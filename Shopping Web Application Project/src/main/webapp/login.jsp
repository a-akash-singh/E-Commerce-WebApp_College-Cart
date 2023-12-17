<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title> 
    <link rel="stylesheet" href="css/signup-style.css">
   </head>
<body>
  <div class="wrapper">
    <h2>Login to Continue</h2>
    
    <form action="loginAction.jsp" method="post">
    
      <div class="input-box">
        <input type="text" name="email" placeholder="Enter your email" required>
      </div>
      
      <div class="input-box">
        <input type="password" name="password" placeholder="Password" required>
      </div>
      
      <div class="input-box button">
        <input type="Submit" value="Login now">
      </div>
      
       <div class="text">
        <h3><a href="forgotPassword.jsp">Forgot password?</a></h3>
      </div><br>
      
      <div class="text">
        <h3>New to XYZ? <a href="signup.jsp">Sign Up now</a></h3>
      </div>
    </form>
  </div>
  
  <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
   %>
   <h2>Incorrect Username or Password</h2>
   <%} %>
  <%
  if("invalid".equals(msg))
  {%>
  <h2>Something Went Wrong! Try Again!</h2>
  <%} %>
  
</body>
</html>