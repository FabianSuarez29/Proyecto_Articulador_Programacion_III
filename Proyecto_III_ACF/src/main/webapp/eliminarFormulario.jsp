<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "jakarta.servlet.http.*,jakarta.servlet.*" %>

<head>
    <meta charset="UTF-8">
     <link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
    <title>Eliminar Formulario</title>
    <link rel="stylesheet" href="style_prediccion.css">
</head>

<form action="eliminarGuardarFormulario.jsp" method="post">
    ID: <input type="text" name="id"/><br/>
    <input type="submit" value="Eliminar País"/>
</form>