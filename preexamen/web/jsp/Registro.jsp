<%-- 
    Document   : Registro
    Created on : 8/10/2018, 08:15:11 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro xd</title>
    </head>
    <body>
        <h1>Registro</h1>
        <form action="../RegistroServlet" method="post"> 
           
            Nombre: <input type="text" name="Nombre"><br><br>
            Apellido Paterno: <input type="text" name="Ap1"><br><br>
            Apellido Materno: <input type="text" name="Ap2"><br><br>
            Escuela: <input type="text" name="Escuela"><br><br>
            Materia Favorita: <input type="text" name="Materia"><br><br>
            Deporte Favorito: <input type="text" name="Deporte"><br><br>
            <input type="submit" value="Registrarme!">
            
        </form>
    </body>
</html>
