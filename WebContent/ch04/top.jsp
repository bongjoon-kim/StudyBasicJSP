<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.Timestamp"  %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	Timestamp now = new Timestamp(System.currentTimeMillis());
	%>
	top.jsp 입니다.<p>
	<%=now.toString() %>
	<hr>
	
</body>
</html>