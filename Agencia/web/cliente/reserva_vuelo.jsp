<%-- 
    Document   : reserva_vuelo
    Created on : 09-04-2016, 12:18:43 PM
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Reserva de vuelos</title>
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
				<h1><p class="text-center text-info">Reserva de vuelo</p></h1>
			</div>
	</div>
</div>
	<div class="rowfluid">
		<ul class="thumbnails">
				<li class="span6">
					<div class="thumbnail">
						<img src="../img/boleto.jpg" alt="">
						<div class="caption text-center">
							<h3>Reservación de vuelo</h3>
							<p>Reserva un vuelo el cual se acomode a tus necesidades mediante un boleto.</p>
						</div>
					</div>
				</li>
				<li class="span6">
					<div class="thumbnail">
						<div class="caption text-center">
							<form action="#">
								<legend><p class="text-center text-info">Captura de datos</p></legend>
								<label for="">Vuelo destino:</label>
								<select>
  										<option>Buenos Aires</option>
  										<option>Brasil</option>
  										<option>Miami</option>
									</select>
								<label for="">Precio:</label><input type="text" disabled="">
								<label for="">Clase:</label><input type="text" disabled="">
								<label for="">Fecha de salida:</label><input type="text" disabled="">
								<br>
								<button type="submit" class="btn btn-success">
      								<span class="icon-ok"></span>Registrar
    							</button>
    							<a href="index.html" class="btn btn-danger"><i class="icon-remove-sign"></i>Cancelar</a>
							</form>
						</div>
					</div>
				</li>
			</ul>
</div>
</body>
</html>
