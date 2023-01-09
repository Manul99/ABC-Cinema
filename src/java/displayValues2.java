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
@WebServlet(urlPatterns = {"/displayValues2"})
public class displayValues2 extends HttpServlet {
     
     private String message;
    
    public void init(){message = "Hello World";}
  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String name=request.getParameter("name");
        String email=request.getParameter("email");
        String num=request.getParameter("num");
        
        response.addCookie(new Cookie("name",name));
        response.addCookie(new Cookie("email",email));
        response.addCookie(new Cookie("num",num));
        
        response.sendRedirect("./Selectseat.jsp");
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
