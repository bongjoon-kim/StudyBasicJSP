<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문 예제 - 메소드 선언</title>
</head>
<body>
	<h2>선언문 예제 - 메소드 선언</h2>
	
	<%!
	String id = "Kingdora";
	public String getId(){
		return id;
	}
	%>
	
	id 변수의 내용: <%=id %> <br>
	getId() 메소드의 실행 결과: <%=getId() %>
</body>
</html>