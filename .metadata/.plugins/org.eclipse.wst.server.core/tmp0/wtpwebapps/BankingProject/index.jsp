<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" >
<title>Insert title here</title>
</head>
<body style="text-align: center;">
<h1 style="font: serif;">Welcome to ABC Bank</h1> 
	<marquee  style="color: blue; width: 15cm;">WELCOME</marquee>
	<form action="LoginValidation">
		<label style="text-decoration: underline;">Enter Account Number</label>
		<input type="text" name="accno">
		<br>
		<br>
		
		<label style="text-decoration: underline;">Enter Password</label>
		<input type="password" name="pass">
		<br>
		<br>
		
		<input type="submit" value="LOGIN">
		<br>
		<br>
		<a href="register.jsp">NEW USER ??</a>
		<br>
		<br>
		<a href="forgotpwd.jsp">FORGOT PASSWORD</a>
	</form>
</body>
</html>