<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward 액션태그</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<%
	String id = "kindora";
	String hobby = "만화보기";
	%>
	
	포워딩되는 페이지 forwardTest2.jsp 입니다.<hr>
	
	<jsp:forward page="forwardToTest2.jsp">
		<jsp:param name="id" value="<%=id %>"/>
		<jsp:param name="hobby" value="<%=hobby %>"/>
	</jsp:forward>
</body>
</html>