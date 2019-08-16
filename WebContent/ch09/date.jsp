<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<%@ page errorPage="error.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Error 연습</title>
</head>
<body>
	<%
	Date date = new Date();
	SimpleDateFormat simpleDate = new SimpleDateFormat("yyyy-MM-dd");
	String strdate = simpleDate.format(date);
	%>
	보통의 JSP 페이지 형태입니다.<br>
	
	<%-- 고의로 에러를 발생시킨 라인으로 strdate 변수명을 strdat 으로 틀리게 입력했다. --%>
	오늘 날짜는 <%=strdat %> 입니다.
</body>
</html>