<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Script 예제</title>
</head>
<body>
	<h2>선언문, 스크립트릿, 표현식의 쓰임을 알아보는 예제</h2>
	<%! //선언문 - 전역변수 선언
	String str = "전역변수입니다.";
	%>
	
	<%! //선언문 - 메소드선언
	String getStr(){
			return str;
	}
	%>
	
	<% //스크립트릿
	String str2 = "지역변수입니다.";
	%>
	
	스크립트릿에서 선언한 변수 str2는 <%=str2 %> <br> <!-- 표현식 -->
	선언문에서 선언한 변수 str은 <%=getStr() %>  <!-- 표현식 -->
</body>
</html>