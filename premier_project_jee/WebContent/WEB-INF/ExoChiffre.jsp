<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exo Chiffre</title>
<link rel="stylesheet" href="ressource/css/ExoChiffre.css"/>

</head>
<body>
<%
for(int i=1 ;i<=10; i++)
	out.println("<img  src='ressource/images/jee.png'>");
%>
<img  src="images/jee.png">
<h1>Exo Chiffre</h1>

<table>
<tr>

<%
int modulo = (int) request.getAttribute("modulo");
int chiffre = (int) request.getAttribute("chiffre");
for(int i = 1 ; i <= chiffre ; i++){
	out.println("<td>" + i + "</td>");
	if(i % modulo == 0){
	out.println("</tr><tr>");
}
}	
	

%>
</tr>
</table>
<h1>fin</h1>


<button>Clique sur moi !</button>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="ressource/js/ExoChiffre.js"></script>

</body>
</html>