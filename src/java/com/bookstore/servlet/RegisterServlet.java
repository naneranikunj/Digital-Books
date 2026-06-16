package com.bookstore.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(
            HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        String name =
                request.getParameter("name");

        String email =
                request.getParameter("email");

        String mobile =
                request.getParameter("mobile");

        String password =
                request.getParameter("password");

        try {

            Class.forName(
                    "com.mysql.cj.jdbc.Driver");

            Connection con =
                    java.sql.DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/digi_book",
                    "root",
                    "1290");

            PreparedStatement ps =
                    con.prepareStatement(
                    "insert into users(name,email,mobile,password) values(?,?,?,?)");

            ps.setString(1,name);
            ps.setString(2,email);
            ps.setString(3,mobile);
            ps.setString(4,password);

            int i = ps.executeUpdate();
            
            ps.close();
            con.close();

            if(i>0){

                response.sendRedirect(
                        "login.jsp");

            }else{

                response.getWriter().println(
                        "Registration Failed");

            }

        }
    catch(Exception e){
    response.setContentType("text/html");
    response.getWriter().println("<h3>Error:</h3>");
    response.getWriter().println(e.getMessage());
    e.printStackTrace();
}
        }
    }
