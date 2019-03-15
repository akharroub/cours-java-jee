<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Bonjour</h1>
<p>Cette page est une JSP</p>
<%! int somme = 0; %>
<%
for(int i = 1 ; i <= 100 ; i++){
	out.println(i);
	if(i % 10 == 0){
		out.println("<br/>");
	}
}

for(int i = 1 ; i <= 100 ; i++){
	somme = somme + i;
}

%>
<%= somme %>
<%-- <% out.println(somme) %> --%>
</body>
</html>