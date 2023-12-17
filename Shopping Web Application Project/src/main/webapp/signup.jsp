<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title> 
    <link rel="stylesheet" href="css/signup-style.css">
   </head>
<body>
  <div class="wrapper">
    <h2>Sign Up</h2>
    
    <form action="signupAction.jsp" method="post">
      
      <div class="input-box">
        <input type="text" name="name" placeholder="Enter your Name" required>
      </div>
      
      <div class="input-box">
        <input type="text" name="email" placeholder="Enter your Email" required>
      </div>
      
      <div class="input-box">
        <input type="tel" name="mobileNumber" placeholder="Enter your Mobile Number" required>
      </div>
      
      <div class="input-box">
        <input type="password" name="password" placeholder="Create password" required>
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
      <br>
      <div class="policy">
        <input type="checkbox" required>
        <h3>I accept all terms & condition</h3>
      </div>
      
      <div class="input-box button">
        <input type="Submit" value="signup">
      </div>
      
      <div class="text">
        <h3>Already have an account? <a href="login.jsp">Login now</a></h3>
      </div>
      
    </form>
  </div>
  <%
  String msg=request.getParameter("msg");
  if("valid".equals(msg))
  {
 %>
        <h2>Successfully Registered!</h2>
  <%} %>
  <%
  if("invalid".equals(msg))
  {
  %>
  <h2>Something Went Wrong! Try Again!</h2>
  <%} %>
  
</body>
</html>