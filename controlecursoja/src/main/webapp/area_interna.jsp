<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="br.com.cursoja.controlecursoja.model.entidade.Usuario" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Boas vindas ao CursoJá</title>
</head>
<body>
	<%
		Usuario usuario = (Usuario) session.getAttribute("usuarioLogado");
	%>
	<h1>Olá, <%= usuario.getNome() %></h1>
</body>
</html>