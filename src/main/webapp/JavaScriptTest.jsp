<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>자바스크립</title>
	<script type ="text/javascript">

		function checkForm() {			
			if(document.loginForm.id.value == ""){
					alert("id는 필수야 ㅄ아");
					document.loginForm.id.focus();
				} else if{document.loginForm.pw.value == "") {
					alert("pw는 필수야 ㅄ아");
					document.loginForm.pw.focus();
				} else if{document.loginForm.id.length < 4 ) {
					alert("아이디는 4자 이상");
					document.loginForm.id.focus();
					return false;
				} else if{document.loginForm.pw.length < 4 ) {
					alert("pw는 4자 이상");
					document.loginForm.pw.focus();
					return false;
				} else {
					return true;
				}
				
		}	
	</script>
</head>
<body>
	<form name="loginForm">
		아이디 : <input type = "text" name = "id"> <br><br>
		비밀번호 : <input type = "password" name = "pw"> <br><br>
		<input type = "submit" value = "로그인" onclick="checkForm()">
	</form>

</body>
</html>