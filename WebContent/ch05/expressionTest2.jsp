<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ǥ���� ���� - ���۷��� Ÿ�� ���</title>
</head>
<body>
	<h2>ǥ���� ���� - ���۷��� Ÿ�� ���</h2>
	<%
	StringBuffer sf = new StringBuffer("Reshiram");
	sf.reverse();
	
	out.println("��ü�� ����: " + sf.toString());
	%>
</body>
</html>