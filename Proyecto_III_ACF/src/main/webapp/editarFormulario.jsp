<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "jakarta.servlet.http.*,jakarta.servlet.*" %>

<head>
    <meta charset="UTF-8">
     <link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
    <title>Eliminar Formulario</title>
    <link rel="stylesheet" href="style_prediccion.css">
</head>

<form action="editGuardarFormulario.jsp" method="post">
    ID: <input type="text" name="id"/><br/>
    Goles Anotados   Partido 1: <input type="text" name="GolesP1"/><br/>
    Goles Recibidos  Partido 1: <input type="text" name="GolesR1"/><br/>
    Goles Anotados   Partido 2: <input type="text" name="GolesP2"/><br/>
    Goles Recibidos  Partido 2: <input type="text" name="GolesR2"/><br/>
    Goles Anotados   Partido 3: <input type="text" name="GolesP3"/><br/>
    Goles Recibidos  Partido 3: <input type="text" name="GolesR3"/><br/>
    Tiros de Esquina Partido 1: <input type="text" name="TE1"/><br/>
    Tiros de Esquina Partido 2: <input type="text" name="TE2"/><br/>
    Tiros de Esquina Partido 3: <input type="text" name="TE3"/><br/>

    <input type="submit" value="Actualizar País"/>
</form>