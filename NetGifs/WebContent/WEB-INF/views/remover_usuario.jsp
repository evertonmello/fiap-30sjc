<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>NetGifx - Remover Usu�rio</title>
	</head>
	<body>
		<h1>NetGifx - Remover Usu�rio</h1>
		<form action="<c:url value="/usuario/remover"/>" method="post">
			<input type="hidden" name="id" value="${usuario.id}"/>
			Nome:<br/>
			<input type="text" name="nome" value="${usuario.nome}"/><br/>
			Login:<br/>
			<input type="text" name="login" value="${usuario.login}"/><br/><br/>
			<input type="submit" value="Remover">
			<br/>
			<br/>
		</form>
		<a href="<c:url value="/categoria"/>">Voltar</a>
	</body>
</html>