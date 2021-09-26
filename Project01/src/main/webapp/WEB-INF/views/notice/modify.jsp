<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/notice_style.css">
</head>
<body>
<form role="form" action="/notice/modify" method="post">
	<h2>글 수정</h2>
	<table>
		<tr><td class="tbl_title">글번호</td></tr>
		<tr><td><input type="text" name="bno" value="${notice.bno}" readonly></td></tr>
		<tr><td class="tbl_title">작성자</td></tr>
		<tr><td><input type="text" name="writer" value="${notice.writer}"></td></tr>
		<tr><td class="tbl_title">제목</td></tr>
		<tr><td><input type="text" name="title" value="${notice.title}"></td></tr>
		<tr><td class="tbl_title">내용</td></tr>
		<tr><td><textarea name="content" rows="30" cols="150">${notice.content}</textarea></td></tr>
		<tr>
			<td class="tbl_btn"><input type="submit" value="수정완료"></td>
		</tr>
	</table>
</form>
</body>
</html>