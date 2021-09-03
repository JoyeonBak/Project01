<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Timetable</title>
</head>
<body>
	<form>
        <table>
            <tr>
                <td colspan="7">년도/학기
                    <select>
                        <option>2021년1학기</option>
                        <option>2021년2학기</option>
                        <option>2022년1학기</option>
                    </select>
                    <input type="submit" value="조회">
                    <input type="button" value="파일 다운">
                    
                </td>
            </tr>
            <tr><td>시간</td><td>월</td><td>화</td><td>수</td><td>목</td><td>금</td><td>토</td></tr>
            <!-- java 학기선택에 따라 수강한 시간표가 아래에 자동 생성 -->
    	</table>
    </form>
</body>
</html>