<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include �׼��±�</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	%>
	
	���ԵǴ� ������ includedTest.jsp �Դϴ�.<p>
	<b><%=name %></b> �� ���˱���.
	<hr>
</body>
</html>