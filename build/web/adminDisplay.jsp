<%-- 
    Document   : adminDisplay
    Created on : Jan 9, 2023, 2:50:32 AM
    Author     : manul
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="adminDisplay.css">
    </head>
    <body>
        <div class="m1">
                <%
            Connection con = null;
            PreparedStatement st = null;
            ResultSet rs = null;
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
                String sql = "SELECT * FROM nowshowing";
                st = con.prepareStatement(sql);
                rs = st.executeQuery();
                while(rs.next()){
                    int id = rs.getInt("id");
                    String mname = rs.getString("moviename");
                    String hours = rs.getString("hours");
                    String pic = rs.getString("image");

        %>
         <nav class="navbar fixed-top"style="height:11%">
  <div class="container-fluid">
   
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" style="color:black">
      <span class="navbar-toggler-icon" style="color:black" width="50"></span>
    </button>
         
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">ABC Cinema Admin</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="http://localhost:8084/ABC_Cinema/adminInsert.jsp" style="color:white">Insert Data</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminUpdate.jsp" style="color:white">Update Data</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminDelete.jsp" style="color:white">Delete Data</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminfeedback.jsp" style="color:white">Feedbacks</a>
          </li>
          
        </ul>
        
      </div>
    </div>
     
           <img src="ABC3.jpg" alt="Logo" width=120" height="120"  font-family="" style="display:block; margin:auto;border-bottom-left-radius: 10px;border-bottom-right-radius: 10px;">
         
     
  </div>
</nav>
         <div class="m2">
                 <%
                     try{
            Class.forName("com.mysql.jdbc.Driver");
                con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
                String sql1 = "SELECT * FROM upcoming";
                st = con.prepareStatement(sql1);
                rs = st.executeQuery();
                while(rs.next()){
                    int upid = rs.getInt("id");
                    String name = rs.getString("moviename");
                 
                  

        %>
        <br><br><br><br><br><br><br><br>
        <section>
               <center><h1 style="color:white">Movie Database</h1></center>
            
               <div class="nowshowing border border-danger">
                   <h1 style="color:white">Now Showing Movies</h1>
                   <center><table  cellpadding="5" cellspacing="5" border="1">
            <tr>

            </tr>
            <tr bgcolor="#5F0000">
            <td style="color:white"><b>Movie id</b></td>
            <td style="color:white"><b>Movie name</b></td>
            <td style="color:white"><b>Hours</b></td>
           
            </tr>
                   <tr bgcolor="#DEB887">

                    <td style="color:black"><%=id%></td>
                    <td style="color:black"><%=mname%></td>
                    <td style="color:black"><%=hours%></td>
                   
              

                    </tr>
                    
             
                       </table></center>
             </div>
               <br><br>
               
                     <div class="upcoming border border-danger">
                   <h1 style="color:white">Upcoming  Movies</h1>
                   <center> <table  cellpadding="5" cellspacing="5" border="1">
            <tr>

            </tr>
            <tr bgcolor="#5F0000">
            <td style="color:white"><b>Movie id</b></td>
            <td style="color:white"><b>Movie name</b></td>
    
        
            </tr>
           
                   <tr bgcolor="#DEB887">

                    <td style="color:black"><%=id%></td>
                    <td style="color:black"><%=name%></td>
             
                  
              

                    </tr>
               
             
                       </table></center>
             </div>
        </section>
                    
                <%
                }
            } catch (Exception e) {
                out.println(e);
            } %>
         </div>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
         <%
                }
            } catch (Exception e) {
                out.println(e);
            } %>
        </div>
    </body>
</html>
