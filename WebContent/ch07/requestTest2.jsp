<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<%
	String names[]={"프로토콜 이름", "서버이름", "Method방식", "콘텍스트경로", "URI", "접속한 클라이언트 IP"};
	String values[]={request.getProtocol(), request.getServerName(), request.getMethod(), request.getContextPath(), request.getRequestURI(), request.getRemoteAddr()};
	
	Enumeration<String> en = request.getHeaderNames();
	String headerName="";
	String headerValue="";
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request 연습</title>
</head>
<body>
	<h2>웹 브라우저와 웹 서버 정보 표시</h2>
	<%
	for(int i=0; i < names.length; i++){
		out.println(names[i] + ":" + values[i] + "<br>");
	}
	%>
	
	<h2>헤더의 표시정보</h2>
	<%
	while(en.hasMoreElements()){
		headerName = en.nextElement();
		headerValue = request.getHeader(headerName); 
		out.println(headerName + ":" + headerValue + "<br>");
	}
	%>
</body>
</html>