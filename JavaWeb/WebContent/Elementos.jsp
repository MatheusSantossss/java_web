<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! //Declaration
int somarNumeros(int n1, int n2){
	return n1 + n2;
}

%>

Soma:
<%= //Expression 
	somarNumeros(10, 20)
%>
<br/>

<%= new Date() %>

<%
	//Scriplet
	out.print(somarNumeros(5, 4));

%>

</body>
</html>