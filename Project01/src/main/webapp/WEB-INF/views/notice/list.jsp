<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
<link rel="stylesheet" href="../resources/css/list_style.css">
</head>
<body>
<form>
	<h2>수강신청 과목 조회</h2>
	<table id="tbl_notice">
		<tr id="tbl_header"><td>번호</td><td>제목</td><td>작성자</td><td>작성일</td></tr>
		<c:forEach items="${list}" var="notice">
		<tr>
			<td><c:out value="${notice.bno}"/></td>
			<td><c:out value="${notice.title}"/></td>
			<td><c:out value="${notice.writer}"/></td>
			<td><c:out value="${notice.regdate}"/></td>
		</tr>		
		</c:forEach>
	</table>
</form>
</body>
</html>