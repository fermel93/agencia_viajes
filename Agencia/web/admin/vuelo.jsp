<%-- 
    Document   : vuelo
    Created on : 09-04-2016, 12:14:48 PM
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Vuelo</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="../css/bootstrap-responsive.css">
	<link rel="stylesheet" href="../font-awesome-4.3.0/css/font-awesome.min.css">
	<meta charset="utf-8">
	<link rel="stylesheet" href="../css/jquery-ui.css">
	<script src="../js/external/jquery/jquery.js"></script>
  <script src="../js/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>

  <style>
	body{
		font-family: "Trebuchet MS", sans-serif;
		margin: 50px;
	}
	.demoHeaders {
		margin-top: 2em;
	}
	#dialog-link {
		padding: .4em 1em .4em 20px;
		text-decoration: none;
		position: relative;
	}
	#dialog-link span.ui-icon {
		margin: 0 5px 0 0;
		position: absolute;
		left: .2em;
		top: 50%;
		margin-top: -8px;
	}
	#icons {
		margin: 0;
		padding: 0;
	}
	#icons li {
		margin: 2px;
		position: relative;
		padding: 4px 0;
		cursor: pointer;
		float: left;
		list-style: none;
	}
	#icons span.ui-icon {
		float: left;
		margin: 0 4px;
	}
	.fakewindowcontain .ui-widget-overlay {
		position: absolute;
	}
	select {
		width: 200px;
	}
	</style>
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
						<img src="../img/vuelo.jpg" alt="">
						<div class="caption text-center">
							<h3>Registro de Vuelos</h3>
							<p>Registra y manten actualizado a diferentes destinos del mundo.</p>
						</div>
					</div>
				</li>
				<li class="span6">
					<div class="thumbnail">
						<div class="caption text-center">
							<form>
								<legend><p class="text-center text-info">Captura de datos.</p></legend>
								<label for="">Aerolinea:</label>
        							<select>
  										<option>America Airlines</option>
  										<option>Avianca</option>
  										<option>Delta Airlines</option>
									</select>
									<label for="">Ciudad:</label>
        							<select>
  										<option>Buenos Aires</option>
  										<option>Rio de Janeiro</option>
  										<option>Panamá</option>
									</select>
								<label for="">Pa&iacute;s:</label><input type="text">
								<label for="">Fecha de salida:</label><input type="text" id="datepicker">
            					<label for="">Tipo:</label><input type="text">	
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
