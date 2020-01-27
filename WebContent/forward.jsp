<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- 포워드 및 인클루드 태그에 데이터 전달 목적으로 사용 -->
	<!-- 받는 쪽에서 리퀘스트.겟파라미터로 받을 수 있음 -->
	<jsp:forward page="forward_param.jsp">
		<!-- 이왕이면 이름을 앞으로 해줄 것(보기 편하게) -->
		<jsp:param name="id" value="python"/>
		<jsp:param name="pw" value="1234"/>
	</jsp:forward>
	
</body>
</html>