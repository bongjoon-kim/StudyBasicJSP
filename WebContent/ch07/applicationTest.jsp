<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>application 내장객체</title>
</head>
<body>
	<h2>application 내장객체</h2>
	<%
	String info = application.getServerInfo();
	String path = application.getRealPath("/");
	application.log("로그 기록");
	%>
	
	웹 애플리케이션 이름과 버전: <%=info %><p>
	웹 애플리케이션 폴더의 로컬 시스템 경로: <%=path %><p> 
</body>
</html>