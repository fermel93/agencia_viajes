<%-- 
    Document   : usuario
    Created on : 09-04-2016, 12:09:38 PM
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
	<link rel="stylesheet" href="font-awesome-4.3.0/css/font-awesome.min.css">
	<meta charset="utf-8">
</head>
<body>
<div class="container">
<div class="row-fluid">
		<div class="span12">
			<div class="page-header"><!--Cabezado de la pagina-->
				<h1><p class="text-center text-info">Registro de Usuarios</p></h1>
			</div>
	</div>
</div>
	<div class="rowfluid">
		<ul class="thumbnails">
				<li class="span6">
					<div class="thumbnail">
						<img src="img/usuario.png" alt="">
						<div class="caption text-center">
							<h3>Creaci&oacute;n de usuario</h3>
							<p>Ingresa tu correo y una contraseña personal para acceder al sitio.</p>
						</div>
					</div>
				</li>
				<li class="span6">
					<div class="thumbnail">
						<div class="caption text-center">
							<form action="#">
								<legend><p class="text-center text-info">Datos de usuario.</p></legend>
								<label for="">Correo electr&oacute;nico:</label><input type="text">
								<label for="">Contraseña:</label><input type="password">
								<label for="">Repetir contraseña:</label><input type="password">
								<br>
								<button type="submit" class="btn btn-success">
      								<span class="icon-ok"></span>Registrar
    							</button>
    							<a href="usuario.html" class="btn btn-danger"><i class="icon-retweet"></i>Limpiar</a>
							</form>
						</div>
					</div>
				</li>
			</ul>
</div>
</body>
</html>
