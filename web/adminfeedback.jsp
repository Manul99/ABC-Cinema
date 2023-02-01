<%-- 
    Document   : adminfeedback
    Created on : Jan 16, 2023, 11:56:38 AM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400&display=swap');
        *{
            margin: 0;
            padding: 0;
            font-family: 'Poppins',sans-serif;
            box-sizing: border-box;
        }
        a{
            text-decoration: none;
        }
        #test{
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            width: 100%;
        }
        .test-heading{
            letter-spacing: 1px;
            margin: 30px 0px;
            padding: 10px 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        .test-heading h1{
            font-size: 2.2rem;
            font-weight: 500;
            background-color: #202020;
            color: #ffffff;
            padding: 10px 20px;
        }
        .test-heading span{
            font-size: 1.3rem;
            color: #252525;
            margin-bottom: 10px;
            letter-spacing: 2px;
            text-transform: uppercase;
        }
        .test-box-container{
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            width: 100%;
        }
        .test-box{
          width: 500px;
          box-shadow: 2px 2px 30px rgba(0,0,0,0.1);
          background-color: #ffffff;
          padding: 20px;
          margin: 15px;
          cursor: pointer;
        }
        
        .profile{
            display: flex;
            align-items: center;
        }
        .name-user{
            display: flex;
            flex-direction: column;
            margin-left: 30px;
        }
        .name-user strong{
            color: #3d3d3d;
            font-size: 1.1rem;
            letter-spacing: 0.5px;
        }
        .name-user span{
            color: #979797;
            font-size: 0.8rem;
        }
        .box-top{
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }
        .cliet-comment p{
            font-size: 0.9rem;
            color: #s4b4b4b;
            margin-left: 40px;
        }
        .test-box:hover{
            transform: translateY(-10px);
            transition: all ease 0.3s;
        }
        @media(max-width:1060px){
            .test-box{
                width: 45%;
                padding: 10px;
            }
        }
         @media(max-width:790px){
            .test-box{
                width: 100%;
            }
            .test-heading{
                font-size: 1.4rem;
            }
        }
        @media(max-width:340px){
            .box-top{
              flex-wrap: wrap;
              margin-bottom: 10px;
            } 
        }
        ::selection{
            color: #ffffff;
            background-color: #252525;
        }
        
        nav
        {
            background:#5F0000;
        }
        body
        {
            background: black;
        }
         
        </style>
    </head>
    <body>
    
        <br><br><br><br><br>
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
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminDisplay.jsp" style="color:white">Movie Database</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#" style="color:white">Insert Data</a>
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
         <form acion="config" method="post"  >
            <section id="test">
                <div class="test-heading">
                    <span style="color:white">Feedback</span>
                    <h1>Customer Says</h1>
                </div>
                     <%
            Connection con = null;
            PreparedStatement st = null;
            ResultSet rs = null;
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
                String sql = "SELECT * FROM feedback";
                st = con.prepareStatement(sql);
                rs = st.executeQuery();
                while(rs.next()){
                   
                    String name= rs.getString("name");
                    String email = rs.getString("email");
                    String mobile = rs.getString("mobileno");
                    String satisfy = rs.getString("satisfy");
                    String suggest=rs.getString("suggestion");
                    
                    


        %>
                <div class="test-box-container">
                    <div class="test-box">
                        <div class="box-top">
                            <div class="profile">
                              
                                <div class="name-user">
                                    <strong><%=name%></strong>
                                    <span><%=mobile%></span>
                                    <span><%=email%></span>
                                </div>
                                <div class="cliet-comment">
                                    <P>Satisfied or not:<%=satisfy%></P>
                                    <p><%=suggest%></p>
                                    
                              
                                </div>
                             
                                </div>
           
                        </div>
                    </div>
               <%
                               }
                                } catch (Exception e) {
                                out.println(e);
                                 } 
                             %>
                </div>
                 
                                    <!--
                 <div class="test-box-container">
                    <div class="test-box">
                        <div class="box-top">
                            <div class="profile">
                                
                               
                                <div class="name-user">
                                    <strong>vithu sathsarani</strong>
                                    <span>@vithusathsarani</span>
                                </div>
                                <div class="cliet-comment">
                                    <p>I highly recommend this website.</p>
                                </div>
                                </div>
                        </div>
                    </div>
                </div>
                 <div class="test-box-container">
                    <div class="test-box">
                        <div class="box-top">
                            <div class="profile">
                                
                                <div class="name-user">
                                    <strong>vithu sathsarani</strong>
                                    <span>@vithusathsarani</span>
                                </div>
                                <div class="cliet-comment">
                                    <p>I highly recommend this website.</p>
                                </div>
                                </div>
                        </div>
                    </div>
                </div>
                 <div class="test-box-container">
                    <div class="test-box">
                        <div class="box-top">
                            <div class="profile">
                                
                                <div class="name-user">
                                    <strong>vithu sathsarani</strong>
                                    <span>@vithusathsarani</span>
                                </div>
                                <div class="cliet-comment">
                                    <p>I highly recommend this website.</p>
                                </div>
                                </div>
                        </div>
                    </div>
                </div>
                                    -->
            </section>
        </form>
         
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
