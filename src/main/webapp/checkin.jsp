<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 1/03/2023
  Time: 11:04 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registrar</title>
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
<form action="registrar.jsp" method="POST" class="form-box2">
  <div class="text-center">
    <img class="img-login" src="imagenes/logo.jpg" alt="logo">
    <br>
    <br>
    <h1 class="Form-tittle"> REGISTRO </h1>
  </div>
  <div>
    <label class="form-title3">Nombre completo</label>
    <input type="text" class="form-control" required placeholder="" name="nombre">
    <br>
    <label class="form-title3">Telefono Personal</label>
    <input type="text" class="form-control" required placeholder="" name="tel_personal">
    <br>
    <label class="form-title3">Correo electronico</label>
    <input type="email" class="form-control" required placeholder="" name="email">
    <br>
    <label class="form-title3">Direccion</label>
    <input type="text" class="form-control" required placeholder="" name="direccion">
    <br>
    <label class="form-title3">Contraseña</label>
    <input type="password" class="form-control" required placeholder="" name="contrasena">
    <br>
    <label class="form-title3"> Rol (Admin/Empleado)</label>
    <select class="form-control" name="rol">
      <option value="1"> Administrador </option>
      <option value="2"> Empleado </option>
    </select>
    <br>
    <div class="text-center">
      <p>Si ya tiene cuenta <a class="button2" href="login.jsp"> Ingresar</a></p>
    </div>
    <div class="text-center d-grid gap-2">
      <button type="submit" class="btn btn-dark">
        Registrar
      </button>
    </div>

  </div>



</form>


</body>
</html>
