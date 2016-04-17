<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>~Add/Edit~</title>
</head>
<body>
<ul id="navbar"> 
		<li><a href="index.jsp">Home</a></li>
		<li><a href="all.jsp">List all</a></li>
		<li><a href="history.jsp">History</a></li>
		<li><a href="edit.jsp">Add/Edit Element</a></li>
		<li><a href="http://www.armoreira.com/">Back to Main</a></li>
</ul>
<h1>Add or Edit an existing element!</h1><br/>
<form action="Editelement.do" method="POST">
Element Atomic#:<input type="text" name="anumber" value="${element.anumber}"><br/>
Element Symbol:<input type="text" name="symbol" value="${element.symbol}"><br/>
Element Name:<input type="text" name="name" value="${element.name}"><br/>
Element Year:<input type="text" name="year" value="${element.year}"><br/>
Element Discoverer:<input type="text" name="discoverer" value="${element.discoverer}"><br/>
Element History:<input class="wide" type="text" name="history" value="${element.history}"><br/>
<button name="edit">Edit</button>
<button name="add">Add</button>
</form>



</body>
</html>