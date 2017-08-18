<%-- 
    Document   : login
    Created on : 9/08/2017, 03:59:25 PM
    Author     : Estudiantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="#">

    <title>Login</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    
    <link href="css/estilorcn.css" rel="stylesheet">

    <link href="signin.css" rel="stylesheet">
    
    <script src="js/ie-emulation-modes-warning.js"></script>
    
  </head>

  <body background ="http://www.endodent.net/images/Fondo%20lineas.png">

    <div class="container">

        <form action="usuarioSvl" class="form-signin" method="GET">
            <h2 class="form-signin-heading"> <font color="#0070B8"  </font> Iniciar Sesión</font> </h2> 
                                                                     
        <label for="inputEmail" class="sr-only">Usuario</label>
        <input type="text" name="usuario" class="form-control" placeholder="Usuario" required autofocus><br>
          
        <label for="inputPassword" class="sr-only">Contraseña</label>
        <input type="password" name="pass" class="form-control" placeholder="Contraseña" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"><font color="#0033CC"  </font> Recordar Contraseña</font>
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit" name="btnLogin" value="ingresar">Ingresar</button>
      </form>
        </br>
        <% 
            if(request.getAttribute("respuesta")!=null){
               %>
               <div class="alert alert-warning" role="alert">
                   <% out.println(" "+request.getAttribute("respuesta")); %>
               </div>
        <%
            }
        %>
    </div> <!-- /container -->


    <script src="js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
