<%-- 
    Document   : Movie
    Created on : Jan 5, 2023, 7:46:50 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="Movie.css">
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
        <br><br>
        <section>
            
        <h1 style="color:white">NOW SHOING</h1>
             <div class="row row-cols-1 row-cols-md-6 g-7 justify-content-around">
                
                <div class="col ps-3 pr-3 " style="padding: 20">
                <div class="card">
                <div class="inner">
                    <img src="blackadam.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">BLACK ADAM</h5>
                    <p class="card-text">2H 4min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-2 pr-3" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="bla12.jpg" class="card-img-top mh-25" alt="..." style="height:338px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">BLACK PANTHER:WAKANDA FOREVER</h5>
                    <p class="card-text">2H 4min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-4" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="violent.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">VIOLENT NIGHT</h5>
                    <p class="card-text">1H 40min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="strange.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">STRANGE WORLD</h5>
                    <p class="card-text">1H 40min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="Devotion.jpg" class="card-img-top mh-30" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">DEVOTION</h5>
                    <p class="card-text">2H 4min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                 
             </div><br>
           <div class="row row-cols-1 row-cols-md-6 g-7 justify-content-around">
                
                <div class="col ps-3 pr-5 " style="padding: 20">
                <div class="card">
                <div class="inner">
                    <img src="action.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary" style="padding: 15">
                    <h5 class="card-title">AN ACTION HERO</h5>
                    <p class="card-text">2H </p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-2 pr-3" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="drishyam2.png" class="card-img-top mh-25" alt="..." style="height:347px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">DRISHYAM 2</h5>
                    <p class="card-text">2H 30min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-4" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="jurasic.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">JURASIC WORLD:DOMINION</h5>
                    <p class="card-text">2H 40min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="dance.jpg" class="card-img-top mh-25" alt="..." style="height:345px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">I WANNA DANCE WITH SOMEBODY</h5>
                    <p class="card-text">2H 10min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
                  <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="strange3d.png" class="card-img-top mh-30" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">STRANGE WORLD(3D)</h5>
                    <p class="card-text">1H 40min</p>
                    <p class="card-text">NOW SCREENING</p>
                        <a href="" class="btn btn-primary">BUY TICKETS</a>
                </div>
                </div>
                </div>
             </div>
        </section>
        <br><br><br><!-- *******************************************************************************************************-->
        <section>
            <h1 style="color:white">UPCOMING</h1>
             <div class="row row-cols-1 row-cols-md-6 g-7 justify-content-around">
                
                <div class="col ps-3 pr-3 " style="padding: 20">
                <div class="card">
                <div class="inner">
                    <img src="Avatar.jpg" class="card-img-top mh-25" alt="..." style="height:375px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">AVATAR:THE WAY OF WATER</h5>
                    <p class="card-text">IN CINEMAS 16 TH DECEMBER</p>
                   
                </div>
                </div>
                </div>
                   <div class="col ps-2 pr-3" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="babylon.jpg" class="card-img-top mh-25" alt="..." style="height:375px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">BABYLON</h5>
                    <p class="card-text">IN CINEMAS 7TH JANUARY</p>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-4" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="quantam.jpg" class="card-img-top mh-25" alt="..." style="height:375px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">QUANTUMANIA</h5>
                     <p class="card-text">IN CINEMAS 17TH FEBRUARY</p>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="puss.jpg" class="card-img-top mh-25" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">PUSS IN BOOT: THE LAST WISH</h5>
                       <p class="card-text">IN CINEMAS 16TH DECEMBER</p>
                </div>
                </div>
                </div>
                   <div class="col ps-3 pr-5" style="padding: 15">
                <div class="card">
                <div class="inner">
                    <img src="operation.jpg" class="card-img-top mh-30" alt="..." style="height:350px">
                </div>
                <div class="card-body bg-secondary">
                    <h5 class="card-title">OPERATION FORTUNE RUSE DE GUERRE</h5>
                    <p class="card-text">IN CINEMAS 6TH JANUARY</p>
                </div>
                </div>
                </div>
                 
             </div>
        </section>
        <br><br>
        
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
               
           
    </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
