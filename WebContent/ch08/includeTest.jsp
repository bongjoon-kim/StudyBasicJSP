<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include �׼��±�</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<%
	String pageName = request.getParameter("pageName");
	pageName += ".jsp";
	%>
	�����ϴ� ������ includeTest.jsp �Դϴ�. <br>

	<hr>
	<jsp:include page="<%=pageName %>" flush="false" />
	includeTest.jsp�� ������ �����Դϴ�.

</body>
</html>