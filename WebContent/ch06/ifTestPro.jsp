<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<% request.setCharacterEncoding("EUC-KR"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>입력받은 숫자 비교</title>
</head>
<body>
	<h2>if else 테스트</h2>
	<%
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if (age >= 20){
		out.println("<br>" + name + "</b> 님의 나이는 20세 이상입니다.");
	}else{
		out.println("<br>" + name + "</b> 님은 미성년입니다.");		
	}
	%>
</body>
</html>