<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="index.css">
</head>
<body>

<%
HttpSession hs=request.getSession();
String accno=(String)hs.getAttribute("accno");
String name=(String)hs.getAttribute("name");

out.println("Welcome "+name);
out.println("</br>");
out.println("Account number "+accno);
%>
<br>
<br>
<a href="loan.jsp"><big>Click here to Apply Loan</big></a>
<br>
<br>
<a href="Balance"><big>Click here to Check Balance</big></a>
<br>
<br>
<a href="changepassword.jsp"><big>Click here to Change Password</big></a>
<br>
<br>
<a href="transfer.jsp"><big>Click here to Transfer Money</big></a>
<br>
<br>
<a href="logout.jsp"><big>Click here to Logout</big></a>
<br>
<br>
</body>
</html>