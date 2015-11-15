<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Spring MVC Controller</title>
	<link href="<c:url value="/resources/bootstrap/bootstrap.css" />" rel="stylesheet">
</head>
<body>
	<div class="container">
		<%@include  file="header.html" %>
		<!-- Main component -->
		<div class="jumbotron">
			<h2>Spring MVC Controller example - Welcome Page</h2>
			<p>Simple Spring MVC Controller based on annotation configuration. The controller will process the request, that means after a click on the link you will be redirected to another page.</p>
			<p>
				<a class="btn btn-lg btn-primary" href="page2" role="button">Page 2 &raquo;</a>
			</p>
			<c:out value="${requestScope.message}" />
		</div>

	</div>
	<!-- /container -->
	<script src="<c:url value="/resources/jquery/jquery.js" />"></script>
	<script src="<c:url value="/resources/bootstrap/bootstrap.js" />"></script>
</body>
</html>
