<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문 예제 - 변수선언</title>
</head>
<body>
	<h2>선언문 예제 - 변수선언</h2>
	<%
	String str1 = str2 + " Server Page";
	%>
	
	<%!
	String str2 = "Java";
	%>
	
	출력결과 : <%=str1 %>
</body>
</html>