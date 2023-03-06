package com.ecodeup.jdbc;

import java.sql.*;

public class JDBC {
    public static void  main (String[] args){
        String url = "jdbc:mysql://localhost:3307/marvent1?serverTimezone=UTC";
        String username = "root";
        String password = "Brandon#28072019";
        try {
            Connection connection = DriverManager.getConnection(url, username, password);
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM usuarios");
            while (resultSet.next()){
                System.out.println(resultSet.getString("idUsuarios")+ " "+ resultSet.getString("UsuNombre"));
            }
        }catch (SQLException e ) {
        }

    }
}



