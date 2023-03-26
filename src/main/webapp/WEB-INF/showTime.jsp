<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.time.LocalDateTime"%>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Time</title>
		<link rel="stylesheet" href="css/style.css">
	</head>
<body>
	<% LocalDateTime date = LocalDateTime.now(); %>
	<% DateTimeFormatter timeFormat1 = DateTimeFormatter.ofPattern("h:mm a"); %>
	<% String formattedTime1 = date.format(timeFormat1); %>

	<div>
		<h1><%= formattedTime1 %></h1>
	</div>
	

	<script src="js/appTime.js"></script>
</body>
</html>