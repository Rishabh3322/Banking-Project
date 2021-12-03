<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<h1 style="font: serif; text-align: center;">Welcome to ABC Bank</h1>
<body style="text-transform: uppercase; ">
 
<form action="RegValidation">
	<label>Enter Account Number : </label>
	<input type="text" name="accno">
	<br>
	<br>
	
	<label>Enter Name : </label>
	<input type="text" name="name">
	<br>
	<br>
	
	<label>Enter Password  </label>
	<input type="text" name="pass"> <span style="color: red;">**should contain alphabet and number</span>
	<br>
	<br>
	
	<label>Enter Email Id : </label>
	<input type="text" name="email" placeholder="eg:rrr@gmail.com">
	<br>
	<br>
	
	<label>Enter Balance : </label>
	<input type="text" name="balance">
	<br>
	<br>
	
	<input type="submit" value="REGISTER">
</form>

</body>
</html>