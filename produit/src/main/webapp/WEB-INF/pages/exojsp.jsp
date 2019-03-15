<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exo Jstl</title>
<link rel="stylesheet" href="ressource/css/produits/exojstl.css">
</head>
<body>
	<h1>Exo Jstl</h1>

	<div>
		<form action="exojstl" method="post">
			<fieldset>
				<label for="nombre">Nombre :</label> 
				<input type="text" id="nombre"name="nombre" /><br /> 
				<label for="modulo">Modulo :</label> 
				<input type="text" id="modulo" name="modulo" /><br /> 
				<input type="submit"value="Valider" />
			</fieldset>
		</form>
	</div>
<br>
<a href="http://localhost:8080/produits/accueil">accueil</a>
</body>
</html>