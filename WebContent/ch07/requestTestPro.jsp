<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request ���尴ü ����</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	<%
	String num = request.getParameter("num");
	String name = request.getParameter("name");
	String grade = request.getParameter("grade");
	String subject = request.getParameter("subject");
	%>
	<h2>�л�����</h2>
	<table border="1">
		<tr>
			<td width="150">�й�</td>
			<td width="150"><%=num %></td>
		</tr>
		<tr>
			<td width="150">�̸�</td>
			<td width="150"><%=name %></td>
		</tr>
		<tr>
			<td width="150">�г�</td>
			<td width="150"><%=grade %></td>
		</tr>
		<tr>
			<td width="150">���ð���</td>
			<td width="150"><%=subject %></td>
		</tr>
	</table>
	
	<table border="1">
		<tr>
			<td width="150">getProtocol</td>
			<td width="150"><%=request.getProtocol() %></td>
		</tr>
		<tr>
			<td width="150">getServerName</td>
			<td width="150"><%=request.getServerName() %></td>
		</tr>
		<tr>
			<td width="150">getRequestURI</td>
			<td width="150"><%=request.getRequestURI() %></td>
		</tr>
		<tr>
			<td width="150">getServerPort</td>
			<td width="150"><%=request.getServerPort() %></td>
		</tr>
		<tr>
			<td width="150">getContextPath</td>
			<td width="150"><%=request.getContextPath() %></td>
		</tr>
	</table>	
	
</body>
</html>