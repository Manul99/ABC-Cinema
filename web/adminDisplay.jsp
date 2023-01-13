<%-- 
    Document   : adminDisplay
    Created on : Jan 9, 2023, 2:50:32 AM
    Author     : manul
--%>

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
            <a class="nav-link active" aria-current="page" href="#" style="color:white">Insert Data</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminUpdate.jsp" style="color:white">Update Data</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminDelete.jsp" style="color:white">Delete Data</a>
          </li>
          
        </ul>
        
      </div>
    </div>
     
           <img src="ABC3.jpg" alt="Logo" width=120" height="120"  font-family="" style="display:block; margin:auto;border-bottom-left-radius: 10px;border-bottom-right-radius: 10px;">
         
     
  </div>
</nav>
        <br><br><br><br><br><br><br><br>
        <section>
               <center><h1 style="color:white">Movie Database</h1></center>
            <%
              
              String driverName="com.mysql.jdbc.Driver";
              String connectionUrl="jdbc:mysql://loclhost:3306";
              String dbName="movie";
              String userId="root";
              String password="";
              
              try
              {
              
              }catch(Exception e)
              {
                 out.print(e);
              }
              
              Connection connection=null;
              Statement statement=null;
              ResultSet resultSet=null;
            %>
               <div class="nowshowing border border-danger">
                   <h1 style="color:white">Now Showing Movies</h1>
                   <center><table  cellpadding="5" cellspacing="5" border="1">
            <tr>

            </tr>
            <tr bgcolor="#5F0000">
            <td style="color:white"><b>Movie id</b></td>
            <td style="color:white"><b>Movie name</b></td>
            <td style="color:white"><b>Hours</b></td>
            <td style="color:white"><b>Image</b></td>
            </tr>
            <%
              try
              {
                connection=DriverManager.getConnection(connectionUrl+dbName,userId,"");
                statement=connection.createStatement();
                String sql="select * from nowshowing";
                
                resultSet=statement.executeQuery(sql);
                while(resultSet.next())
                {
                   %>
                   <tr bgcolor="#DEB887">

                    <td style="color:white"><%=resultSet.getString("id") %></td>
                    <td style="color:white"><%=resultSet.getString("name") %></td>
                    <td style="color:white"><%=resultSet.getString("hours") %></td>
                    <td style="color:white"><%=resultSet.getString("photo") %></td>
              

                    </tr>
                    <% 
                } 
                   
              }catch(Exception e)
                {
                    e.printStackTrace();
                }
             %>
             
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
            <td style="color:white"><b>Image</b></td>
        
            </tr>
            <%
              try
              {
                connection=DriverManager.getConnection(connectionUrl+dbName,userId,"");
                statement=connection.createStatement();
                String sql="select * from upcoming";
                
                resultSet=statement.executeQuery(sql);
                while(resultSet.next())
                {
                   %>
                   <tr bgcolor="#DEB887">

                    <td style="color:white"><%=resultSet.getString("id") %></td>
                    <td style="color:white"><%=resultSet.getString("name") %></td>
                    <td style="color:white"><%=resultSet.getString("photo") %></td>
                  
              

                    </tr>
                    <% 
                } 
                   
              }catch(Exception e)
                {
                    e.printStackTrace();
                }
             %>
             
                       </table></center>
             </div>
        </section>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
