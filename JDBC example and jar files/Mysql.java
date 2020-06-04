package assignment6;

import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


public class Mysql {

  public static void main(String[] args) {
    // TODO Auto-generated method stub
    try {
      String url = "jdbc:mysql://127.0.0.1:3306/cs622"; 
      String user = "root"; 
      String password = " "; 
      Connection con = null;
      
      Class.forName("com.mysql.cj.jdbc.Driver");
      con = DriverManager.getConnection(url, user, password);
          System.out.println("--->"+con.toString());
      Statement stmt=con.createStatement();
//      stmt.execute("Delete from pet where name = 'mia' " );
      ResultSet rs=stmt.executeQuery("SELECT * FROM pet ");
      while(rs.next()) {
        System.out.println(
            "row:"+rs.getString(1)+","
       + "\nrow:"+rs.getString(2)+",");
      }
      
//      ResultSet rs2=stmt.executeQuery("SELECT * FROM pubmed20n1016  WHERE keyword LIKE '%flu%' LEFT JOIN pubmed20n1016 ON WHERE Year BETWEEN 2017 AND 2018 AND MONTH BETWEEN 1 AND 5 GROUP BY keyword  ");
//      while(rs.next()) {
//        System.out.println(
//            "row:"+rs2.getString(1)+",");
//      }
      con.close();
    }catch (Exception ex){
      ex.printStackTrace();
    }
    finally {

    }
  }
}