<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>권역을 선택하시오.</h2>
	
	<form method="post" action="switchTestPro.jsp">
		<input type="radio" name="localNum" value="0" checked>0권역<br>
		<input type="radio" name="localNum" value="1" >1권역<br>
		<input type="radio" name="localNum" value="2" >2권역<br>
		<input type="radio" name="localNum" value="3" >3권역<br>
		<input type="radio" name="localNum" value="4" >4권역<br>
		<input type="radio" name="localNum" value="5" >5권역<br>
		<input type="radio" name="localNum" value="6" >6권역<br>
		<input type="radio" name="localNum" value="7" >7권역<br>
		<input type="submit" value="입력완료">
	</form>
</body>
</html>