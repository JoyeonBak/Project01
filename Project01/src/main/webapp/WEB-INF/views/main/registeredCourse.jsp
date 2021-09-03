<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegisteredCourse</title>
</head>
<body>
	<form>
        <table>
            <tr>
                <td colspan="6">년도/학기
                    <select>
                        <option>2021년1학기</option>
                        <option>2021년2학기</option>
                        <option>2022년1학기</option>
                    </select>
                    <input type="submit" value="조회">
                </td>
            </tr>
            <tr><td>과목코드</td><td>과목명</td><td>교과구분</td><td>학점</td><td>담당교수명</td><td>수강신청상태</td></tr>
            <!-- java 학기선택에 따라 수강한 시간표가 아래에 자동 생성 -->
		</table>
    </form>
</body>
</html>