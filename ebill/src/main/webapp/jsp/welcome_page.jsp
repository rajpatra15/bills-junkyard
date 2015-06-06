<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<link rel="stylesheet" type="text/css" href="css/master.css">
</head>
<body>
<div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<div>E-Billing </div>
		</div>
		<br>
		<div class="login">
			<form action="">
				<input type="text" name="user" placeholder="login id"><br>
				<input type="password" name="password" placeholder="password">
				<input type="button" value="Login"><br>
				<input type="button" value="Sign Up" onclick="location.href='jsp/signup.jsp'" ><br>
			</form>
		</div>
		
		<div class="login-help">
    <a href="#"  class="forgot_link" > Forgot Password ?</a>
  </div>



</body>
</html>