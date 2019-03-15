<%@ page language="java" contentType="text/html; charset=ISO-8859-3"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Page d'accueil</h1>
<h2>Vous êtes sur la page d'accueil</h2>
<%
System.out.println("Hello, vous êtes sur la jsp accueil");
System.out.println("Bonjour");

if(false){
	System.out.println
	("ce message ne sera jamais affiché");
}else{
	System.out.println
	("Ce message sera toujours affiché");
}

for(int i = 1 ; i <= 10 ; i++){
	System.out.println(i);
}

%>
<%! String chaine = "<h1>Titre avec JAVA</h1>"; %>
<%= chaine  %>
<%= "<p>Paragraphe</p>" %>
<%! String nom = "James"; %>

<h1>Bonjour Mr: <%=nom %></h1>

<% out.println(
"<p>Encore du texte dans le code HTML</p>"); 
%>
<%
if(nom.equals("Jack")){
	out.println("C'est vous monsieur JAck.");
}else{
	out.println("Interdiction d'entrer");
}
%>

<h3>FIN</h3>


</body>
</html>