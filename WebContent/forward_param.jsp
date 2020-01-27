<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%!
		String id, pw;
	%>
	
	<%
		/* 포워드에서 준 이름을 기준으로 가지고 옴 */
		id = request.getParameter("id");
		id = request.getParameter("pw");
	%>
	
	<h1>forward_param.jsp 페이지</h1>
	ID : <%= id %> <br>
	PW : <%= pw %>
	
</body>
</html>