<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- ������� �ٸ��� ���ٰ� �ٽ� �� -->
	<h1> include01.jsp ������</h1>
	<!-- Flush �Ӽ��� ��� ����� ���ۿ� ���� á�� ����� �ൿ�� �������ִµ�
	true�� ��� ���۰� ���� ���� ������ ������ Ŭ���̾�Ʈ�� �����ϰ� ���۸� ���� �Ǹ�,
	false�� ��쿡�� ���۰� �� á�� �� IOException(����� ����)�� �߻���Ű�� �۾��� �ߴ��ϰ� �˴ϴ�.
*������ ������ ����ϰ� ���۸� ���� ������ flush��� �մϴ�.
(JSP�� �⺻������ 8kb ���۸� ���)
��ó: https://dololak.tistory.com/151 [�ڳ����� ����� �ִ� ���] -->
	<jsp:include page="include02.jsp" flush="true" ></jsp:include>
	<h1> include01.jsp ��������</h1>
	
</body>
</html>