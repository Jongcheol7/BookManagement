<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>책 수정</title>
</head>
<body>

	<h1>책 수정</h1>
	<form method="POST">
		<p>제목 : <input type="text" name="title" value="${data.title }"/> </p>
		<p>카테고리 : <input type="text" name="category" value="${data.category }"/> </p>
		<p>가격 : <input type="text" name="price" value="${data.price }"/> </p>
		<p><input type="submit" value="저장"/></p>
	</form>
	
	<p>
		<a href="/list">목록으로</a>
	</p>

</body>
</html>