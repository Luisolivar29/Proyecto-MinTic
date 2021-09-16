<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"type="text/css"href="style.css">
</head>
<body>
<div class="topnav">
  <a class="active" href="#home">Usuarios</a>
  <a href="#news">Clientes</a>
  <a href="#contact">Proveedores</a>
  <a href="#about">Productos</a>
  <a href="#about">Ventas</a>
  <a href="#about">Reportes</a>
  <a href="login_tienda.jsp">Salir</a>
</div>
<div class="container">
  <form action="action_page.php">
    <div class="row">
      <div class="col-25">
        <label for="fname">Nombres completos</label>
      </div>
      <div class="col-75">
        <input type="text" id="nombre" name="nombre" placeholder="ingrese nombres y apellidos completos">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Cédula</label>
      </div>
      <div class="col-75">
        <input type="text" id="cedula" name="cedula" placeholder="ingrese cedula">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Correo electrónico</label>
      </div>
      <div class="col-75">
        <input type="text" id="correo" name="correo" placeholder="ingrese dirección de correo válida">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Usuario</label>
      </div>
      <div class="col-75">
        <input type="text" id="usuario" name="usuario" placeholder="ingrese su usuario">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Contraseña</label>
      </div>
      <div class="col-75">
        <input type="password" id="contraseña" name="contraseña" placeholder="contraseña de 8 dígitos">
      </div>
    </div>
    <div class="crud">
		<div class="col-30">
	      	<input type="submit" value="Consultar">
	    </div>
	    <div class="col-30">
	      	<input type="submit" value="Crear">
	    </div>
	    <div class="col-30">
	      	<input type="submit" value="Actualizar">
	    </div>
	    <div class="col-30">
	      	<input type="submit" value="Borrar">
	    </div>
    </div>
  </form>
</div>
</body>
</html>