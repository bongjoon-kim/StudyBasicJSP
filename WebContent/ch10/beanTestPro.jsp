<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ڹٺ� ��뿹��</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<jsp:useBean id="testBean" class="ch10.bean.TestBean">
		<jsp:setProperty name="testBean" property="name"/>
	</jsp:useBean>
	
	�Էµ� �̸��� <jsp:getProperty name="testBean" property="name"/> �Դϴ�.
</body>
</html>