<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>스크립트릿과 선언문에서 선언된 변수의 차이</title>
</head>
<body>
	<h2>스크립트릿과 선언문에서 선언된 변수의 차이</h2>
	
	<%!
	String str1 = "선언문에서 선언한 변수";
	%>
	
	<%
	String str2 = "스크립트릿에서 선언한 변수";
	%>
</body>
</html>