<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입 정보 출력</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");	
		
		String id = request.getParameter("memberId");
		String pw = request.getParameter("memberPw");
		String name = request.getParameter("name");
		String telecom = request.getParameter("telecomSelect");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		
		String gender = request.getParameter("gender");
		String interests[] = request.getParameterValues("interests");
		String intro = request.getParameter("intro");
		String money = request.getParameter("money");
	%>
	<h3>회원 가입 정보 확인</h3>
	<hr>
	- 아이디 : <%= id %> <br><br>
	- 비밀번호 : <%= pw %> <br><br>
	- 이름 : <%= name %> <br><br>
	- 전번 : <%= telecom %> <%= phone1 %> - <%= phone2 %> - <%= phone3 %> <br><br>
	- 성별 : <%= gender %> <br><br>
	- 취미 : <% 
				if(interests == null) {
					out.println("취미 없어시발아");
				}
				else {
					for(int i=0; i<interests.length; i++) {
						out.println(interests[i]);
						}
				}
			%> 
			<br><br>
	-본인 소개 : <%= intro %> 
	<br><br>
	- 회비 : <%= money %> 원
	
</body>
</html>