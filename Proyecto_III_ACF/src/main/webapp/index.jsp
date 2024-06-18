<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style_index.css">

</head>
<body>

	<header id="header">
		<nav id="nav">
			<ul class="nav">
				<img id="logo_champions" src="img/logo-champions-icono.png"
					alt="icon_champions">
				<li class="title"><a class="title">LOGIN</a></li>
				<img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
			</ul>
		</nav>
	</header>

	<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/proyecto_futbol" user="dba"
		password="123456789.eT" />

	<div class="login-container">
		<form action="AddLogin" method="post">
			<div class="form-group">
				<label for="username">Username:</label> <input type="text"
					id="username" name="username" required>
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					id="password" name="password" required>
			</div>
			<div class="form-group">
				<input type="submit" value="Login">
			</div>
		</form>

		<div class="form-group">
			<a href="createUser.jsp"><input type="submit" value="Create"></a>
			<br>
		</div>

		<%
		String error = request.getParameter("error");
		if (error != null) {
			out.println("<p class='error'>Invalid username or password.</p>");
		}
		%>

	</div>

</body>
</html>