<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- ������ �� ��Ŭ��� �±׿� ������ ���� �������� ��� -->
	<!-- �޴� �ʿ��� ������Ʈ.���Ķ���ͷ� ���� �� ���� -->
	<jsp:forward page="forward_param.jsp">
		<!-- �̿��̸� �̸��� ������ ���� ��(���� ���ϰ�) -->
		<jsp:param name="id" value="python"/>
		<jsp:param name="pw" value="1234"/>
	</jsp:forward>
	
</body>
</html>