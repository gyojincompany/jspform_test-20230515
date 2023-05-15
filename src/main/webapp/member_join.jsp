<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h2>회원 가입 양식</h2>
	<hr>
	<form action="member_joinOk.jsp" method="post">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		이름 : <input type="text" name="name"><br><br>
		전화번호 : 
		<select name="telecom">
			<option>선택</option>
			<option value="KT">케이티</option>
			<option value="SKT">에스케이티</option>
			<option value="LGU+">LGU+</option>			
		</select>
		<input type="text" name="phone1"> -
		<input type="text" name="phone2"> - 
		<input type="text" name="phone3"><br><br>
		성별 : <input type="radio" name="gender" value="male">남자
		<input type="radio" name="gender" value="female">여자<br><br>
		취미 :
		<input type="checkbox" name="hobby" value="운동">운동
		<input type="checkbox" name="hobby" value="독서">독서
		<input type="checkbox" name="hobby" value="게임">게임
		<input type="checkbox" name="hobby" value="여행">여행<br><br>
		본인 소개 :
		<textarea rows="5" cols="50" name="intro"></textarea><br><br>
		<hr>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>