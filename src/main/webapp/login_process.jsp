<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보</title>
</head>
<body>
	<h3>입력한 로그인정보</h3>
	<hr>ㅇ
	<%
		request.setCharacterEncoding("UTF-8");
	
		String memberId = request.getParameter("memberId");
		//request 객체안의 파라미터 값을 가져온다
		String memberPw = request.getParameter("memberPw");
	
	%>
	
	<h2>입력하신 아이디는 <%= memberId %>이고, 비밀번호는 <%= memberPw %>이다.</h2>
</body>
</html>