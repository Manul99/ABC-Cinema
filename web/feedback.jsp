<%-- 
    Document   : feedback
    Created on : Jan 13, 2023, 9:52:08 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="feedback.css">
    </head>
    <body>
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
                       <a class="nav-link " aria-current="page" href="http://localhost:8084/ABC_Cinema/about.jsp"style="color:white">ABOUT US</a>
                     </li>

                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href=""style="color:white">MOVIES</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" style="color:white">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                     <a class="nav-link" aria-current="page" href="#" style="color:white">SIGN IN</a>
                    
                  
                    
            </div>
            </div>
        </nav>
        <div class="container border border-danger">
            <br>
            <center><h1 style="color:white">Drop us a feedback</h1></center><br>
            <form action="" method="post">
            <center><table>
            <tr>
                <td><input type="text" class="form-control" id="exampleFormControlInput1" placeholder=" Your name"></td>
                <td></td>
                <td><input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Your email"></td>
            </tr>
            <tr>
                <td><input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Your mobile number"></td>
                <td></td><br>
                <td style="color:white">Did you  satisfy with our services?<br>
                    <label style="color:white"> Yes</label><input type="radio"value="radio"><label style="color:white">No</label><input type="radio"value="radio">
                </td>
                
            </tr>
           
                </table></center>
            <br><br>
            <center> <textarea rows="5" cols="80">Enter your suggestion</textarea></center><br>
            <center> <button type="submit" class="btn btn-danger">Submit</button></center>
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
