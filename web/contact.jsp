<%-- 
    Document   : contact
    Created on : Jan 10, 2023, 9:12:33 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="contact.css">
    </head>
      <!--Navigation bar -->
        <nav class="navbar navbar-expand-lg ">
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
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/Movie.jsp" style="color:white">MOVIES</a>
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
      <br><br>
        <!--navigation bar end -->
        <section>
            <h1 style="color:white">Contact Us</h1>
            <br><br><br><br><br><br><br><br>
            <div class="d-flex justify-content-center">
                <div class="card text-bg-secondary mb-3 me-5" style="max-width: 25rem;height:13rem">
                <div class="card-header">MARKETING & ADVERTISING</div>
                <div class="card-body">
                    <h5 class="card-title"><img src="call.png" width="30"height="30">&nbsp;0715876693-Colombo</h5><br>
                    <p class="card-text"><img src="mail.png" width="30" height="30">&nbsp;colombo@abccinemas@gmail.com</p>
                </div>
                </div>
                <div class="card text-bg-secondary mb-3 me-5" style="max-width: 25rem;;height:13rem">
                <div class="card-header">THEATER CONTACT DETAILS</div>
                <div class="card-body">
                    <h5 class="card-title"><img src="call.png" width="30"height="30">&nbsp;0112811875-ABC Cinema</h5><br>
                    <p class="card-text"><img src="mail.png" width="30" height="30">&nbsp;abccinemas@gmail.com</p>
                </div>
                </div>
                <div class="card text-bg-secondary mb-3 me-5" style="max-width: 25rem;;height:13rem">
                <div class="card-header">HELP DESK</div>
                <div class="card-body">
                    <h5 class="card-title"><img src="call.png" width="30"height="30">&nbsp;(09.00am-06.00pm Monday-Friday)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0112056089/0704469231</h5><br>
                    <p class="card-text"><img src="mail.png" width="30" height="30">&nbsp;helpdesk@abccinemas.com</p>
                </div>
                </div>
            </div>
        </section>
        <br><br><br>
        
        <footer>
     
                   <div class="d-flex justify-content-lg-end" style="margin:17px">
                    <h4 class="text-muted"">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>
                   </div>
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
    <body>
        
     
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
