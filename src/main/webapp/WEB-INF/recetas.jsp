<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>

<!DOCTYPE html>
<html>
	<head>
	    <title>Lista de Recetas</title>
	    <link href="/estilos/estilos.css" rel="stylesheet">
	</head>
	<body>
	    <h1>Lista de Recetas</h1>
	    <ul>
	        <c:forEach items="${listaRecetas}" var="recetas">
	            <li><a href="/recetas/${receta}">${receta}</a></li>
	        </c:forEach>
	    </ul>
	</body>
</html>
    