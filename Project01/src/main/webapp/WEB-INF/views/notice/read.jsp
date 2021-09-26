<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/notice_style.css">
</head>
<body>
<form role="form" method="get">
	<h2>게시글</h2>
	<table id="tbl_read">
		<tr>
			<td class="tbl_title">글번호</td>
			<td><input name="bno" class="tbl_content" value="${notice.bno}" readonly="readonly"/></td>
		</tr>
		<tr>
			<td class="tbl_title">작성자</td>
			<td><input name="writer" class="tbl_content" value="${notice.writer}" readonly="readonly"/></td>
		</tr>
		<tr>
			<td class="tbl_title">제목</td>
			<td><input name="title" class="tbl_content" value="${notice.title}"  readonly="readonly"/></td>
		</tr>
		<tr><td colspan="2" class="tbl_title">내용</td></tr>
		<tr>
			<td colspan="2">
				<textarea rows="30" cols="150" name="content" class="tbl_content"  readonly="readonly">${notice.content}</textarea>
			</td>
		</tr>
		<tr>
			<td class="tbl_title">작성일</td>
			<td>${notice.regdate}</td>
		</tr>
		<tr> 
			<td colspan="2" class="tbl_btn">
				<input type="submit" value="목록으로" formaction="/notice/list">
				<input type="submit" value="글수정" formaction="/notice/modify?bno=${notice.bno}">
				<input type="submit" value="글삭제" formaction="remove">
			</td>
		</tr>
	</table>
</form>
</body>
</html>