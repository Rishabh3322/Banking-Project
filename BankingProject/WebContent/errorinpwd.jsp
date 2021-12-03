<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center;">
<p style="color: red">NEW PASSWORD AND CONFIRM NEW PASSWORD ARE NOT MATCHING PLEASE TRY AGAIN </p> 
<form action="ChangePwdValidation">
	<label>Enter Old Password : </label>
	<input type="text" name="opwd">
	<br>
	<br>
	<label>Enter New Password : </label>
	<input type="text" name="npwd">
	<br>
	<br>
	<label>Confirm New Password : </label>
	<input type="text" name="cnpwd">
	<br>
	<br>
	<input type="submit" value="CHANGE PASSWORD">
</form>
</body>
</html>