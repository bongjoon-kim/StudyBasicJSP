<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>application ���尴ü</title>
</head>
<body>
	<h2>application ���尴ü</h2>
	<%
	String info = application.getServerInfo();
	String path = application.getRealPath("/");
	application.log("�α� ���");
	%>
	
	�� ���ø����̼� �̸��� ����: <%=info %><p>
	�� ���ø����̼� ������ ���� �ý��� ���: <%=path %><p> 
</body>
</html>