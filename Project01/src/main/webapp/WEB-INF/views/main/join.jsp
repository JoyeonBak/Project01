<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 생성 페이지(회원가입)</title>
</head>
<body>
<!-- 학생등록  -->
<!-- 아이디 생성 전 정보고지
경북대학교 통합정보시스템 사용자 아이디 생성
● 경북대학교 통합정보시스템 사용이 허가된 자(교수, 직원, 학생, 참여연구원, IT교육센터 등)에 한하여 아이디 생성이 가능합니다.

● 아이디는 통합아이디로 사용자의 신분변화와 관계없이 계속적으로 이용이 가능합니다.
※ 이전에 아이디를 생성하신 경우 해당 아이디로 로그인하시면 됩니다.
※ 학부(대학원)에서 사용하던 아이디가 있을 경우 해당 아이디로 로그인하시면 됩니다.
※ 통합정보시스템을 한번도 사용하신 적이 없는 분은 아이디 생성하셔야 합니다.

아이디/비밀번호 생성시 유의사항
● 사용자를 확인을 위해서 해당 정보를 모두 입력하셔야 합니다.

● 학생의 경우는 학번찾기를 교직원의 경우는 각 기관 서무담당자에게 문의하시면 됩니다.
신입생의 경우는 임시학번(S(영어 대문자)+'수험번호(9자리)') (ex. S123456789)
(신입생은 등록금 납입 후 즉시 회원가입이 가능하며,
계약학과 등록금 납입은 산학협력과 950-2242로 문의하시면 됩니다.)

● 아이디는 6~12자리의 영문자(소문자), 숫자로만 사용 가능하며, 처음 두글자는 반드시 영문자(소문자)이어야 합니다.

● 비밀번호는 영문자(대/소문자), 숫자, 특수문자를 각각 1글자 이상 포함하여 9~16자리로 사용하여야 합니다..

● 특수문자는 {}[]/?.;:()*`!^-_+@#$\만 사용가능합니다.

● 아이디와 같은 비밀번호나 주민등록번호, 생일, 학번 전화번호등 개인정보와 관련된 숫자, 연속된 숫자, 동일 반복된 숫자등 다른 사람이 쉽게 알아낼 수 있는 비밀번호는 유출의 위험이 있으니 사용하지 마시기 바랍니다.

● 비밀번호는 안전성을 위하여 3개월에 한 번씩 변경하여야 합니다. -->


<form>
	<table>
		<tr>
			<td>사용자 구분</td>
            <td>
            	<input type="radio" name="user">학생(학부/대학원)
                <input type="radio" name="user">신입생(학부/대학원)
                <input type="radio" name="user">교직원
            </td>
       	</tr>
        <tr><td>이름</td><td><input type="text" placeholder="홍길동"></td></tr>
        <tr><td>생년월일</td><td><input type="text" placeholder="19900627"> 예) 2020년 1월 1일 ⇒ 20200101</td></tr>
        <tr><td>교직원번호/학번</td><td><input type="text" placeholder="200012123"></td></tr>
        <tr><td>아이디</td><td><input type="text" placeholder="사용자 아이디"></td></tr>
        <tr><td>비밀번호</td><td><input type="text" placeholder="비밀번호"></td></tr>
        <tr><td>비밀번호 확인</td><td><input type="text" placeholder="비밀번호 확인"></td></tr>
        <tr>
            <td colspan="2">
            	<input type="submit" value="create">
                <input type="reset" value="reset">
				<input type="button" value="close">
			</td>
		</tr>
	</table>
</form>
</body>
</html>