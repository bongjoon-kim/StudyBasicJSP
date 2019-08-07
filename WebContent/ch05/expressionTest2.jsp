<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>표현식 예제 - 레퍼런스 타입 출력</title>
</head>
<body>
	<h2>표현식 예제 - 레퍼런스 타입 출력</h2>
	<%
	StringBuffer sf = new StringBuffer("Reshiram");
	sf.reverse();
	
	out.println("객체의 내용: " + sf.toString());
	%>
</body>
</html>