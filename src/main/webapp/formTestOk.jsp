<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보 확인</title>
</head>
<body>
	<%
		String id = request.getParameter("memberId");//tiger
		String pw = request.getParameter("password");//12345	
	%>
	
	<h2>로그인하신 아이디는 [<%= id %>]이고, 비밀번호는 [<%= pw %>]입니다.</h2>
</body>
</html>