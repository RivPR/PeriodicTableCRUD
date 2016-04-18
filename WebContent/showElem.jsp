<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link href='https://fonts.googleapis.com/css?family=Fjalla+One'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>The element you chose!</title>
</head>
<body>
	<ul id="navbar">
		<li><a href="index.jsp">Home</a></li>
		<li><a href="all.jsp">List all</a></li>
		<li><a href="edit.jsp">Add/Edit Element</a></li>
		<li><a href="http://www.armoreira.com/">Back to Main</a></li>
	</ul>
	<h2>You chose the element:</h2>
	<div id="alloftable">
	<form action="navigate.do" method="GET">
			<button id="buttonprev" name="previous"> << </button>
			<button id="buttonnext" name="next"> >> </button>
	</form>
	<div id="elementtable">
		<h1>${element.name}</h1>
		<p>Element symbol: ${element.symbol}</p>
		<p>Atomic number: ${element.anumber}</p>

		<p>Date of discovery: ${element.year}</p>
		<p>Who discovered it: ${element.discoverer}</p>
	</div>
	</div>
	<script>
		$(document).keydown(function(e) {
			e.preventDefault();

			if (e.keyCode == 37) {
				$('previous').click();
			} else if (e.keyCode == 39) {
				$('next').click();
			}
		});
	</script>
</body>
</html>