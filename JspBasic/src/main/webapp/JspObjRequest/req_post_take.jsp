<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%   
    	//post 방식을 통해 전달된 데이터의 한글 처리는 메서드를 사용ㅎ반디ㅏ.
    	//post 전송 방식은 요청 헤더 파일의 메서지 바디 부분에 숨겨져서 전송되는데
    	//wjsth
    	request.setCharacterEncoding("utf-8");
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pw");
    	String name = request.getParameter("name");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
	 # 아이디 : <%=id %> <br>
	 # 비밀번호 : <%=pw %> <br>
	 # 이름 : <%=name %> 
	</p>

</body>
</html>