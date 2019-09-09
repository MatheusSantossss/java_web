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
		String nome = request.getParameter("nome");
		if(nome != null){
			Cookie cookie = new Cookie("nomeUsuario", nome);
			cookie.setMaxAge(60*60*24*31);
			response.addCookie(cookie);
		}
		Cookie[] cookies = request.getCookies();
		for(Cookie atual: cookies){
			if(atual.getName().equals("nomeUsuario")){
				nome = atual.getValue();
			}
		}
	
		out.print("Bem vindo, "+ nome +"<br/>");
	%>
	<img src="img/hq720.jpg"/>
	
</body>
</html>