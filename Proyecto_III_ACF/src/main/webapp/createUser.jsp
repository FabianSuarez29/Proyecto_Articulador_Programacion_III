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
<title>Create User</title>
<link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style_index.css">
</head>
<body>

	<header id="header">
		<nav id="nav">
			<ul class="nav">
				<img id="logo_champions" src="img/logo-champions-icono.png"
					alt="icon_champions">
				<li class="title"><a class="title">Create User</a></li>
				<img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
			</ul>
		</nav>
	</header>
	
	<div class="login-container">
		<form action="AddUser.jsp" method="post">
			<div class="form-group">
				<label for="username">Username:</label> <input type="text"
					id="username" name="User" required>
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					id="password" name="Password" required>
			</div>
			<div class="form-group">
				<input type="submit" value="Create">
			</div>
		</form>
	</div>
</body>
</html>