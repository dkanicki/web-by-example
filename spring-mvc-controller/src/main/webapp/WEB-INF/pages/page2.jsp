<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Spring MVC Controller - Page 2</title>
<link href="<c:url value="/resources/bootstrap/bootstrap.css" />" rel="stylesheet">
</head>
<body>
	<div class="container">
		<%@include  file="header.html" %>
		<!-- Main component -->
		<div class="jumbotron">
			<h2>Spring MVC Controller example - Page 2</h2>
			<p>Everything works. You can go back to the welcome page.</p>
			<p>
				<a class="btn btn-lg btn-primary" href="index" role="button">Back to the Welcome Page &raquo;</a>
			</p>
		</div>

	</div>
	<!-- /container -->
	<script src="<c:url value="/resources/jquery/jquery.js" />"></script>
	<script src="<c:url value="/resources/bootstrap/bootstrap.js" />"></script>
</body>
</html>
