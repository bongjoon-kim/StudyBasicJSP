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
	String name = "�谳��";
	String pageName = "includedTest2.jsp";
	%>
	�����ϴ� ������ includeTest2.jsp �Դϴ�. <br>
	���ԵǴ� �������� �Ķ���� ���� �����մϴ�.<p>
	<hr>
    <jsp:include page="<%=pageName %>" flush="false">
     	<jsp:param name="name" value="<%=name %>"/>
      	<jsp:param name="pageName" value="<%=pageName %>"/>
    </jsp:include>
    includeTest2.jsp�� ������ �����Դϴ�.	
</body>
</html>