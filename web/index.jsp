<%-- 
    Document   : index
    Created on : 15/03/2021, 10:43:02 PM
    Author     : Héctor Medel Negrete
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de MVC</title>
    </head>
    <body>
    <center>
        <h1>Mis Datos</h1>
        <form action="MiServlet" method="POST">
            <br>Nombre: <input type="text" name="nombre" value="">
            <br>Apellidos: <input type="text" name="apellido" value="">
            <br><input type="submit" name="Aceptar"/>
            
        </form>
    </center>
    </body>
</html>
