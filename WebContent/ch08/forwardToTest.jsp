<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward �׼��±�</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String hobby = request.getParameter("hobby");
	%>
	�������Ǵ� ������ forwardToTest.jsp �Դϴ�. <br>
	<b><%=id %></b> ���� <br>
	��̴� <b><%=hobby %></b> �Դϴ�.
</body>
</html>