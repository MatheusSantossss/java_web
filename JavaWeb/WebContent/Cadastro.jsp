<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="Coockies.jsp">
	Nome:
	<input type="text" name="nome"/>
	<input type="submit" value="Enviar" />
</form>

<%
	Cookie[] cookies = request.getCookies();
	for(Cookie atual: cookies){
		if(atual.getName().equals("nomeUsuario")){
			response.sendRedirect("Coockies.jsp");
		}
	}
%>

</body>
</html>