<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Script ����</title>
</head>
<body>
	<h2>����, ��ũ��Ʈ��, ǥ������ ������ �˾ƺ��� ����</h2>
	<%! //���� - �������� ����
	String str = "���������Դϴ�.";
	%>
	
	<%! //���� - �޼ҵ弱��
	String getStr(){
			return str;
	}
	%>
	
	<% //��ũ��Ʈ��
	String str2 = "���������Դϴ�.";
	%>
	
	��ũ��Ʈ������ ������ ���� str2�� <%=str2 %> <br> <!-- ǥ���� -->
	���𹮿��� ������ ���� str�� <%=getStr() %>  <!-- ǥ���� -->
</body>
</html>