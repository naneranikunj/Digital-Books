package com.bookstore.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

    public static Connection getConnection() {

        Connection con = null;

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/digi_Book",
                "root",
                "1290"
            );

            System.out.println("Database Connected");

        } catch(Exception e) {
            e.printStackTrace();
        }

        return con;
    }
}