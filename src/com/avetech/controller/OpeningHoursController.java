package com.avetech.controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.avetech.dao.GenericDao;

/**
 * Servlet implementation class OpeningHoursController
 */
public class OpeningHoursController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public OpeningHoursController() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String monThursFrom = request.getParameter("monThursFrom");
		String friSatFrom = request.getParameter("friSatFrom");
		String sunFrom = request.getParameter("sunFrom");
		String monThursTo = request.getParameter("monThursTo");
		String friSatTo = request.getParameter("friSatTo");
		String sunTo = request.getParameter("sunTo");
		Date lastModifiedDate = new Date();
		String DATE_FORMAT = "E yyyy.MM.dd 'at' hh:mm:ss a zzz";
		SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT);
		String dateforOrder = sdf.format(lastModifiedDate);
		GenericDao changeHoursDao = new GenericDao();
		if (monThursFrom != null && friSatFrom != null && sunFrom != null && monThursTo != null && friSatTo != null
				&& sunTo != null) {
			changeHoursDao.saveChangeHoursDetails(monThursFrom, friSatFrom, sunFrom, monThursTo, friSatTo, sunTo,
					dateforOrder);
			request.setAttribute("monThursFrom", monThursFrom);
			request.setAttribute("monThursTo", monThursTo);
			request.setAttribute("friSatFrom", friSatFrom);
			request.setAttribute("friSatTo", friSatTo);
			request.setAttribute("sunFrom", sunFrom);
			request.setAttribute("sunTo", sunTo);
			request.getRequestDispatcher("openingtime.jsp").forward(request, response);
		} else {
			changeHoursDao.getHoursDetailsByLastModifiedDate(request);
			request.getRequestDispatcher("openingtime.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
