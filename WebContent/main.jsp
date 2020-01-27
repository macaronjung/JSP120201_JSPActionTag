<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<h1>Main.jsp 페이지</h1>
	<!-- 포워드한 페이지로 바로(아예) 넘겨버림 -->
	<!-- URL은 변동 없음!!! -->
	<jsp:forward page="sub.jsp" /><%-- </jsp:forward> --%>
</body>
</html>