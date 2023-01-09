<%-- 
    Document   : yourDetails
    Created on : Jan 8, 2023, 10:32:29 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="yourDetails.css">
    </head>
    <body>
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
                        <a class="nav-link active" aria-current="page" href="#" style="color:white">HOME</a>
                    </li>
                    <li class="nav-item">
                       <a class="nav-link " aria-current="page" href="#" style="color:white">ABOUT US</a>
                     </li>
                  
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#" style="color:white">FOOD & BEVERAGE</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#" style="color:white">MOVIES</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#" style="color:white">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                     <a class="nav-link" aria-current="page" href="#" style="color:white">SIGN IN</a>
                    
                  
                    
            </div>
            </div>
        </nav>        
        <!-- Navi Bar End -->
        <!-- Tab Bar -->
        
        <br><br><br>
        
        <ul class="nav justify-content-center">
        <li class="nav-item">
         <a class="nav-link active link-secondary" aria-current="page" href="#" style="color:">Pick a Movie</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-light" href="#">Your Details</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-secondary" href="#">Pick a Seat</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled link-secondary" href="#" tabindex="-1" aria-disabled="true">Summary</a>
        </li>
        </ul>
        
        
        <!-- Tab Bar End-->
        
        
        
        <!-- Clients Details Foam-->
        
         <br><br><br>
         
         
         <h1 style="color:white">Your Details</h1>
         
       
    
         <br><br><br>
         <section>
             <form action="displayValues2" method="get">
         <div class="row">
        <label for="colFormLabelLg" class="col-sm-2 col-form-label col-form-label-lg" style="color:white">Name</label>
        <div class="col-sm-10">
        <input type="text" class="form-control form-control-lg w-50" id="colFormLabelLg" placeholder="Enter your name here" name="name" id="name">
        </div>
        </div>
         <br><br>
         
         <div class="row">
         <label for="colFormLabelLg" class="col-sm-2 col-form-label col-form-label-lg" style="color:white">Email</label>
         <div class="col-sm-10">
         <input type="email" class="form-control form-control-lg w-50" id="colFormLabelLg" placeholder="Enter a valid email address here" name="email" id="email">
         </div>
         </div>
        <br><br>
         
       <div class="row">
       <label for="colFormLabelLg" class="col-sm-2 col-form-label col-form-label-lg" style="color:white">Phone Number</label>
       <div class="col-sm-10">
       <input type="text" class="form-control form-control-lg w-50" id="colFormLabelLg" placeholder="+94" name="num" id="num">
       </div>
       </div>
             
        
      
       <br><br>
        
      <!-- Clients Details Foam End-->
      
      
      <!-- Next Buttons-->
      
      <center><div>
      
        <br><br>
        <table>
            <tr>
                <td> <button type="reset" class="btn btn-danger" data-bs-toggle="button" >Previous</button></td>
                <td></td>
                  <td class="td1"><button type="submit" class="btn btn-danger">Next</button></td>
            </tr>
        </table>
     
      
      
      
      </div></center>
         </form>
         </section>
    <br><br>
    
    
      <!-- Next Buttons End-->
      
      
      
      <!--Footer section start -->   
      
      <footer>
               
               
                  
                   <div class="d-flex justify-content-lg-end" style="margin:17px">
                    <h4 class="text-muted"">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>
                   </div>
                <br>
               <div class="d-flex justify-content-lg-end">
                 
                <img src="newgoo.png" class="rounded float-start" alt="..." style="max-width:10%; margin:0% 4%;opacity:0.7"><br>
                <img src="newapp.png" class="rounded float-start" alt="..." style="max-width:10%;opacity:0.7">
              
                </div>
                <br>
                   <div class="d-flex justify-content-lg-end">
                         <img src="fbinsta.png" class="rounded float-start" alt="..." style="max-width:5%; margin:20px 380px 0px 0px">
                   </div>
                <br>
                 <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                     <h4 class="text-muted">SUBSCRIBE FOR NEWSLETTER</h4>
                     <br>
                 </div>
                     <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                     <input type="text" class="form-control" id="inputPassword2" placeholder="ENTER EMAIL" style="width:17%;background-color:maroon;opacity:0.7">
                 </div>
                <br>

                    <div position-relative>              
                    <div class="position-absolute top-0 start-0">
                        <h1 style="color:white">ABC CINEMA</h1><br>
                        <h4><a href="#" class="link-light">HOME</a></h4><br>
                        <h4><a href="#" class="link-light">ABOUT US</a></h4><br>
                        <h4><a href="#" class="link-light">OFFERS</a></h4><br>
                        <h4><a href="#" class="link-light">MOVIES</a></h4><br>
                        <h4><a href="#" class="link-light">BUY TICKETS</a></h4><br>
                        <h4><a href="#" class="link-light">CONTACT US</a></h4><br>
                    </div>
                    </div>
          <br><br><br><br>
               
            <div class="bottom">
                <br>
                <center><p style="color:white">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>
                <center><p style="color:white">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>
                
            </div>
               
           
          </footer>
           <!--Footer section end -->    
           
           
      
      
      
      
      
      
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    </body>
</html>
