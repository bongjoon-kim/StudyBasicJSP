<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>값을 입력하는 폼</title>
</head>
<body>
	<h2>이름과 나이를 입력하세요</h2>
	
	<form method="post" action="ifTestPro.jsp">
		이름 : <input type="text" name="name"><br>
		나이 : <input type="text" name="age"><br>
		<input type="submit" value="입력완료">
	</form>
</body>
</html>