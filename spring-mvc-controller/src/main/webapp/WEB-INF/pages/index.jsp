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
		<!-- Static navbar -->
		<div class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Spring MVC Controller example</a>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Welcome</a></li>
						<li><a href="page2">Page2</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!--/.container-fluid -->
		</div>

		<!-- Main component -->
		<div class="jumbotron">
			<h2>Spring MVC Controller example - Welcome Page</h2>
			<p>Simple Spring MVC Controller based on annotation configuration. The controller will process the request, that means after a click on the link you will be redirected to another page.</p>
			<p>
				<a class="btn btn-lg btn-primary" href="page2" role="button">Page 2 &raquo;</a>
			</p>
		</div>

	</div>
	<!-- /container -->
	<script src="<c:url value="/resources/jquery/jquery.js" />"></script>
	<script src="<c:url value="/resources/bootstrap/bootstrap.js" />"></script>
</body>
</html>
