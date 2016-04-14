<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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

	<table>
		<c:forEach var="drawing" items="${lottoHistory}">
			<tr>
				<c:forEach var="number" items="${drawing}">
					<td>${number}</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>

</body>
</html>