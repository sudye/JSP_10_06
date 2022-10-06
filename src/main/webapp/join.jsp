<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h3>회원 가입 양식</h3>
	<hr>
	<form action="joinOk.jsp" method="post">
		** 아이디 : <input type="text" name="memberId" required="required" autofocus="autofocus"><br><br>
		** 비밀번호 : <input type="password" name="memberPw" required="required"><br><br>
		** 이름 : <input type="text" name="name"><br><br>
		** 전번 : 
		<select name="telecomSelect">
			<option value ="telecomSelect">선택</option>
			<option value = "kt">KT</option>
			<option value = "skt">SKT</option>
			<option value = "lg">LG</option>
			<option value = "알뜰폰">알뜰폰</option>
		</select>
		<input type="text" name = "phone1" size = "3"> -
		<input type="text" name = "phone2" size = "4"> -
		<input type="text" name = "phone3" size = "4"> <br><br>
		** 성별 :
		<input type="radio" name = "gender" value="male">남 
		<input type="radio" name = "gender" value="female"> 여 <br><br>		
		** 취미 :
		<input type="checkbox" name = "interests" value = "운동" checked = "checked">운동
		<input type="checkbox" name = "interests" value = "독서">독서
		<input type="checkbox" name = "interests" value = "영화감상">영화감상
		<input type="checkbox" name = "interests" value = "게임">게임 <br><br>
		** 본인 소개 : <br>
		<textarea rows="5" cols="100" name ="intro"></textarea>
		<br><br>
		<input type = "hidden" name = "money" value="10000" >
		<br><br>
		<input type = "submit" value = "가입완료">
		<input type = "reset" value = "다시해 씨발아">
	</form>

</body>
</html>