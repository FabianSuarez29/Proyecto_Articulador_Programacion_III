<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ingresar Nueva Selección</title>
</head>
<body>

<form action="guardarFormulario.jsp" method="post">
    Pais: <input type="text" name="Pais"/><br/>
    Goles Anotados Partido 1: <input type="text" name="GolesP1"/><br/>
    Goles Recibidos Partido 1: <input type="text" name="GolesR1"/><br/>
    Goles Anotados Partido 2: <input type="text" name="GolesP2"/><br/>
    Goles Recibidos Partido 2: <input type="text" name="GolesR2"/><br/>
    Goles Anotados Partido 3: <input type="text" name="GolesP3"/><br/>
    Goles Recibidos Partido 3: <input type="text" name="GolesR3"/><br/>
    Tiros de Esquina Partido 1: <input type="text" name="TE1"/><br/>
    Tiros de Esquina Partido 2: <input type="text" name="TE2"/><br/>
    Tiros de Esquina Partido 3: <input type="text" name="TE3"/><br/>

    <input type="submit" value="Agregar Equipo"/>
</form>

</body>
</html>