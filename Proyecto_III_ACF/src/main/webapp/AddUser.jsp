<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/proyecto_futbol"
                   user="dba" password="123456789.eT"/>

	<sql:update dataSource="${dbSource}">
    INSERT INTO user (username, password) 
    VALUES ('${param.User}', '${param.Password}');
</sql:update>

	<c:redirect url="index.jsp" /> 

<!--  -->