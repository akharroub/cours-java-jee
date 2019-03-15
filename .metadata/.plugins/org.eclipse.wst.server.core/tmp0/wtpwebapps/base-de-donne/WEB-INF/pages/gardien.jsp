<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="ressource/css/gardien.css">
<title>Gardien</title>
</head>
<body>
<h1>les Gardiens</h1>
<table>
<c:forEach items="${Gardienn }" var="Gardien">
<tr>
<td>${ Gardien.nom }</td>
<td>${ Gardien.prenom }</td>
<td>${ Gardien.numero }</td>
<td>${ Gardien.age }</td>
<td><a href="gardien-info?numero=${ Gardien.numero }"><img src="${ Gardien.urlimage }"></a></td>
</tr>
</c:forEach>
</table>

</body>
</html>