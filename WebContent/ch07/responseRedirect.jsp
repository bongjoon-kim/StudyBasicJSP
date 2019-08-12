<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Response 내장객체</title>
</head>
<body>
	<h2>Response 내장객체</h2>
	
	현재 페이지는 <b>responseRedirect.jsp</b> 페이지입니다.
	
	<%
	response.sendRedirect("responseRedirected.jsp");
	%>
</body>
</html>