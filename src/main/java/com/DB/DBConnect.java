package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
    private static Connection conn;

    public static Connection getConn() {
        try {
            if (conn == null) { 
                Class.forName("com.mysql.cj.jdbc.Driver"); 
                conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal_2", "root", "Fateh@2910"); // Fixed URL syntax and assignment
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
}

/*package com.athletespro.utils;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/AthletesPro";
    private static final String USER = "root"; // Replace with your MySQL username
    private static final String PASSWORD = "password"; // Replace with your MySQL password

    public static Connection initializeDatabase() throws Exception {
        Class.forName("com.mysql.cj.jdbc.Driver"); // Load MySQL driver
        return DriverManager.getConnection(URL, USER, PASSWORD); // Establish connection
    }
}
*?
