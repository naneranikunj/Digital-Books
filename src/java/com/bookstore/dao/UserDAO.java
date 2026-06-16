package com.bookstore.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.bookstore.model.User;
import com.bookstore.util.DBConnection;

public class UserDAO {

    public static List<User> getAllBooks() {

        List<User> books = new ArrayList<>();

        try {

            Connection con =
                    DBConnection.getConnection();

            PreparedStatement ps =
                    con.prepareStatement(
                    "SELECT * FROM books");

            ResultSet rs = ps.executeQuery();

            while(rs.next()) {

                User b = new User();

                b.setBookId(rs.getInt("book_id"));
                b.setTitle(rs.getString("title"));
                b.setAuthor(rs.getString("author"));
                b.setCategory(rs.getString("category"));
                b.setDescription(rs.getString("description"));
                b.setRentPrice(rs.getDouble("rent_price"));
                b.setBuyPrice(rs.getDouble("buy_price"));

                books.add(b);
            }

        } catch(Exception e) {
            e.printStackTrace();
        }

        return books;
    }
}