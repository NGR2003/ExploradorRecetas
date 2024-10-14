<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- codigo para iterar sobre lista y realizar tareas comunes en el html -->

<!DOCTYPE html>
<html>
<head>
    <title>Detalle de Receta</title>
    <link href="/estilos/estilos.css" rel="stylesheet">
</head>
<body>
    <h1>Detalle de la Receta</h1>

    <c:choose>
        <c:when test="${not empty ingredientes}">
            <h2>Receta: ${nombre}</h2>
            <h3>Ingredientes:</h3>
            <ul>
                <c:forEach items="${ingredientes}" var="ingrediente">
                    <li>${ingrediente}</li>
                </c:forEach>
            </ul>
        </c:when>
        <c:otherwise>
            <p>${mensajeError}</p>
        </c:otherwise>
    </c:choose>
</body>
</html>
    