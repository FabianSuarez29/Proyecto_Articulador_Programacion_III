<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "jakarta.servlet.http.*,jakarta.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>

<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/proyecto_futbol"
                   user="dba" password="123456789.eT"/>

<sql:update dataSource="${dbSource}">
   UPDATE seleccion 
SET 
    goles_anotados1 = '${param.GolesP1}', 
    goles_recibidos1 = '${param.GolesR1}', 
    goles_anotados2 = '${param.GolesP2}', 
    goles_recibidos2 = '${param.GolesR2}', 
    goles_anotados3 = '${param.GolesP3}', 
    goles_recibidos3 = '${param.GolesR3}', 
    tiros_esquina1 = '${param.TE1}', 
    tiros_esquina2 = '${param.TE2}', 
    tiros_esquina3 = '${param.TE3}'
WHERE 
    id = '${param.id}';

</sql:update>

<c:redirect url="mostrarPrediccion.jsp"/>