<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>å ����</title>
</head>
<body>

	<h1>å ����</h1>
	<form method="POST">
		<p>���� : <input type="text" name="title" value="${data.title }"/> </p>
		<p>ī�װ��� : <input type="text" name="category" value="${data.category }"/> </p>
		<p>���� : <input type="text" name="price" value="${data.price }"/> </p>
		<p><input type="submit" value="����"/></p>
	</form>
	
	<p>
		<a href="/list">�������</a>
	</p>

</body>
</html>