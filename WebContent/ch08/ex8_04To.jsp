<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward �׼��±�</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	%>
	
	<h2>������</h2>
	���̵� : <%=id %> <br>
	��й�ȣ : <%=passwd %> <br>
</body>
</html>