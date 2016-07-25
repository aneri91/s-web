package com.avetech.controller;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 * Servlet implementation class FileUploadController
 */
public class FileUploadController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final String UPLOAD_DIRECTORY = "D:/new";

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public FileUploadController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		File file = new File("D:\\ScrumptiousImages");
		if (!file.exists()) {
			if (file.mkdir()) {
				System.out.println("Directory is created!");
			} else {
				System.out.println("Failed to create directory!");
			}
		}
		ServletContext context = getServletContext();
		if (ServletFileUpload.isMultipartContent(request)) {
			try {
				List<FileItem> multiparts = new ServletFileUpload(new DiskFileItemFactory()).parseRequest(request);
				for (FileItem item : multiparts) {
					if (!item.isFormField()) {
						String name = new File(item.getName()).getName();
						if (context.getMimeType(name).equals("image/gif")
								|| context.getMimeType(name).equals("image/jpeg")
								|| context.getMimeType(name).equals("image/png")) {
							if (name.equals("foodmenu.jpg")) {
								item.write(new File(file + File.separator + name));
								request.setAttribute("path", file + File.separator + name);
								System.out.println(name);
								// request.getRequestDispatcher("foodmenu.jsp").forward(request,
								// response);
								response.sendRedirect("foodmenu.jsp");
							}
							else
							{
								item.write(new File(file + File.separator + name));
								System.out.println(name);
								response.sendRedirect("brunchmenu.jsp");
							}

						} else {
							response.sendRedirect("uploadmenucard.jsp");
						}
					}
				}
				request.setAttribute("message", "File Uploaded Successfully");
				System.out.println("File Uploaded Successfully");
			} catch (Exception ex) {
				request.setAttribute("message", "File Upload Failed due to " + ex);
				System.out.println("File Upload Failed due to " + ex);
			}
		} else {
			request.setAttribute("message", "Sorry this Servlet only handles file upload request");
			System.out.println("Sorry this Servlet only handles file upload request");
		}
	}
}