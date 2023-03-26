<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.time.LocalDateTime"%>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Date</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<% LocalDateTime date = LocalDateTime.now(); %>
	<% DateTimeFormatter dateFormat1 = DateTimeFormatter.ofPattern("EEEE, MMM dd, yyyy"); %>
	<% String formattedDate1 = date.format(dateFormat1); %>
	
	<div>
		<h1><%= formattedDate1 %></h1>
	</div>
	

	<script src="js/appDate.js"></script>
</body>
</html>