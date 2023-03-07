package com.ecodeup.jdbc;

import java.sql.DriverManager;
import  java.sql.SQLException;
import java.sql.Connection;
public class connection {

    public static void main (String[] args) {
        String url = "jdbc:mysql://localhost:3306/marvent1";
    String user = "root";
    String password = "Brandon#28072019";

    try{
        java.sql.Connection connection = DriverManager.getConnection(url, user, password);
    }catch (SQLException e){
        System.out.println("Error al conectarse con la base de datos: " + e.getMessage() );
    }

    }
}



