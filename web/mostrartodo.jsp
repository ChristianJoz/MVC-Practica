
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         
    </head>

        <h1>Todos los registros</h1>
        <br>
        <a class="btn btn-success" href="index.jsp">Volver al formulario....</a>
        <hr>
        <c:forEach var="listatotal" items="${sessionScope.personas}">
            Dui:  ${listatotal.dui}<br>
            Apellidos: ${listatotal.apellidos}<br>
            Nombres:${listatotal.nombres}<br>
            <br>
            <a class="btn btn-warning" href="editar.do?dui=${listatotal.dui}">Editar</a>
             <a class = "btn  btn-danger" href="weliminar.do?dui=${listatotal.dui}">Eliminar Registro</a>
            <hr>
            
        </c:forEach>
 
</html>
