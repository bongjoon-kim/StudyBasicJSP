<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("EUC-KR"); %>
	
	<%
	String name = "김개동";
	String pageName = "includedTest2.jsp";
	%>
	포함하는 페이지 includeTest2.jsp 입니다. <br>
	포함되는 페이지에 파라미터 값을 전달합니다.<p>
	<hr>
    <jsp:include page="<%=pageName %>" flush="false">
     	<jsp:param name="name" value="<%=name %>"/>
      	<jsp:param name="pageName" value="<%=pageName %>"/>
    </jsp:include>
    includeTest2.jsp의 나머지 내용입니다.	
</body>
</html>