/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.io.IOException;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.sql.Blob;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;


/**
 *
 * @author manul
 */
@MultipartConfig(maxFileSize =16177215)
@WebServlet(urlPatterns = {"/moviedatabase"})
public class moviedatabase extends HttpServlet {
    private static final int BUFFER_SIZE = 4096;
    
    private String dbURL = "jdbc:mysql://localhost:3306/movie";
    private String dbUser = "root";
    private String dbPass = "";

 
    private Connection getConnection() {
        Connection conn = null;
        try {
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = DriverManager.getConnection(dbURL, dbUser, dbPass);
        } catch (Exception e) {
            
            throw new RuntimeException("Failed to obtain database connection.", e);
        }
        return conn;
    }
   
 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        String id=request.getParameter("id");
        String name=request.getParameter("name");
        String hours=request.getParameter("hours");
        InputStream inputStream =null;
        Part filePart =request.getPart("photo");
        if(filePart != null){
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
            
            inputStream =filePart.getInputStream();
        }
        Connection conn=null;
        String message=null;
        
        try{
          conn=getConnection();
          String sql="INSERT INTO nowshowing(id,moviename,hours,image) VALUES(?, ?, ?, ?)";
          PreparedStatement pstmtSave=conn.prepareStatement(sql);
          pstmtSave.setString(1, id);
          pstmtSave.setString(2,name);
          pstmtSave.setString(3,hours);
          
          if(inputStream !=null){
            pstmtSave.setBlob(4, inputStream);
          }
          int row =pstmtSave.executeUpdate();
          if(row >0){
             message="File uploaded and saved into database";
          }
          
        }catch(Exception e){
           out.print(e);
        }
    }

  
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
