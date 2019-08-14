<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward 액션태그</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String hobby = request.getParameter("hobby");
	%>
	포워딩되는 페이지 forwardToTest.jsp 입니다. <br>
	<b><%=id %></b> 님의 <br>
	취미는 <b><%=hobby %></b> 입니다.
</body>
</html>