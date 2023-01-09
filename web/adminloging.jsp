<%-- 
    Document   : adminloging
    Created on : Jan 6, 2023, 12:58:27 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABC Cinema admin</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="adminlogin.css"
    </head>
    <body>
        
        <div class="loginbox">
            <img src="loging.jpg" class="avatar">
            <form action="adminlogin" method="post">
            <center> <div class="mb-4  justify-content-center">
                <label for="exampleFormControlInput1" class="form-label" style="color:white">Username</label>
                <input type="text" class="form-control border-danger w-50" id="exampleFormControlInput1" name="username">
                </div></center>
            <center><div class="mb-4 justify-content-center">
                <label for="exampleFormControlInput1" class="form-label" style="color:white">Password</label>
                <input type="password" class="form-control border-danger w-50" id="exampleFormControlInput1" name="pass">
                </div></center>
            <center> <button type="submit" class="btn btn-danger">LOG IN</button></center>
            
            </form>
        </div>
        
  
        </span>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
