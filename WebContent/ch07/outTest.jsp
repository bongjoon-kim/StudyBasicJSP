<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>out ���尴ü</title>
</head>
<body>
	<h2>out ���尴ü</h2>
	
	<%
	String name="Kingdora";
	out.println("��µǴ� ������ <b>" + name + "</b> �Դϴ�.");
	%>
	
	<h2>������ ���� ��� - ǥ����</h2>
	��µǴ� ������ <b> <%=name %> </b> �Դϴ�.

</body>
</html>