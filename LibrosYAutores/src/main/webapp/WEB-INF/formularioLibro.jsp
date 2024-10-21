<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
	    <title> Agregar Nuevo Libro </title>
	</head>
	<body>
	    <h1> Agregar Nuevo Libro </h1>
	    
	    <form action="/procesa/libro" method="post">
	        <label for="nombreLibro"> Nombre del Libro: </label>
	        <input type="text" id="nombreLibro" name="nombreLibro" required>
	        <br><br>
	        
	        <label for="nombreAutor"> Nombre del Autor: </label>
	        <input type="text" id="nombreAutor" name="nombreAutor" required>
	        <br><br>
	        
	        <input type="submit" value="Agregar Libro">
	    </form>
	
	    <br>
	    <a href="/libros"> Regresar a la lista de libros </a>
	</body>
</html>