package com.bookstore.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookstore.dao.UserDAO;
import com.bookstore.model.User;

public class RegisterServlet extends HttpServlet {

    protected void doPost(
            HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        User u = new User();

        u.setName(name);
        u.setEmail(email);
        u.setPassword(password);

        int status = UserDAO.registerUser(u);

        if(status > 0) {

            response.sendRedirect("login.jsp");

        } else {

            response.sendRedirect("register.jsp");
        }
    }
}