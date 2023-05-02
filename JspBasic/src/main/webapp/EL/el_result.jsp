<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>
		#data1: <%= session.getAttribute("data1") %><br>
		#data2: <%= application.getAttribute("data2") %>	
	</p>
	<hr>
	
	<%--
		*EL에서 데이터를 참조할때 영역을 명시하지 않는다면
		page-> request->session-> application
		순서대로 검색하여 찾아내 표현합니다.
		
		* 만약 서로 다른 내장책체에 같은 이름 존재하면
		Scope 처리해서 지목해서 가져올수있다. 
	 --%>
	
	<p>
		#data1: ${data1}<br>
		#data2: ${applicationScope.data2}	
	</p>
	

</body>
</html>