<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="ressource/css/produits/exojstl.css">
</head>
<body>
	<h1>Tableau des nombres</h1>

	<c:forEach var="i" begin="1" end="${ nombre }" step="1">

		<c:choose>
			<c:when test="${ i % 7 == 0}">
				<c:out value="#"></c:out>
			</c:when>
			<c:when test="${ i % 3 == 0 && i % 4 == 0 }">
				<c:out value="*"></c:out>
			</c:when>

			<c:otherwise>
				<c:out value="${i }"></c:out>
			</c:otherwise>

		</c:choose>
		<c:if test="${ i % modulo == 0  }">
			<br>
		</c:if>
	</c:forEach>


	<a href="http://localhost:8080/produits/exojstl">exo Jstl</a>
</body>
</html>