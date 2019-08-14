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
	<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	%>
	
	<h2>수행결과</h2>
	아이디 : <%=id %> <br>
	비밀번호 : <%=passwd %> <br>
</body>
</html>