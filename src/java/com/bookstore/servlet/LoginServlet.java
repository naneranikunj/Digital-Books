package com.bookstore.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;                                                      

import com.bookstore.util.DBConnection;

public class LoginServlet extends HttpServlet {

    protected void doPost(
        HttpServletRequest request,
        HttpServletResponse response
    ) throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        try {

            Connection con = DBConnection.getConnection();

            PreparedStatement ps = con.prepareStatement(

                "SELECT * FROM users WHERE email=? AND password=?"

            );

            ps.setString(1, email);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            if(rs.next()) {

                response.sendRedirect("dashboard.jsp");

            } else {

                response.sendRedirect("login.jsp");
            }

        } catch(Exception e) {

            e.printStackTrace();
        }
    }
}