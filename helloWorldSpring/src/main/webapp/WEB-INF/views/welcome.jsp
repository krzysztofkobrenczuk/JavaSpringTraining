<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
		<title>Strona testowa</title>
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
		<link rel="stylesheet" href="<spring:url value="/resources/css/home.css"/>" type="text/css"/>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	
	
	</head>
	<body>
	<jsp:include page="../views/fragments/header.jsp"></jsp:include>
		<section>
			<div class="jumbotron">
				<div class="container">
				
					<h1>${greeting} </h1>
					<p> ${tagline} </p>
				</div>
			</div>
		</section>
	</body>
</html>
