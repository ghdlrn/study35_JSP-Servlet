<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form >
	<table align="center" width="550">
		<tr>
			<td colspan="2" align="center"> 사원등록</td>
		</tr>
		<tr>
			<td align="center">아이디</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td align="center">비밀번호</td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td align="center">이름</td>
			<td><input type="text" name="name"></td>
		</tr>
		
		<tr>
			<td align="center">권한</td>
			<td><select name="admin">
				<option value = "A">운영자</option>
				<option value = "C">일반회원</option>
			</select></td>
		</tr>
		<tr>
			<td align="center">성별</td>
			<td><select name="gendear">
				<option value = "1">남자</option>
				<option value = "2">여자</option>
			</select></td>
		</tr>
		<tr>
			<td align="center">전화번호</td>
			<td colspan="3">
			<input type="text" name="phone"></td>
		</tr>
		<tr align="center">
			<td colspan="2">
				<input type="submit" value="가입">
				<input type="reset" value="취소">
				<input type="button" value="리스트">
			</td>
		</tr>
	
	</table>
</form>
</body>
</html>