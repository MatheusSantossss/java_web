<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="CapturandoDado.jsp" method="post">
	Nome: <input type="text" name="nome" />
	<input type="submit" value="Enviar"/><br/>
</form>
<% 
String nome = request.getParameter("nome");
if(nome != null) out.print("Bem vindo " + nome);
%>
</body>
</html>