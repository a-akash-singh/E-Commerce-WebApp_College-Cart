<%@page errorPage="../error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
    <!--Header-->
    
    <br>
    <div class="topnav sticky">
    
    <%String email=session.getAttribute("email").toString();%>
    
    <div id="lg"><img src="Assets/Images/logo1.png" width="270px" height="80px" alt="logo"></div>
    
            <div id="ico">
            <h2><a href=""> <i class='fas fa-user-alt'></i></a></h2>
            <a href="">Home<i class="fa fa-institution"></i></a>
            <a href="">My Cart<i class='fas fa-cart-arrow-down'></i></a>
            <a href="">My Orders  <i class='fab fa-elementor'></i></a>
            <a href="">Change Details <i class="fa fa-edit"></i></a>
            <a href="">Message Us <i class='fas fa-comment-alt'></i></a>
            <a href="">About <i class="fa fa-address-book"></i></a>
            <a href="">Logout <i class='fas fa-share-square'></i></a>
            </div>
   
         <!--     <center><h2>Online shopping (BTech Days)</h2></center>
            <a href="addNewProduct.jsp">Add New Product</a>
            <a href="allProductEditProduct.jsp">All Products & Edit Products</a>
            <a href="messagesReceived.jsp">Messages Received </a>
            <a href="orderReceived.jsp">Orders Received </a>
            <a href="cancelOrders.jsp">Cancel Orders</a>
            <a href="deliveredOrders.jsp">Delivered Orders </a>
            <a href="">Logout </a>
          -->
           
           </div><br>
           <!--table-->
