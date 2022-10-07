<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <% --%>
<!-- 	MemberDto memberDto = (MemberDto)session.getAttribute("memberDto"); -->
<%-- %> --%>
<div style="background-color: #00008b; color: #ffffff; height: 20px;
	padding: 5px;">
SPMS(Simple Project Management System)
	<span style="float: right;">
	<c:if test="${not empty memberDto}" var="login">
		${memberDto.name} 님 　
		
		<a style="color: white;"
			 href="<%=request.getContextPath()%>/auth/logout">logout</a>
	</c:if>
	
	<c:if test="${empty memberDto}">
		guest로그인상태　
		<a style="color: white;"
			 href="<%=request.getContextPath()%>/auth/login">login</a>
	</c:if>
	</span>

</div>	
	