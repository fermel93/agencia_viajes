<%-- 
    Document   : reserva_paquete
    Created on : 09-04-2016, 12:17:40 PM
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Reserva de paquetes</title>
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
				<h1><p class="text-center text-info">Reserva de paquete turístico</p></h1>
			</div>
	</div>
</div>
	<div class="rowfluid">
		<ul class="thumbnails">
				<li class="span6">
					<div class="thumbnail">
						<img src="../img/paquete.jpg" alt="">
						<div class="caption text-center">
							<h3>Reservación de paquere turístico</h3>
							<p>Reserva un paquete turístico el cual se acomode a tus necesidades.</p>
						</div>
					</div>
				</li>
				<li class="span6">
					<div class="thumbnail">
						<div class="caption text-center">
							<form action="#">
								<legend><p class="text-center text-info">Captura de datos</p></legend>
								<label for="">Nombre de paquete:</label>
								<select>
  										<option>Vacaciones a Buenos Aires</option>
  										<option>Vacaciones en Brasil</option>
  										<option>Vacaciones en Miami</option>
									</select>

								<label for="">Número de personas:</label><input type="text" disabled="">
								<label for="">Hotel:</label><input type="text" disabled="">
								<label for="">Vehiculo tipo:</label><input type="text" disabled="">
								<label for="">Precio:</label><input type="text" disabled="">
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
