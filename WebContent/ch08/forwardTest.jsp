<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward �׼��±�</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	�������ϴ� ������ forwardTest.jsp�� ���� ǥ�õ��� �ʽ��ϴ�.<br>
	
	<jsp:forward page="forwardToTest.jsp" />
	
	forwardTest.jsp �������� ������ �κ����� ǥ���ص� ���൵ ���� �ʽ��ϴ�.
</body>
</html>