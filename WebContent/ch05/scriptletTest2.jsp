<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.Timestamp" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ũ��Ʈ�� ���� - Ȱ��</title>
</head>
<body>
	<h2>��ũ��Ʈ�� ���� - Ȱ��</h2>
	
	<%
	Timestamp now = new Timestamp(System.currentTimeMillis());
	%>
	
	����� <%=now.getHours() %>�� <%=now.getMinutes() %>�� �Դϴ�.
</body>
</html>