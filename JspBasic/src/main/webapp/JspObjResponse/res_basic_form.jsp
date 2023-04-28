<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%--
    	이 페이지는 전달된 요청이 어떤 요청인지를 확인 후
    	그 요청에 맞는 페이지로 이동하는 것을 전담하는 Controller 페이지입니다.
    	그렇기 때문에 이 페이지는 어떠한 화면을 사용자에게 응답하는 페이지가 아닙니다.
    	자바 코드를 통해 요청 처리 후 적절한 페이지로 이동시키는 역할을 담당하빈다.
     --%>
   
     
     
     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="res_basic_con.jsp">
		- 나이를 입력하세요 : <input type="text" name="age" size="3"><br>
		<input type ="submit" value="확인">
		
	</form>

</body>
</html>