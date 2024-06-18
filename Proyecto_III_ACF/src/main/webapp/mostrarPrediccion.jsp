<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<html>
<head>
    <meta charset="UTF-8">
     <link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
    <title>Predicción de Partidos</title>
    <link rel="stylesheet" href="style_prediccion.css">
</head>
    
<body style="margin-top: 70px;">
    <header id="header">
        <nav id="nav">
            <ul class="nav">
                <img id="logo_champions" src="img/logo-champions-icono.png" alt="icon_champions">
                <li class="title"><a class="title" href="champions.jsp">CHAMPIONS 2024</a></li>
                <li class="title"><a class="title" href="home.jsp">HOME</a></li>
                <li class="title"><a class="title" href="mundial.jsp">MUNDIAL QATAR 2022</a></li>
                <img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
            </ul>
        </nav>
    </header>
    
    <h1>APUESTA Y GANA EN LA COPA AMÉRICA 2024</h1>
    
    <p>Esta tabla especifíca los datos obtenidos de las selecciones que participaran en la COPA AMÉRICA 2024 en sus ultimos 3 partidos disputados, esto con el fin
    de ver como llegan estas selecciones al certamen, con estos datos te daremos algunos pronósticos para que puedas apostar en tu plataforma de confianza.</p>

	<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/proyecto_futbol" user="dba"
		password="123456789.eT" />

	<sql:query dataSource="${dbSource}" var="seleccion">
    SELECT * FROM seleccion;
</sql:query>

	<table border="1">
		<tr>
			<th>Id</th>
			<th>País</th>
			<th>Goles Anotados P1</th>
			<th>Goles Recibidos P1</th>
			<th>Goles Anotados P2</th>
			<th>Goles Recibidos P2</th>
			<th>Goles Anotados P3</th>
			<th>Goles Recibidos P3</th>
			<th>Tiros Esquina P1</th>
			<th>Tiros Esquina P2</th>
			<th>Tiros Esquina P3</th>
		</tr>
		<c:forEach var="row" items="${seleccion.rows}">
			<tr>
				<td>${row.id}</td>
				<td>${row.pais}</td>
				<td>${row.goles_anotados1}</td>
				<td>${row.goles_recibidos1}</td>
				<td>${row.goles_anotados2}</td>
				<td>${row.goles_recibidos2}</td>
				<td>${row.goles_anotados3}</td>
				<td>${row.goles_recibidos3}</td>
				<td>${row.tiros_esquina1}</td>
				<td>${row.tiros_esquina2}</td>
				<td>${row.tiros_esquina3}</td>
			</tr>
		</c:forEach>
	</table>
	<br>
	
	<div class="button-container">
        <a href="formulario.jsp" class="button">Ingresar Nuevo País</a>
        <a href="editarFormulario.jsp" class="button">Editar País</a>
        <a href="eliminarFormulario.jsp" class="button">Eliminar País</a>
        <c:url var="javaFileUrl" value="/formularioAgregar" />
        <a href="${javaFileUrl}" class="button">Ver Pronósticos</a>
    </div>
</body>
</html>
