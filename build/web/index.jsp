<%-- 
    Document   : index
    Created on : 21/01/2024, 2:34:20 p. m.
    Author     : Jhoalvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/login.css"/>
        <title>Login</title>
    </head>
    <body>
        <div class="logo">
            <img class="img" src="IMAGES/Logo.png" alt="img-logo"/>
        </div>
        <div class="form">
            <form class="container" action="login" method="get">
                <h2 class="title">  <%= new String("login").toUpperCase()%></h2>

                <div class="inputs">
                    <input
                        class="input"
                        type="text"
                        name="name"
                        value=""
                        placeholder="Nombre de usuarío"
                        />

                    <input
                        class="input2"
                        type="password"
                        name="password"
                        value=""
                        placeholder="Contraseña"
                        />
                </div>

                <h2 class="rol">Selecciona tu rol</h2>

                <div class="others">
                    <select class="select" name="rol">
                        <option value="administrador">Administrador</option>
                        <option value="contador"> Contador</option>
                    </select>
                </div>

                <input class="btn" type="submit" value="enviar" name="ingresar" />

            </form>
        </div>

    </body>
</html>
