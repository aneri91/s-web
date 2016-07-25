package com.avetech.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtils {
	private static Statement statement;

	public static Statement getConnection() {
		if (statement == null) {
			createConnection();
		}
		return statement;

	}

	private static void createConnection() {

		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/gotscrumptious", "root",
					"qmetry");
			statement = connection.createStatement();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public static Connection getconnection() {

		final String url = "jdbc:mysql://localhost:3306/gotscrumptious";
		final String username = "root";
		final String password = "qmetry";

		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			throw new IllegalStateException("Cannot find the driver in the classpath!", e);
		}

		Connection conn = null;
		try {
			conn = DriverManager.getConnection(url, username, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}

		if (conn != null) {
			return conn;
		}

		return conn;

	}

}
