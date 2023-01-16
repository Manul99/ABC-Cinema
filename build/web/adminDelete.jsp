<%-- 
    Document   : adminDelete
    Created on : Jan 7, 2023, 1:06:03 AM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABC Cinema Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="adminDelete.css">
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
            <a class="nav-link" href="http://localhost:8084/ABC_Cinema/adminDisplay.jsp" style="color:white">Movie Database</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="http://localhost:8084/ABC_Cinema/adminInsert.jsp" style="color:white">Insert Data</a>
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
        <br><br><br><br><br><br><br><br>
        <section>
            <center><h1 style="color:white">Delete data</h1></center>
    
        <div class="container border border-danger">
            <br><br><br><br>
            <center><h1 style="color:white">NOW SHOWING MOVIES</h1></center>
           
            <form action="moivedelete" method="post">
                <br>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label" style="color:white">Movie ID</label>
                <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Movie ID" name="uid">
            </div>
                <br><br>
            <center><table>
                <tr>
                    <td>
                        <button type="submit" class="btn btn-danger">Delete</button>
                    </td>
                    <td></td>
                    <td>
                        <button type="reset" class="btn btn-danger">Cancel</button>
                    </td>
                </tr>
                </table></center>
               
            </form>
        </div>
        
            <div class="upcoming border border-danger">
                <br><br><br><br>
            <center><h1 style="color:white">UPCOMING MOVIES</h1></center>
            
           <!-- Upcoming database data need to include --> 
            <form action="deleteupcoming" method="post">
                <br>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label" style="color:white">Movie ID</label>
                <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Movie ID" name="id">
            </div>
                <br><br>
            <center><table>
                <tr>
                    <td>
                        <button type="submit" class="btn btn-danger">Delete</button>
                    </td>
                    <td></td>
                    <td>
                        <button type="reset" class="btn btn-danger">Cancel</button>
                    </td>
                </tr>
                </table></center>
               
            </form>
        </div>
        </section>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
