<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register</title>
<link rel="stylesheet" href="../resources/css/notice_style.css">
</head>
<body>
<form role="form" action="register" method="post">
	<h2>글쓰기</h2>
	<table id="tbl_write">
		<tr><td class="tbl_title">작성자</td></tr>
		<tr><td class="tbl_input"><input type="text" name="writer"></td></tr>
		<tr><td class="tbl_title">제목</td></tr>
		<tr><td class="tbl_input"><input type="text" name="title"></td></tr>
		<tr><td class="tbl_title">내용</td></tr>
		<tr><td class="tbl_input"><textarea cols="100" rows="20" name="content"></textarea></td></tr>
		<tr><td class="tbl_btn"><input type="submit" value="작성"><input type="reset" value="되돌리기"></td></tr>
	</table>
</form>
</body>
</html>