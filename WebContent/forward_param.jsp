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
		/* �����忡�� �� �̸��� �������� ������ �� */
		id = request.getParameter("id");
		id = request.getParameter("pw");
	%>
	
	<h1>forward_param.jsp ������</h1>
	ID : <%= id %> <br>
	PW : <%= pw %>
	
</body>
</html>