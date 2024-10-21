<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
	    <title> Detalles del Libro </title>
	</head>
	<body>
	    <h1> Detalles del Libro </h1>
	
	    <c:if test="${not empty autor}">
	        <h2>${nombreLibro}</h2>
	        <p>Autor: ${autor}</p>
	    </c:if>
	
	    <c:if test="${empty autor}">
	        <p> El libro no se encuentra en nuestra lista. </p>
	    </c:if>
	
	    <a href="/libros"> Regresar a la lista de libros </a>
	</body>
</html>