<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLA MUNDO</title>
</head>
<body>
	<h1>HOLA MUNDO</h1>
	<p>La fecha actual en el servidor es <%=new Date() %></p>
	<%!String cadena="HOLA MUNDO JSP";%>
	<%=cadena %>
</body>
</html>