<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>

<div class="wrapper">
    <h2>Forgot Password</h2>
  
  <form action="forgotPasswordAction.jsp" method="post">
      
      <div class="input-box">
        <input type="text" name="email" placeholder="Enter your Email" required>
      </div>
      
      <div class="input-box">
        <input type="tel" name="mobileNumber" placeholder="Enter your Mobile Number" required>
      </div>
      
      <div class="input-box">
        <select name="securityQuestion" required>
           <option value="What is the name of your first pet?">What is the name of your first pet?</option>
           <option value="What was your first car?">What was your first car? </option>
           <option value="What elementary school did you attend?"> What elementary school did you attend?</option>
           <option value="What is the name of the town where you were born?"> What is the name of the town where you were born?</option>
        </select>
        <input type="text" name="answer" placeholder="Enter Answer" required>
      </div>
      <div class="input-box">
        <input type="password" name="newPassword" placeholder="Enter your New Password to Set" required>
      </div>
      <div class="input-box button">
        <input type="submit" value="Save">
      </div>
      
      <div class="text">
        <h3><a href="login.jsp">Login</a></h3>
      </div>
   </form>
</div>   

<%
  String msg=request.getParameter("msg");
  if("done".equals(msg))
  {
   %>
  <h1>Password Changed Successfully!</h1>
   <%} %>
  <%
  if("invalid".equals(msg))
  {%>
  <h1>Some thing Went Wrong! Try Again !</h1>
  <%} %>
</body>
</html>