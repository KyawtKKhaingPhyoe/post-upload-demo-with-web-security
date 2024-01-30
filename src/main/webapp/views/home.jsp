<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</head>
<body>

	<c:import url="/views/includes/menu.jsp"></c:import>

	<main class="container pt-4">
	
		<h3>Post Demo</h3>
		
		<div class="text-secondary pb-4">
			Search Keyword : ...
		</div>
		
		<div class="card mb-2">
			<div class="card-body">
				Post Title
			</div>
			<div class="card-footer d-flex justify-content-between align-items-center">
				<span>Post Date Time</span>
				<c:url value="/details" var="detailsUrl"></c:url>
				<a href="${detailsUrl}" class="btn"> Show Details </a>
			</div>
		</div>
		
	</main>

</body>
</html>