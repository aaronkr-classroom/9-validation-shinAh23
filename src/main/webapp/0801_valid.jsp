<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>validation01</title>
<script type="text/javascript">
	//변수를 선언할때 키워드 3까지 종료 할 수 있다.
	//var변수이름; - 오래된 예약어(주의 해야됨
	//let변수이름; - ECMAScript 5부터 기본 예약어
	//const변수이름; - 상수(변경하지 않은것
			
	

	
	function checkForm() {
		
		let id = document.getElementById("input_id");
		let pw = document.getElementById("input_pw");
		
		alert("아이디: " + id.vlaue + "\n비밀번호:" + pw.value);
		
	}
</script>

</head>
<body>
	<form id = "loginForm" name = "loginForm">
		<p>아이디: <input type = "text" id = "input_id" name = "id" /></p>
		<p>비밀번호: <input type = "password" id = "input_pw" name = "passwd"/></p>
		<p><input type = "submit" value = "전송" onclick = "checkForm()"/></p>
	</form>
</body>
</html>