<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>
<!--submit했을 때, 일치하면 (로그인상태인) 메인페이지로 이동  -->
<h1>통합정보시스템</h1>
<form role="form" action="" method="post" >
	<table>
		<tr><td>아이디</td><td><input type="text" name="id" id="id"></td></tr>
        <tr><td>비밀번호</td><td><input type="text" name="password" id="password"></td></tr>
        <tr>
        	<td colspan="2"><input type="submit" value="login"></td>     	
        </tr>
        <tr>
        	<td colspan="2">
                <a href="#">아이디 생성</a>
                <a href="#">아이디/비밀번호 찾기</a>
            	<a href="#">학번 찾기</a>
            </td>
        </tr>
	</table>
</form>
</body>
</html>