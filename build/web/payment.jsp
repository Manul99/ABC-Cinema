<%-- 
    Document   : payment
    Created on : Jan 2, 2023, 8:55:36 PM
    Author     : manul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABC Cinema</title>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="payment.css">
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
                       <a class="nav-link " aria-current="page" href="#"style="color:white">ABOUT US</a>
                     </li>
                  
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#"style="color:white">FOOD & BEVERAGE</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#"style="color:white">MOVIES</a>
                    </li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="#"style="color:white">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                     <a class="nav-link" aria-current="page" href="#"style="color:white">SIGN IN</a>
                    
                  
                    
            </div>
            </div>
             </nav>
        <br><br>
               <h1>Payment Details</h1>
               
            <div class="container">
                      
                <form>
                    <br> 
                    
                <b><label for="ccnum">Card number *</label><br></label></b>
                    
               <input type="text" class="form-control w-50" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444" required>
                           
              <img src="visamaster.png" width="70" height="50">
               <br><br>
               <table>
                   <tr>
                       <th>Expire Month</th>
                       <th>Expire Year</th>
                   </tr>
                   <tr>
                       <td>
                           <select name="expmonth">
                               <option value="01">01</option>
                               <option value="02">02</option>
                               <option value="03">03</option>
                               <option value="04">04</option>
                               <option value="05">05</option>
                               <option value="06">06</option>
                               <option value="07">07</option>
                               <option value="08">08</option>
                               <option value="09">09</option>
                               <option value="10">10</option>
                               <option value="11">11</option>
                               <option value="12">12</option>
                                   
                           </select>
                       </td>
                       <td>
                           <select name="expyear">
                               <option value="23">23</option>
                               <option value="23">24</option>
                               <option value="23">25</option>
                               <option value="23">26</option>
                               <option value="23">27</option>
                               <option value="23">28</option>
                               <option value="23">29</option>
                               <option value="23">30</option>
                               <option value="23">31</option>
                               <option value="23">32</option>
                               
                           </select>
                       </td>
                   </tr>
               </table><br>
               <table>
                   <tr>
                       <th><label>Card holder name</label></th>
                   </tr>
                   <tr>
                       <td> <input type="text" id="cname" name="cardname"placeholder="Jhon perera"  class="form-control" required></td>
                   </tr>
                 </table>
                   <br>
                   <table>
                    <tr>
                    <th><label  for="cvv">Security Code</label></th>
                   </tr>
                   <tr>
                       <td> <input type="text" id="cvv" name="cvv" placeholder="352"required ><img src="pin.jpg"width="60" height="35">3 digits on back of your card</td>
                   </tr>
                   </table>
                   <br>
                   <input type="reset"class="btn btn-success"value="Cancel">
                   <input type="submit"class="btn btn-success"value="Pay">
                   <br><br>
                   
                   <span>&#10003;</span><small>UnionPay SecurePay</small><img src="unionpay.jpg" width="20"height="15">
                   
                   <center><div id="paypal-button-container"></div></center>
                  <script <script src="https://www.paypal.com/sdk/js?client-id=AZIesBjrCw94xdomBqGCClStm9iRbM6udsGE2nS1HCvBE2Buk8mfN0WhAr_pySWQRWxCKrRAtdYsVKpC"></script>
                
                    <script>
                        paypal.Buttons({
                            createOrder:function(data, actions){
                                return actions.order.create({
                                    purchase_units:[{
                                            amount:{
                                                value:'675.00'
                                            }
                                    }]
                                })
                            }
                        }).render('#paypal-button-container')
                    </script>
           
                </form><br><br>
            </div>       
                
            <div>
                
                
               
            </div> 
         
        <br><br><br>
        
        <footer>
            <br>
            <center><p style="color:white">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>
                <center><p style="color:white">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    
    </body>
</html>
