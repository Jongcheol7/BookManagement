<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>å ��</title>
</head>
<body>

	<h1>å ��</h1>
	<p>���� : ${data.title }</p>
	<p>ī�װ� : ${data.category }</p>
	<p>���� : <fmt:formatNumber type="number" maxFractionDigits="3" value="${data.price }"/></p>
	<p>�Է��� : <fmt:formatDate value="${data.insert_data }" pattern="yyyy.MM.dd HH:mm:ss"/></p>
	
	<p>
		<a href="<c:url value='/update?bookId=${bookId }'/>">����</a>
	</p>
	
	<form action="<c:url value='/delete'/>" method="POST">
		<input type="hidden" name="bookId" value="${bookId }"/>
		<input type="submit" value="����" />
	</form>

	<p>
		<a href="<c:url value='/list'/>">�������</a>
	</p>

</body>
</html>