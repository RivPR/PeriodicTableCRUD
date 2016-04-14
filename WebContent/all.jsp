<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul id="navbar"> 
		<li><a href="index.html">Home</a></li>
		<li><a href="all.jsp">List all</a></li>
		<li><a href="history.jsp">History</a></li>
		<li><a href="edit.jsp">Edit Element</a></li>
		<li><a href="http://www.armoreira.com/">Back to Main</a></li>
</ul>
<div id="elementtable">
<c:forEach var="element" items="${elements}" >
<h1>${element.name}</h1>
<p>Element symbol: ${element.symbol}</p>
<p>Atomic number:  ${element.anumber}</p>

<p>Date of discovery: ${element.year}</p>
<p>Who discovered it: ${element.discoverer} </p>
</c:forEach>
</div>

<form action="GetAll.do"><button>Populate list!</button></form>
</body>
</html>