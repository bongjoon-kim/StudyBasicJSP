<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<%@ page errorPage="error.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Error ����</title>
</head>
<body>
	<%
	Date date = new Date();
	SimpleDateFormat simpleDate = new SimpleDateFormat("yyyy-MM-dd");
	String strdate = simpleDate.format(date);
	%>
	������ JSP ������ �����Դϴ�.<br>
	
	<%-- ���Ƿ� ������ �߻���Ų �������� strdate �������� strdat ���� Ʋ���� �Է��ߴ�. --%>
	���� ��¥�� <%=strdat %> �Դϴ�.
</body>
</html>