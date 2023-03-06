<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 1/03/2023
  Time: 10:57 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Loggin</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styles.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous">
    </script>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-sm-5">

        </div>
        <div class="col-sm-2">
            <form  method="post" class="form-box">
                <div class="text-center">
                    <h1 class="form-title">Marvent</h1>
                    <img src="imagenes/logo.jpg" alt="logo" class="img-login">
                    <br>
                    <br>
                    <h1 class="form-tittle2"> Iniciar sesion </h1>
                </div>
                <br>
                <div>
                    <h3 class="form-title3">USUARIO</h3>
                    <input type="text" required placeholder="" name="usuario" class="form-control">
                    <br>
                    <h3 class="form-title3">CONTRASEÑA</H3>
                    <input type="password" required placeholder="" name="contrasena" class="form-control">
                    <br>
                </div>
                <div class="d-grid gap-2">
                    <button class="btn btn-dark" type="submit">INGRESAR</button>
                </div>

                <div class="text-center">
                    <br>
                    <li class="res">
                        <a href="checkin.jsp">
                            <p> Registrarme</p>
                        </a>
                    </li>
                    <li class="olv">
                        <a href="password.jsp">
                            <p> ¿Olvido su contraseña?</p>
                        </a>
                    </li>
                </div>

            </form>

        </div>
        <div class="col-sm-5">

        </div>
    </div>
</div>



</body>
</html>
