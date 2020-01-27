<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- 포워드와 다르게 갔다가 다시 옴 -->
	<h1> include01.jsp 페이지</h1>
	<!-- Flush 속성은 출력 결과가 버퍼에 가득 찼을 경우의 행동을 지정해주는데
	true인 경우 버퍼가 가득 차면 버퍼의 내용을 클라이언트로 전달하고 버퍼를 비우게 되며,
	false인 경우에는 버퍼가 다 찼을 때 IOException(입출력 예외)을 발생시키고 작업을 중단하게 됩니다.
*버퍼의 내용을 출력하고 버퍼를 비우는 행위를 flush라고 합니다.
(JSP는 기본적으로 8kb 버퍼를 사용)
출처: https://dololak.tistory.com/151 [코끼리를 냉장고에 넣는 방법] -->
	<jsp:include page="include02.jsp" flush="true" ></jsp:include>
	<h1> include01.jsp 리페이지</h1>
	
</body>
</html>