package com.avetech.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.avetech.utils.DBUtils;

public class GenericDao {

	Connection conn = null;

	public String validCredentials(String email, String password) {
		conn = DBUtils.getconnection();
		String name = null;
		if (conn != null) {
			String selectQuery = "select * from user where email=? and password=?";
			try {
				PreparedStatement pstmt = conn.prepareStatement(selectQuery);
				pstmt.setString(1, email);
				pstmt.setString(2, password);
				ResultSet rs = pstmt.executeQuery();
				while (rs.next()) {
					name = rs.getString("name");
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return name;
	}

	public void saveAdminDetails(String name, String email, String password, HttpServletResponse response,
			HttpServletRequest request) {
		conn = DBUtils.getconnection();
		String error;
		HttpSession session = request.getSession();
		if (conn != null) {
			try {
				Statement stmt = conn.createStatement();
				String selectQuery = "select * from user";
				ResultSet resultSet = stmt.executeQuery(selectQuery);
				int i = 1;
				boolean emailExist = false;
				while (resultSet.next()) {
					i++;
					String dbEmail = resultSet.getString(3);
					if (dbEmail.equalsIgnoreCase(email)) {
						emailExist = true;
						break;
					}
				}
				if (emailExist) {
					error = "Email exists. Please enter new email address";
					session.setAttribute("error", error);
					response.sendRedirect("register.jsp");
				} else {
					String insertQuery = "insert into user(name,email,password) values('" + name + "','" + email + "','"
							+ password + "')";
					stmt.execute(insertQuery);
					response.sendRedirect("form.jsp");
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	public void saveChangeHoursDetails(String monThursFrom, String friSatFrom, String sunFrom, String monThursTo,
			String friSatTo, String sunTo, String lastModifiedDate) {
		conn = DBUtils.getconnection();
		if (conn != null) {
			try {
				Statement statement = conn.createStatement();
				String insertQuery = "insert into change_hours(monThursFrom, friSatFrom, sunFrom, monThursTo, friSatTo, sunTo, lastModifiedDate) "
						+ "values('" + monThursFrom + "','" + friSatFrom + "','" + sunFrom + "','" + monThursTo + "','"
						+ friSatTo + "','" + sunTo + "','" + lastModifiedDate + "')";
				statement.execute(insertQuery);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}

	public void saveContactDetails(String name, String email, String message) {
		conn = DBUtils.getconnection();
		if (conn != null) {
			try {
				Statement statement = conn.createStatement();
				String insertQuery = "insert into contact(name, email, message) " + "values('" + name + "','" + email
						+ "','" + message + "')";
				statement.execute(insertQuery);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}

	public void getHoursDetailsByLastModifiedDate(HttpServletRequest request) {
		conn = DBUtils.getconnection();
		if (conn != null) {
			try {
				Statement statement = conn.createStatement();
				String selectQuery = "SELECT * FROM change_hours ORDER BY lastModifiedDate DESC LIMIT 1";
				ResultSet resultSet = statement.executeQuery(selectQuery);
				while (resultSet.next()) {
					String monThursFrom = resultSet.getString(2);
					String friSatFrom = resultSet.getString(3);
					String sunFrom = resultSet.getString(4);
					String monThursTo = resultSet.getString(5);
					String friSatTo = resultSet.getString(6);
					String sunTo = resultSet.getString(7);
					request.setAttribute("monThursFrom", monThursFrom);
					request.setAttribute("monThursTo", monThursTo);
					request.setAttribute("friSatFrom", friSatFrom);
					request.setAttribute("friSatTo", friSatTo);
					request.setAttribute("sunFrom", sunFrom);
					request.setAttribute("sunTo", sunTo);
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}
}
