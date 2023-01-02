<%-- 
    Document   : Selectseat
    Created on : Jan 2, 2023, 9:05:03 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABC Cinema</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="Selectseat.css">
    </head>
    <body>
       <nav class="navbar navbar-expand-lg ">
            <div class="container-fluid">
             <a class="navbar-brand" href="#">
                <img src="ABC.jpg" alt="Logo" width=60" height="60" class="d-inline-block align-text-top" font-family="">
                
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
                       <a class="nav-link " aria-current="page" href="#">ABOUT US</a>
                     </li>
                  
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#">FOOD & BEVERAGE</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#">MOVIES</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                     <a class="nav-link" aria-current="page" href="#">SIGN IN</a>
                    
                  
                    
            </div>
            </div>
        </nav>
        <br><br><br>
    <center><div class="d-flex justify-content-center text-secondary">
            <p class="h4 p-2 g-col-6">Pick a Movie</p>
            <p class="h4 p-2 g-col-9 ">Your Details</p>
            <p class="h4 p-2 g-col-9">Pick a Seat</p>
            <p class="h4 p-2 g-col-9">Summary</p>
        </div></center>
    
    <h1 style="color:white">Pick a Seat</h1>
    
    <!-- data retrieve part is here 
    
           Movie name
       H1 date and time 
    
    -->
    <section>
   <div class="movie-container d-flex justify-content-center">
       <label>Pick a movie</label>
       <select id="movie">
           <option value="675">Avatar:Way of Water</option>
            <option value="675">Violent Night</option>
            <option value="675">Devotion</option>
             <option value="675">Strange World</option>
                    
       </select>
   </div>
       
        <ul class="showcase justify-content-center">
            <li>
                <div class="seat">
                    <small>Available</small>
                </div> 
            </li>
            <li>
                <div class="seat selected"></div>
                <small>Selected</small>
            </li>
            <li>
                <div class="seat occupied"></div>
                <small>Sold</small>
            </li>
            </ul>
        
         <form method="post" action="">
        <div class="container">
            
            <center><div class="screen"></div></center>
           
            <div class="row d-flex justify-content-center">
                <div class="seat" name="A1">A1</div>
                <div class="seat" name="A2">A2</div>
                <div class="seat" name="A3">A3</div>
                <div class="seat" name="A4">A4</div>
                <div class="seat" name="A5">A5</div>
                <div class="seat" name="A6">A6</div>
                <div class="seat" name="A7">A7</div>
                <div class="seat" name="A8">A8</div>
                <div class="seat" name="A9">A9</div>
            </div>
                <div class="row d-flex justify-content-center">
                <div class="seat" name="B1">B1</div>
                <div class="seat">B2</div>
                <div class="seat">B3</div>
                <div class="seat">B4</div>
                <div class="seat">B5</div>
                <div class="seat">B6</div>
                <div class="seat">B7</div>
                <div class="seat">B8</div>
                <div class="seat">B9</div>
            </div>
                <div class="row d-flex justify-content-center">
                <div class="seat">C1</div>
                <div class="seat">C2</div>
                <div class="seat">C3</div>
                <div class="seat">C4</div>
                <div class="seat">C5</div>
                <div class="seat">C6</div>
                <div class="seat">C7</div>
                <div class="seat">C8</div>
                <div class="seat">C9</div>
                   </div>
                <div class="row d-flex justify-content-center">
                <div class="seat">D1</div>
                <div class="seat">D2</div>
                <div class="seat">D3</div>
                <div class="seat">D4</div>
                <div class="seat">D5</div>
                <div class="seat">D6</div>
                <div class="seat">D7</div>
                <div class="seat">D8</div>
                <div class="seat">D9</div>
            </div>
                <div class="row d-flex justify-content-center ">
                <div class="seat">E1</div>
                <div class="seat">E2</div>
                <div class="seat">E3</div>
                <div class="seat">E4</div>
                <div class="seat">E5</div>
                <div class="seat">E6</div>
                <div class="seat">E7</div>
                <div class="seat">E8</div>
                <div class="seat">E9</div>
                    </div>
            <div class="row d-flex justify-content-center">
                <div class="seat">F1</div>
                <div class="seat">F2</div>
                <div class="seat">F3</div>
                <div class="seat">F4</div>
                <div class="seat">F5</div>
                <div class="seat">F6</div>
                <div class="seat">F7</div>
                <div class="seat">F8</div>
                <div class="seat">F9</div>
            </div>
            
        </div>
        <center> <p name="movie" class="movie">Adult ticket = Rs 675.00</p></center>
        <center> <p class="text" style="color:white">
        You have selected <span id="count">0</span> seat for a price of Rs.<span id="total">0</span>
            </p></center>
        <center><div> 
           <input type="reset" class="btn btn-danger me-4" value="Previous">
           <input type="submit" class="btn btn-danger" value="Next">
            </div></center>
        
        </form>
    </section> 
        
    <footer>
        
                   <div class="d-flex justify-content-lg-end" style="margin:17px">
                    <h4 class="text-muted">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>
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
                        <h4><a href="#" class="link-light">HOME</a></h4><br>
                        <h4><a href="#" class="link-light">ABOUT US</a></h4><br>
                        <h4><a href="#" class="link-light">OFFERS</a></h4><br>
                        <h4><a href="#" class="link-light">MOVIES</a></h4><br>
                        <h4><a href="#" class="link-light">BUY TICKETS</a></h4><br>
                        <h4><a href="#" class="link-light">CONTACT US</a></h4><br>
                    </div>
                    </div>
               <br><br><br><br><br><br>
               
            <div class="bottom">
                <br>
                <center><p style="color:white">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>
                <center><p style="color:white">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>
                
            </div>
               -->
           
    </footer>

        
    
            <script src="Selectseat.js"></script>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
        
        
    </body>
</html>
