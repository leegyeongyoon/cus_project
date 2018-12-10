<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Login.do" method="post">
		<table>
			<tr>
				<td>
					아이디 : 
				</td>
				
				<td>
					<input type="text" name="id"> 
				</td>
			</tr>
			
			<tr>
				<td>
					비밀번호 : 
				</td>
				
				<td>
					<input type="passsword" name="password"> 
				</td>
				
				<td rowspan="2">
					<input type="submit" value="로그인"> 
				</td>
			</tr>
			<tr>
				<td>
					<input type="button" value="회원가입" onclick="location.href='JoinForm.jsp'">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>