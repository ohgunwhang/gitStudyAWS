<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원등록</title>

<style type="text/css">
</style>

<script type="text/javascript">
	
</script>

</head>
<!--  -->
<body>
	<jsp:include page="../Header.jsp" />
	<!-- 'jsp:~~' :jsp액션태그 -->
	<h1>회원추가</h1>
	<form action='add' method='post'>
		이름: <input type='text' name='name'><br>
		이메일: <input type='text' name='email'><br>
		암호: <input type='password'	name='password'><br>
		<input type='submit' value='추가'>
		<input type='reset' value='취소' onclick='location.href=\"./list\"'>
	</form>
	<br>
	<jsp:include page="../Tail.jsp" />

</body>
</html>