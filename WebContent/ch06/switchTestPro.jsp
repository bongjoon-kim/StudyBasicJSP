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
	int localNum = Integer.parseInt(request.getParameter("localNum"));
	String localName = "";
	
	switch (localNum){
	case 0:
		localName = "종로,중구,용산";
		break;
	case 1:
		localName = "도봉,강북";
		break;
	case 2:
		localName = "동대문,성동";
		break;
	case 3:
		localName = "강동,송파";
		break;
	case 4:
		localName = "서초,강남";
		break;
	case 5:
		localName = "동작,관악";
		break;
	case 6:
		localName = "강서,양천";
		break;
	case 7:
		localName = "은평,마포";
		break;
	default:
		localName = "없는 권역";
		break;
	}
	%>
	선낵하신 지역은 <b><%=localName %> </b> 입니다.
</body>
</html>