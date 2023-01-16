/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
/**
 *
 * @author manul
 */
@WebServlet(urlPatterns = {"/feedback"})
public class feedback extends HttpServlet {

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name=request.getParameter("name");
        String email=request.getParameter("email");
        String mnumber=request.getParameter("mnumber");
        String satisfy=request.getParameter("satisfy");
        String  suggest=request.getParameter("suggest");
        
        PrintWriter out=response.getWriter();
        
        Connection con=null;
        Statement st=null;
        try
        {
          Class.forName("com.mysql.jdbc.Driver");
          con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
          st=con.createStatement();
          
          String sql="INSERT INTO feedback(name,email,mobileno,satisfy,suggestion) VALUES('"+name+"','"+email+"','"+mnumber+"','"+satisfy+"','"+suggest+"')";
          st.execute(sql);
          response.sendRedirect("Home.jsp");
        }
        catch(Exception e)
        {
          out.print(e);
        }
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
