<!--*********************************************************************************************************
 * @author Ankita Kalgutkar
 *
 * 03-JUN-2018
 *
 *purpose:Successful registration then click login to continue.
 **************************************************************************************************************-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Successful_Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<form action="WelcomeServlet" method="post">
<div class="menu">
</div>
<center><h1>Session Successful<span style="color:#e6b800"></span></h1></center>
<center><h2>click login </h2> </center>
<center><input type="submit" value="login"></center>
</form>
</body>
</html>