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
@WebServlet(urlPatterns = {"/moivedelete"})
public class moivedelete extends HttpServlet {

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String id=request.getParameter("uid");
        
        Connection con=null;
        Statement st=null;
        
        PrintWriter out=response.getWriter();
        
        try
        {
           Class.forName("com.mysql.jdbc.Driver");
           con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
           st=con.createStatement();
           
           String qry="DELETE FROM nowshowing where id='"+id+"'";
           
           st.execute(qry);
           out.print("Data deleted succufully");
        }
        catch(Exception e)
        {
          out.print(e);
        }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
