<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user</title>
<link rel="stylesheet" href="ressource/css/user.css">
</head>
<body>
<h1>user</h1>

<div id="conteneur">
		
		
		<c:forEach items="${User }" var="User" varStatus="status">
		
		<div class="block_produit">
			<div class="prix">
				<label>${  User.age }ans</label>
				
			</div>
			<a href="user-info?i=${status.index }">
			<img src="${  User.lienimages }" />
			</a>
			<div class="description">${  User.nom }</div>
			<div class="description">${  User.prenom }</div>
		</div>
		
		
		</c:forEach>
		


	</div>

</body>
</html>