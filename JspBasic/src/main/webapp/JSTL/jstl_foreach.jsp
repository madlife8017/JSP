<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- 	
	<% for(int hang=1; hang<=9; hang++){%>
		4 x <%=hang %> = <%=hang*4 %>
	<%}%>
 --%>
 
<%--  	<c:forEach var="hang" begin="1" end="9">
 	step을 생략 시 자동으로 1 처리됨
 	4 x ${hang} = ${4*hang}<br>
 	</c:forEach> --%>
 	
 	<%--2~9단 짝수단만 --%>

 		<c:forEach var="i" begin="2" end="8" step = "2">
 			${i}단<br>
 			--------------------------------<br>
 			<c:forEach var="j" begin="1" end="9">
 				${i} X ${j} = ${i*j}<br><br>
 			</c:forEach> 	
 		</c:forEach>
 		
 		<c:set var="arr" value="<%=new int[] {1,3,5,7,9} %>"/> 
 		<c:forEach var = "n" items= "${arr}">
 		 ${n} &nbsp;
 		</c:forEach>
 		<c:set var = "list" value="<%=Arrays.asList("가","나","다","라") %>"/>
 		<c:forEach var ="str" items="${list}">
 		${str} <br>
 		</c:forEach>
 		
 		
 		

 	
 	
 
 
</body>
</html>