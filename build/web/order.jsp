<%-- 
    Document   : register
    Created on : 21/01/2024, 5:06:03 p. m.
    Author     : Jhoalvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/order.css"/>
        <title>Pedido</title>
    </head>
    <body>

        <div class="container">
            <div class="log">
                <div class="logo">
                    <img class="img" src="IMAGES/Logo.png" alt="img-logo"/>
                </div>
            </div>
            <form class="form" action="login" method="post">
                <h2 class="title">
                    Completa los siguientes campos <br /> para agendar tu pedido
                </h2>

                <div class="inputs">
                    <input
                        class="input"
                        type="text"
                        name="name"
                        value=""
                        placeholder="Nombre completo"
                        />

                    <input
                        class="input"
                        type="tel"
                        name="cellphone"
                        value=""
                        placeholder="Telefono o celular"
                        />

                    <input
                        class="input"
                        type="email"
                        name="email"
                        value=""
                        placeholder="Correo electronico"
                        />
                    
                    <label class="dir">Dirección:</label>
                    
                    <textarea  class="input" name="direction" value="" rows="4" cols="20">
                    </textarea>

                </div>
                <input class="btn" type="submit" value="seguir" name="ingresar" />
            </form>
        </div>

    </body>
</html>
