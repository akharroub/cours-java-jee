<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String login = (String) request.getAttribute("login");
%>
<h1>login ok</h1>
<p>bonjour <%=login %></p>
<a href="accueil">Accueil</a>
</body>
</html>