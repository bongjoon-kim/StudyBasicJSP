<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<%
	String names[]={"�������� �̸�", "�����̸�", "Method���", "���ؽ�Ʈ���", "URI", "������ Ŭ���̾�Ʈ IP"};
	String values[]={request.getProtocol(), request.getServerName(), request.getMethod(), request.getContextPath(), request.getRequestURI(), request.getRemoteAddr()};
	
	Enumeration<String> en = request.getHeaderNames();
	String headerName="";
	String headerValue="";
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request ����</title>
</head>
<body>
	<h2>�� �������� �� ���� ���� ǥ��</h2>
	<%
	for(int i=0; i < names.length; i++){
		out.println(names[i] + ":" + values[i] + "<br>");
	}
	%>
	
	<h2>����� ǥ������</h2>
	<%
	while(en.hasMoreElements()){
		headerName = en.nextElement();
		headerValue = request.getHeader(headerName); 
		out.println(headerName + ":" + headerValue + "<br>");
	}
	%>
</body>
</html>