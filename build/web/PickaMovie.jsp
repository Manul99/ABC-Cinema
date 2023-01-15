<%-- 
    Document   : PickaMovie
    Created on : Jan 9, 2023, 12:32:41 AM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="PickaMovie.css">
    </head>
    <body>
        <!--Navigation bar -->
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
                        <a class="nav-link active" aria-current="page" href="#" style="color:white">HOME</a>
                    </li>
                    <li class="nav-item">
                       <a class="nav-link " aria-current="page" href="#" style="color:white">ABOUT US</a>
                     </li>
                  
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#" style="color:white">MOVIES</a>
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
        <!--navigation bar end -->
        <br><br><br><br><br>
        <ul class="nav justify-content-center">
        <li class="nav-item">
         <a class="nav-link active link-light" aria-current="page" href="#" style="color:">Pick a Movie</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-secondary" href="#">Your Details</a>
        </li>
        <li class="nav-item">
        <a class="nav-link link-secondary" href="#">Pick a Seat</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled link-secondary" href="#" tabindex="-1" aria-disabled="true">Summary</a>
        </li>
        </ul>
        
        <br><br>
        <section>
            <h1 style="color:white">Pick a Movie</h1>
            <br><br>
            <form action="displayValues" method="get">
            <center><table>
                  <tr>
                    <td>
                        <select name="movie" id="movie">
                            <option>Select a Movie</option>
                            <option value="Avatar: The Way of Water">Avatar: The Way of Water</option>
                            <option value="Black Panther: Wakanda Forever">Black Panther: Wakanda Forever</option>
                            <option value="Black Adam">Black Adam</option>
                            <option value="Violent Night">Violent Night</option>
                            <option value="Strange World">Strange World</option>
                            <option value="Devotion">Devotion</option>
                        </select>
                    </td> 
                    <td></td>
                    <td>
                         <select name="date" id="date">
                             <option>Select Date</option>
                            <option value="sun,11th December">Mon,16th January</option>
                            <option value="Mon,12th December">Tue,17th January</option>
                            <option value="Tue,13th December">Wed,18th January</option>
                            <option value="Wed,11th December">Tue,19th January</option>
                            <option value="Thu,11th December">Fri,20th January</option>
                        </select>
                    </td>
                    <td></td>
                    <td>
                        <select name="time" id="time">
                            <option>Select  Time</option>
                            <option value="10.30">10.30am</option>
                            <option value="1.30">1.30pm</option>
                             <option value="1.30">4.15pm</option>
                              <option value="1.30">8.45pm</option>
                           
                        </select>
                    </td>
                </tr>
              </table></center>
            <br>
            <center><div>
               
                    <td class="td1"><button type="reset" class="btn btn-danger">Cancel</button></td>
                    
                    <td class="td1"><button type="submit" class="btn btn-danger">Next</button></td>
                
                </div></center>
            </form>
        </section>
        <br><br><br>
        <section>
            <center><div class="card mb-3 bg-dark  justify-content-around" style="max-width: 1540px;">
            <div class="row g-0">
            <div class="col-md-4">
                <img src="wonderalla.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body"><br><br><br>
                    <h5 class="card-title" style="color:white">Movie Cheer with your near and dear</h5><br>
                <p class="card-text" style="color:white">Grab your loved ones this holiday season and go watching in a movie wonderland. Come to ABC Cinemas and share in the wonder of the holidays, the magic of the movies, and the memories for a lifetime..</p>
       
            </div>
            </div>
            </div>
                </div></center>
            
            <br><br>
             <center><div class="card mb-3 bg-dark" style="max-width: 1540px;">
            <div class="row g-0">
            <div class="col-md-4 d-flex flex-row-reverse">
                <img src="collecti.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8">
            <div class="card-body"><br><br><br>
                <h5 class="card-title" style="color:white">Epic Collectibles Worth Fighting For</h5><br>
                <p class="card-text" style="color:white">Take a piece of Pandora home with you. Shop our online collection of AVATAR: THE WAY OF WATER fan merch, including apparel, McFarlane figurines, book, light-up bowl and cup set, and more!.</p>
       
            </div>
            </div>
            </div>
                </div></center>
            
            <br><br>
            
              <center><div class="card mb-3 bg-dark" style="max-width: 1540px;">
            <div class="row g-0">
            <div class="col-md-4 d-flex ">
                <img src="snack.jpg" class="img-fluid rounded-start " alt="...">
            </div>
            <div class="col-md-8">
            <div class="card-body"><br><br><br>
                <h5 class="card-title" style="color:white">A Bundle Deal with All the Feels</h5><br>
                <p class="card-text" style="color:white">Holiday cheer is here with the Snack Pack! Bundle and save up to Rs.200 on a sharable combo of treats, including a large popcorn, two large drinks or ICEEs, and two candies! Limited time only.</p>
       
            </div>
            </div>
            </div>
                </div></center>
            
      
            
        </section>
        
        <br>
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
               
           
          </footer>
           <!--Footer section end -->
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
