<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>

	요청 처리 과정에서 에러가 발생했습니다.
</p>

<p>
	에러원인 : <%=exception.getMessage() %>
</p>
</body>
</html>