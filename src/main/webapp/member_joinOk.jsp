<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 완료</title>
</head>
<body>
	<h2>입력한 개인 정보</h2>
	<hr>
	<%
		String id = request.getParameter("id");//아이디
		String pw = request.getParameter("pw");//비밀번호
		String name = request.getParameter("name");//이름
		
		String telecom = request.getParameter("telecom");//통신사
		String phone1 = request.getParameter("phone1");//전화 앞 3자리
		String phone2 = request.getParameter("phone2");//전화 중간 4자리
		String phone3 = request.getParameter("phone3");//전화 뒤 4자리
		
		String[] hobbys = request.getParameterValues("hobby");//취미(여러개를 하나의 이름으로 받음->배열)
		
		String intro = request.getParameter("intro");//자기소개
	
	%>
	아이디 : <%= id %> <br><br>
	비밀번호 : <%= pw %> <br><br>
	이름 : <%= name %> <br><br>
	전화번호 : <%= telecom %> <%= phone1 %> - <%= phone2 %> - <%= phone3 %> <br><br>
	취미 : 
		<%
			if(hobbys != null) {
				for(int i=0;i<hobbys.length;i++) {				
					out.println("/" + hobbys[i]);	
				}
			} else {
				out.println("취미없음");
			}
		%>
		<br><br>
	자기소개 : <%= intro %>
	
	
</body>
</html>