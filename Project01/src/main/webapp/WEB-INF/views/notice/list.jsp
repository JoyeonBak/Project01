<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
<link rel="stylesheet" href="../resources/css/notice_style.css">
</head>
<body>
<form action="write" method="get">
	<h2>공지사항</h2>
	<table id="tbl_notice">
		<tr id="tbl_header"><td>번호</td><td>제목</td><td>작성자</td><td>작성일</td></tr>
		<c:forEach items="${list}" var="notice">
		<tr id="tbl_content">
			<td><c:out value="${notice.bno}"/></td>
			<td><a href="/notice/read?bno=<c:out value='${notice.bno}'/>"><c:out value="${notice.title}"/></a></td>
			<td><c:out value="${notice.writer}"/></td>
			<td><c:out value="${notice.regdate}"/></td>
		</tr>
		</c:forEach>
		<tr><td colspan="4" class="tbl_btn"><input type="submit" value="글쓰기"></td></tr>
	</table>
</form>
</body>
</html>