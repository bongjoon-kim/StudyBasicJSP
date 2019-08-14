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
	String id = "";
	String passwd = "";
	
	id = request.getParameter("id");
	passwd = request.getParameter("passwd");
	
	if(id==null || id.equals(""))
		id="test";
	
	if(passwd==null || passwd.equals(""))
		passwd="testPass";
	%>
	
	ex08_04.jsp로 포워딩합니다. <br>
	
	<jsp:forward page="ex8_04To.jsp">
		<jsp:param value="<%=id %>" name="id"/>
		<jsp:param value="<%=passwd %>" name="passwd"/>
	</jsp:forward>
</body>
</html>