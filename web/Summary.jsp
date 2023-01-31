<%-- 
    Document   : Summary
    Created on : Jan 4, 2023, 11:37:44 AM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
         <link rel="stylesheet" href="Summary.css">
    </head>
    <body style="background:black">
        <nav class="navbar fixed-top navbar-expand-lg ">
            <div class="container-fluid">
             <a class="navbar-brand" href="#">
                <img src="ABC3.jpg" alt="Logo" width=60" height="60" class="d-inline-block align-text-top" font-family="">
                
             </a>
            <a class="navbar-brand" href="#"></a>
             <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
             <div class="collapse navbar-collapse" id="navbarSupportedContent">
                 <ul class="nav justify-content-center me-auto  mb-2 mb-lg-0 ">
                     <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="http://localhost:8084/ABC_Cinema/Home.jsp" style="color:white">HOME</a>
                    </li>
                    <li class="nav-item">
                       <a class="nav-link " aria-current="page" href="http://localhost:8084/ABC_Cinema/about.jsp" style="color:white">ABOUT US</a>
                     </li>
                  
                    
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/Movie.jsp"style="color:white">MOVIES</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" style="color:white">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                     
                    
                  
                    
            </div>
            </div>
        </nav>
        <br><br><br><br><br>
     <ul class="nav justify-content-center">
        <li class="nav-item">
         <a class="nav-link active link-secondary" aria-current="page" href="#" style="color:">Pick a Movie</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-secondary" href="#">Your Details</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-secondary" href="#">Pick a Seat</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled link-light" href="#" tabindex="-1" aria-disabled="true">Summary</a>
        </li>
        </ul>
        <br><br>
    
    <h1 style="color:white">Summary</h1>
    <br><br><br><br>
    <section>
        <form method="post" action="payment.jsp">
            
        <!-- 
          
             <%Cookie [] ck=request.getCookies();%>
            <%Cookie [] pk=request.getCookies();%>
          
           
           <%  
          
             
             String ticket=request.getParameter("count");
             String seat=request.getParameter("seat");
             String price=request.getParameter("price");
             
             String total=request.getParameter("total");
          %>
        -->
        <div class="container justify-content-center">
            <center> <div class="showtime">
                <h1 style="color:#782424">Show time</h1>
                <!-- SHOW TIME -->
                <table>
                    <tr>
                        <td class="heading">Movie</td>
                        <td></td>
                        <td class="text"><%out.print(""+ck[1].getValue());%></td>
                        <td></td>
                        
                    </tr>
                    
                    <tr>
                    
                        <td class="heading">Date</td>
                        <td></td>
                        <td class="text"><%out.print(""+ck[2].getValue());%></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td class="heading">Time</td>
                        <td></td>
                        <td class="text"><%out.print(""+ck[3].getValue());%></td>
                    </tr>
                </table>
                    <br><br>
                    <h1 style="color:#782424">Your Details</h1>
                    <table>
                        <!-- YOUR DETAILS -->
                        <tr>
                        <td class="heading">Name</td>
                        <td></td>
                        <td class="text"><%out.print(""+pk[4].getValue());%></td>
                        <td></td>
                        
                    </tr>
                    <tr>
                        <td class="heading">Email</td>
                        <td></td>
                        <td class="text"><%out.print(""+pk[5].getValue());%></td>
                        <td></td>
                        
                    </tr>
                    <tr>
                        <td class="heading">Phone no</td>
                        <td></td>
                        <td class="text"><%out.print(""+pk[6].getValue());%></td>
                        <td></td>
                        
                    </tr>
             
                    </table>
                        <br><br>
                        <table>
                            <!-- TICKETS DETAILS-->
                            <h1 style="color:#782424">Ticket Details</h1>
                        <tr>
                            <!--ticket count should come to here -->
                        <td class="heading">Tickets</td>
                        <td></td>
                        <td class="text">2</td>
                        <td></td>
                        
                    </tr>
                    <tr>
                        <td class="heading">Seats</td>
                        <td></td>
                        <td class="text">D5,D6</td>
                        <td></td>
                        
                    </tr>
                    <tr>
                        <td class="heading">Ticket Price</td>
                        <td></td>
                        <td class="text">Rs.1350.00</td>
                        <td></td>
                        
                    </tr>
                  
                        </table>
                        <br>
                        <br>
                        <table>
                            <!-- TOTAL -->
                        <tr>
                        <td class="heading">Total</td>
                        <td></td>
                        <td class="text">LKR &nbsp;1350.00</td>
                        <td></td>
                        
                    </tr>
                        </table>
                </div></center>
        </div>
                        <br><br>
             <center><div> 
                 <table>
             <tr>
                 <td> <input type="reset" class="btn btn-danger me-4" value="Previous"></td>
                 <td></td>
                 <td><input type="submit" class="btn btn-danger" value="Checkout"></td>
             </tr>
                 </table>
            </div></center>
        </form>
    </section>
                       
     <footer>
       
                   <div class="d-flex justify-content-lg-end" style="margin:17px">
                    <h4 class="text-muted">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>
                   </div>
         <br>
               <div class="d-flex justify-content-lg-end">
                 
                <img src="newgoo.png" class="rounded float-start" alt="..." style="max-width:10%; margin:0% 4%;opacity:0.7"><br>
                <img src="newapp.png" class="rounded float-start" alt="..." style="max-width:10%;opacity:0.7">
              
                </div>
         
                   <div class="d-flex justify-content-lg-end">
                         <img src="fbinsta.png" class="rounded float-start" alt="..." style="max-width:5%; margin:20px 380px 0px 0px">
                   </div>
                    
                 <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                     <h4 class="text-muted">SUBSCRIBE FOR NEWSLETTER</h4><br>
                   
                 </div>
         
                  <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                    
                     <input type="text" class="form-control" id="inputPassword2" placeholder="ENTER EMAIL" style="width:17%;background-color:maroon;opacity:0.7">
                 </div>
                    

                    <div position-relative>              
                    <div class="position-absolute top-0 start-0">
                        <h1 style="color:white">ABC CINEMA</h1><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/Home.jsp" class="link-light">HOME</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/about.jsp" class="link-light">ABOUT US</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/Movie.jsp" class="link-light">MOVIES</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="link-light">BUY TICKETS</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/feedback.jsp" class="link-light">FEEDBACK</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/contact.jsp" class="link-light">CONTACT US</a></h4><br>
                    </div>
                    </div>
               <br><br><br><br><br><br>
               
            <div class="bottom">
                <br>
                <center><p style="color:white">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>
                <center><p style="color:white">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>
                
            </div>
        </footer>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
