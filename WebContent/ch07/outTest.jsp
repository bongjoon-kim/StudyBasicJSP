<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>out 내장객체</title>
</head>
<body>
	<h2>out 내장객체</h2>
	
	<%
	String name="Kingdora";
	out.println("출력되는 내용은 <b>" + name + "</b> 입니다.");
	%>
	
	<h2>동일한 내용 출력 - 표현식</h2>
	출력되는 내용은 <b> <%=name %> </b> 입니다.

</body>
</html>