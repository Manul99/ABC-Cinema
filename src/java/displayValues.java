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
import javax.servlet.http.Cookie;

/**
 *
 * @author manul
 */
@WebServlet(urlPatterns = {"/displayValues"})
public class displayValues extends HttpServlet {

     private String message;
    
    public void init(){message = "Hello World";}
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String movie=request.getParameter("movie");
        String date=request.getParameter("date");
        String time=request.getParameter("time");
        
        String name=request.getParameter("name");
        String email=request.getParameter("email");
        String num=request.getParameter("num");
        
     
         
        response.addCookie(new Cookie("movie",movie));
        response.addCookie(new Cookie("date",date));
        response.addCookie(new Cookie("time",time));
        
        response.addCookie(new Cookie("name",name));
        response.addCookie(new Cookie("email",email));
        response.addCookie(new Cookie("num",num));
        
      
        
        response.sendRedirect("./yourDetails.jsp");
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

 
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
