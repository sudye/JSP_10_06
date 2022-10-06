<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<h3>회원 로그인</h3>
	<hr>
	<form action="login_process.jsp" method="post">
		아이디: <input type="text" name="memberId"> <br>
		PW: <input type="password" name="memberPw"> <br>
		<input type="submit" value="로그인"><input type="reset" value="취소">
		
	</form>
</body>
</html>