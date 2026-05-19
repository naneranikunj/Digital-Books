package com.bookstore.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.bookstore.model.User;
import com.bookstore.util.DBConnection;

public class UserDAO {

    public static int registerUser(User u) {

        int status = 0;

        try {

            Connection con = DBConnection.getConnection();

            PreparedStatement ps = con.prepareStatement(
                "INSERT INTO users(name,email,password) VALUES(?,?,?)"
            );

            ps.setString(1, u.getName());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPassword());

            status = ps.executeUpdate();

        } catch(Exception e) {

            e.printStackTrace();
        }

        return status;
    }
}