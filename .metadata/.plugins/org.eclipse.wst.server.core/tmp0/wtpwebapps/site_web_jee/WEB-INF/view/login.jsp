<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="ressource/css/login.css"/>
</head>
<body>
<h1 id="titre">page de Login</h1>


<div id="contrainer">
<form action="login" method="POST">
<fieldset>
<legend>se connecter</legend>
<label for="login">login</label>
<input type="text" id="login" name="login">
<label for="password">password</label>
<input type="password" id="password" name="password">
<input type="submit" value="se connecte">
</fieldset>
</form>
</div>
<a href="accueil">Accueil</a>
</body>
</html>