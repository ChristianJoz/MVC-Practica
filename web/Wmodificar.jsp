<%-- 
    Christian Josue
    Carlos Daniel
--%>

<%@page import="modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar</title>
        
    </head>
     <body>
         <% 
           
           String id = (String)request.getAttribute("pdui");
           Persona person = new Persona();
           Persona p=(Persona)person.list(id);
           
         %>
         
        <div class="container">
            <div  class="col-lg-6" >
        <h1 class="" >Editar persona</h1>
        <form action="wActualizar.do" method="POST" >
            <input type="hidden" value="<%= p.getDui() %>" name="txtDui" />
            Apellidos: <input class="form-control" type="text" name="txtApellidos" value="<%= p.getApellidos() %>" required /><br>
            Nombres: <input class="form-control" type="text" name="txtNombres" value="<%= p.getNombres() %>"  required /><br>
            <input class="btn btn-success" type="submit" value="Actualizar registro" />
            
        </form>
            
        </div>
        </div>
    </body>
</html>
