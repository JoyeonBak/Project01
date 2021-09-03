<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personal Information</title>
</head>
<body>
	<form>
        *학적정보
        <table><tr><td>번호</td><td>제목</td><td>작성자</td><td>작성일</td></tr></table>

        *본인 정보 (직접 수정 가능)
        <table>
            <tr><td>우편번호</td><td><input type="text" value="44637"><a href="#"> 돋보기</a></td></tr>
            <tr><td>주소</td><td><input type="text" value="울산광역시 남구 무거동"></td></tr>
            <tr><td>전화번호</td><td><input type="text" value="052-123-5678"></td></tr>
            <tr><td>휴대전화</td><td><input type="text" value="010-1234-5678"></td></tr>
            <tr><td>E-Mail</td><td><input type="text" value="pjy1234@naver.com"></td></tr>
            <tr><td colspan="2"><input type="submit" value="저장"></td></tr>
        </table>

        *보호자 정보 (직접 수정 불가 ※ 소속학과 사무실로 변경요청하시기 바랍니다.)
        <table>
            <tr><td>보호자 우편번호</td><td>44534</td></tr>
            <tr><td>보호자 주소</td><td>대구광역시 달서구 송현동</td></tr>
            <tr><td>보호자 전화번호</td><td>053-123-4567</td></tr>
            <tr><td>보호자 휴대전화</td><td>010-5555-6666</td></tr>
        </table>
    </form>
</body>
</html>