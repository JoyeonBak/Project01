<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View completed classes</title>
</head>
<body>
	<form>
       	 학적정보 <!--background color는 구분용 수정필요-->
        <table>
            <tr>
                <td style="background-color: lightblue;">학번</td><td>20202212354</td>
                <td style="background-color: lightblue;">이름</td><td>홍길동</td>
                <td style="background-color: lightblue;">학과</td><td>유기재료공학과</td>
                <td style="background-color: lightblue;">학적상태</td><td>재학</td>
                <td style="background-color: lightblue;">과정</td><td>학사</td>
            </tr>
        </table>  
		전체성적
		<input type="button" value="파일 다운">
        <table>
            <tr><td>년도/학기</td><td>교과구분</td><td>과목코드</td><td>과목명</td><td>학점</td><td>점수</td></tr>
        </table>
        
		이수성적현황
        <table>
            <tr><td>년도/학기</td><td>교양</td><td>전공</td><td>이수합계</td><td>성적평균</td><td>평점평균</td></tr>
        </table>
    </form>
</body>
</html>