<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Response ���尴ü</title>
</head>
<body>
	<h2>Response ���尴ü</h2>
	
	���� �������� <b>responseRedirect.jsp</b> �������Դϴ�.
	
	<%
	response.sendRedirect("responseRedirected.jsp");
	%>
</body>
</html>