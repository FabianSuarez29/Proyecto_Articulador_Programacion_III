<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/proyecto_futbol"
                   user="dba" password="123456789.eT"/>

<sql:update dataSource="${dbSource}">
    INSERT INTO seleccion (pais, goles_anotados1, goles_recibidos1, goles_anotados2, goles_recibidos2, goles_anotados3, goles_recibidos3, 
    tiros_esquina1, tiros_esquina2, tiros_esquina3 ) 
    VALUES ('${param.Pais}', '${param.GolesP1}', '${param.GolesR1}','${param.GolesP2}', '${param.GolesR2}', '${param.GolesP3}'
    , '${param.GolesR3}', '${param.TE1}', '${param.TE2}', '${param.TE3}');
</sql:update>

<c:redirect url="mostrarPrediccion.jsp"/>