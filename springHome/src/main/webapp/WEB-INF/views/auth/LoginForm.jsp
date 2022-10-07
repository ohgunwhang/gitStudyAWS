<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<script type="text/javascript">
	function movePage() {
		var url = "../member/list";
		location.href = url;
	}
</script>
</head>
<!--  -->
<body>
	<h2>사용자 로그인</h2>
	
	<form action="./login" method="post">
		이메일: <input type="text" name="email"><br>
		암호: <input type="text" name="password"><br>
		 <input type="submit" value="로그인하기"> 
		 <input type="button" value="guest로그인" onclick="movePage()"> 
		 
		
		
	</form>
</body>
</html>