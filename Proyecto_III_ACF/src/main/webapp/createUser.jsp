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
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style_createUser.css">
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

		<div class="container">
				<form class="user-form" action="AddUser.jsp" method="post">
					User: <input type="text" name="User" /><br /> 
					Password: <input
						type="text" name="Password" /><br />
					<div class="form-group"> <button type="submit" value="Added user"/></button></div>
				</form>
		</div>


</body>
</html>