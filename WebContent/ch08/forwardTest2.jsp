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
	String id = "kindora";
	String hobby = "��ȭ����";
	%>
	
	�������Ǵ� ������ forwardTest2.jsp �Դϴ�.<hr>
	
	<jsp:forward page="forwardToTest2.jsp">
		<jsp:param name="id" value="<%=id %>"/>
		<jsp:param name="hobby" value="<%=hobby %>"/>
	</jsp:forward>
</body>
</html>