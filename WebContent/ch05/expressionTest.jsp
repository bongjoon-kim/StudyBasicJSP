<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ǥ���� ���� - �迭�� Ư������� ���� ���</title>
</head>
<body>
	<%
	//�迭�� �ʱ�ȭ ����� ����ϸ� �迭�� ����, �޸� �Ҵ�, �ʱⰪ ������ �� ���� �� �� �ִ�.
	String[] str = {"JSP", "JAVA", "Android", "HTML5"};
	int i = (int)(Math.random()*4);		//0~3 ������ ���� ���Ƿ� �����ȴ�.
	%>
	
	<%=str[i] %> �� ����ִ�.

</body>
</html>