<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String select = request.getParameter("select");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%if(select.equals("1")) {%>
	<iframe src="https://www.youtube.com/embed/0iTOai0KBro?autoplay=1"></iframe>
	
	<%} else if(select.equals("2")) {%>
	<iframe src="https://www.youtube.com/embed/5RSTKGskxDM?autoplay=1"></iframe>
	
	<%}%>


</body>
</html>