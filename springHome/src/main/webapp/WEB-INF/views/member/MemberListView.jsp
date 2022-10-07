<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원목록</title>

<style type="text/css">

</style>

<script type="text/javascript">
	
</script>

</head>
<!--  -->
<body>
	
	<jsp:include page="/WEB-INF/views/Header.jsp"/>
	<!-- 'jsp:~~' :jsp액션태그 -->
	<h1>회원목록</h1>
	
	<p>
		<a href="./add">신규회원 추가</a>
	</p>
	
	<c:forEach var="memberDto" items="${memberList}">
	
	${memberDto.no},
	<a href='./update?no=${memberDto.no}'>${memberDto.name}</a>,
	${memberDto.email},
	${memberDto.createDate},
	${memberDto.modifyDate}
	<a href='./delete?no=${memberDto.no}'>[삭제]</a>
	
	<br>
	</c:forEach>
	
	<jsp:include page="/WEB-INF/views/Tail.jsp"/>
</body>
</html>