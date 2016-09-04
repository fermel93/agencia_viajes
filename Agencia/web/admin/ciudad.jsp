<%-- 
    Document   : ciudad
    Created on : 09-04-2016, 12:12:18 PM
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="../css/bootstrap-responsive.css">
	<link rel="stylesheet" href="../font-awesome-4.3.0/css/font-awesome.min.css">
	<meta charset="utf-8">
</head>
<body>
<div class="container">
<div class="row-fluid">
		<div class="span12">
			<div class="page-header"><!--Cabezado de la pagina-->
				<h1><p class="text-center text-info">Ciudades</p></h1>
			</div>
	</div>
</div>
	<div class="rowfluid">
		<ul class="thumbnails">
				<li class="span6">
					<div class="thumbnail">
						<img src="../img/ciudad.png" alt="">
						<div class="caption text-center">
							<h3>Registro de ciudades</h3>
							<p>Registra y manten actualizado tus registros de ciudades.</p>
						</div>
					</div>
				</li>
				<li class="span6">
					<div class="thumbnail">
						<div class="caption text-center">
							<form action="#">
								<legend><p class="text-center text-info">Captura de datos.</p></legend>
								<label for="">Nombre de ciudad:</label><input type="text">
								<label for="">Pa&iacute;s:</label><input type="text">
								<br>
								<button type="submit" class="btn btn-success">
      								<span class="icon-ok"></span>Guardar
    							</button>
    							<button type="submit" class="btn btn-success">
      								<span class="icon-random"></span>Actualizar
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
