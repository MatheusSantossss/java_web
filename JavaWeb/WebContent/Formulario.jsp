<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Dados.jsp" method="post">
		Pais:
		<select name="pais">
			<option>Brasil</option>
			<option>Argentina</option>
			<option>Peru</option>
			<option>Bolivia</option>
			<option>EUA</option>
		</select>
		
		<br/><br/>
		
		
		Sexo:
		<input type="radio" name="sexo" value="Masculino"/>Masculino
		<input type="radio" name="sexo" value="Feminino"/>Feminino
		<br/><br/>
		
		Linguas:
		<input type="checkbox" name="linguas" value="Portugu�s"/>Portugu�s
		<input type="checkbox" name="linguas" value="Ingl�s"/>Ingl�s
		<input type="checkbox" name="linguas" value="Franc�s"/>Franc�s
		
		
		
		<input type="submit" value="Enviar" />
	</form>
</body>
</html>