<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>책 상세</title>
</head>
<body>

	<h1>책 상세</h1>
	<p>제목 : ${data.title }</p>
	<p>카테고리 : ${data.category }</p>
	<p>가격 : <fmt:formatNumber type="number" maxFractionDigits="3" value="${data.price }"/></p>
	<p>입력일 : <fmt:formatDate value="${data.insert_data }" pattern="yyyy.MM.dd HH:mm:ss"/></p>
	
	<p>
		<a href="<c:url value='/update?bookId=${bookId }'/>">수정</a>
	</p>
	
	<form action="<c:url value='/delete'/>" method="POST">
		<input type="hidden" name="bookId" value="${bookId }"/>
		<input type="submit" value="삭제" />
	</form>

	<p>
		<a href="<c:url value='/list'/>">목록으로</a>
	</p>

</body>
</html>