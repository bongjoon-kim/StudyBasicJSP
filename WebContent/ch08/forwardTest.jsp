<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward 액션태그</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	포워딩하는 페이지 forwardTest.jsp로 절대 표시되지 않습니다.<br>
	
	<jsp:forward page="forwardToTest.jsp" />
	
	forwardTest.jsp 페이지의 나머지 부분으로 표시해도 실행도 되지 않습니다.
</body>
</html>