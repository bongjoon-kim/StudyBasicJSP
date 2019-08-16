<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>자바빈 사용예제</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<jsp:useBean id="testBean" class="ch10.bean.TestBean">
		<jsp:setProperty name="testBean" property="name"/>
	</jsp:useBean>
	
	입력된 이름은 <jsp:getProperty name="testBean" property="name"/> 입니다.
</body>
</html>