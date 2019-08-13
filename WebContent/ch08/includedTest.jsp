<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include 액션태그</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	%>
	
	포함되는 페이지 includedTest.jsp 입니다.<p>
	<b><%=name %></b> 님 오셧구려.
	<hr>
</body>
</html>