<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include 액션태그</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<%
	String pageName = request.getParameter("pageName");
	pageName += ".jsp";
	%>
	포함하는 페이지 includeTest.jsp 입니다. <br>

	<hr>
	<jsp:include page="<%=pageName %>" flush="false" />
	includeTest.jsp의 나머지 내용입니다.

</body>
</html>