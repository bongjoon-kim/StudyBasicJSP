<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ���� - �޼ҵ� ����</title>
</head>
<body>
	<h2>���� ���� - �޼ҵ� ����</h2>
	
	<%!
	String id = "Kingdora";
	public String getId(){
		return id;
	}
	%>
	
	id ������ ����: <%=id %> <br>
	getId() �޼ҵ��� ���� ���: <%=getId() %>
</body>
</html>