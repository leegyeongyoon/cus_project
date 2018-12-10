<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="member.MemberBean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<% List<MemberBean> memberList = (List<MemberBean>) request.getAttribute("memberList"); %>
		<table>
			<tr>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이름</th>
				<th>이메일</th>
				<th>생년월일</th>
				<th>주소</th>
				<th>핸드폰 번호</th>
			</tr>
			
			<% for(MemberBean m : memberList){
				
				%>
				
				<tr>
					<td><%=m.getId() %></td>
					<td><%=m.getPassword() %></td>
					<td><%=m.getName() %></td>
					<td><%=m.getEmail() %></td>
					<td><%=m.getBirth() %></td>
					<td><%=m.getAddress() %></td>
					<td><%=m.getPhone() %></td>
				</tr>
			<%
			}
			%>
		</table>
		
</body>
</html>