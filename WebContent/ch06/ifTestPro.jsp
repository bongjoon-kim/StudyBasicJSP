<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<% request.setCharacterEncoding("EUC-KR"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Է¹��� ���� ��</title>
</head>
<body>
	<h2>if else �׽�Ʈ</h2>
	<%
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if (age >= 20){
		out.println("<br>" + name + "</b> ���� ���̴� 20�� �̻��Դϴ�.");
	}else{
		out.println("<br>" + name + "</b> ���� �̼����Դϴ�.");		
	}
	%>
</body>
</html>