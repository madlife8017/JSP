<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
    <%!    
    	/*
    	Declaration(선언자)
    	jsp 파일 내부에서 사용할 멤버변수나 메서드 등을 선언할때 사용하는 태그입ㄴ디ㅏ.
    	선언자에 작성한 코드는 jsp 파일이 클래스로 변활될때
    	클래스 블록에ㅔ 선언됩니다.  	*/
    	
    	public int i;
    	int add(int n1, int n2){
    		return n1+n2;
    	}    
    %>
    
     <%    
    /*
    Scriptlet(스크립틀릿)
    지역변수 및 메서드 내부의 코드를 작성하는 태그입니다.
    스크립트릿에 작성한 내용은 jsp파일이 클래스로 변활될때
    jsp_service()라는 메서드 내부에 작성됩니ㅏㄷ.
    페이지 요처이 발생할 때마다 실행할 로직을 작성할수있습니다.
    */    
    int j=0;
    i++; j++;    
    
    LocalDateTime now = LocalDateTime.now();
    DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyy년 MM월 dd일 E요일 a hh시 mm분 ss초");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--
	expression (표현자)
	jsp 페이지 내에서 사용되는 변수의 값 또는 메서드의 리턴값을
	브라우저에 바로 출력할 때 사용하는 태그. 
	결과값 타입 -> String
	jsp 파일이 클래스로 변활 될때 out.print()로 변환됨.
	 -->
	 
	i의 값: <%out.print(i); %><br>
	j의 값: <%=j%><br>
	난수값: <%= Math.random()%>
	
	<hr>
	<h2>구구단 7단</h2>
	<%for(int k=1;k<10;k++){
		
		out.print("7 x "+k+" = "+7*k);
		out.print("<br>");
	}
		%>
		
	<hr>
	
	<%for(int k=1;k<10;k++){ %>
	7 X <%=k %> = <%= 7*k %> <br>
	<%}%>
	
	<hr>
	오늘 날짜 정보 : <%= now.format(dtf) %>	

</body>
</html>