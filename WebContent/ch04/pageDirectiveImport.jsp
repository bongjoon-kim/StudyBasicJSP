<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.Timestamp"  %>    
<%@ page import="java.text.SimpleDateFormat"  %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ��Ƽ�� ���� - import �Ӽ�</title>
</head>
<body>
	<h2>page ��Ƽ�� ���� - import �Ӽ�</h2>
	<%
	Timestamp now = new Timestamp(System.currentTimeMillis());
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
	String strDate = format.format(now);
	%>
	
	������ <%=strDate %> �Դϴ�.
</body>
</html>