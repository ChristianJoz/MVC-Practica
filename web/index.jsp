
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <body>
        <div class="container">
            <div  class="col-lg-6" >
        <h1>Registro de Persona</h1>
        <form action="recibir.do" method="POST" >
            DUI: <input class="form-control" type="text" name="txtDui" value="" maxlength="10"  required /><br>
            Apellidos: <input class="form-control" type="text" name="txtApellidos" value="" required /><br>
            Nombres: <input class="form-control" type="text" name="txtNombres" value=""  required /><br>
            <input  class="btn btn-success btn-lg" type="submit" value="Registrar Nueva Persona" />
            
        </form>
        </div>
        </div>
    </body>
</html>
