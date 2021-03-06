<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Delete Element</title>
</head>
<body>
	<ul id="navbar">
		<li><a href="index.jsp">Home</a></li>
		<li><a href="all.jsp">List all</a></li>
		<li><a href="edit.jsp">Add/Edit Element</a></li>
		<li><a href="http://www.armoreira.com/">Back to Main</a></li>
	</ul>

	<h2>You chose the element:</h2>
	<div id="elementtable">
		<h1>${element.name}</h1>
		<p>Element symbol: ${element.symbol}</p>
		<p>Atomic number: ${element.anumber}</p>

		<p>Date of discovery: ${element.year}</p>
		<p>Who discovered it: ${element.discoverer}</p>

		<form action="DeleteElement.do" method="POST">
			<input type="hidden" name="anumber" value="${element.anumber}">
			<button name="delete" value="Delete!">Delete</button>
		</form>
	</div>
	<h2 class="warning">Any deletions are permanent!! Please make sure this is the element you want to erase!</h2>

</body>
</html>