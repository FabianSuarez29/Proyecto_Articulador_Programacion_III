<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Predicción del Partido</title>
</head>
    
    
    <h1>Apuesta Y Gana</h1>

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
	
	<a href="formulario.jsp"> Ingresar Nuevo País</a> <br><br>
	<a href="editarFormulario.jsp"> Editar País</a> <br><br>
	<a href="eliminarFormulario.jsp"> Eliminar País</a> <br><br>
	<c:url var="javaFileUrl" value="/formularioAgregar" />
    <a href="${javaFileUrl}">Ver Pronósticos</a>
</body>
</html>
