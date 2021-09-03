<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
</head>
<body>
	업무별 공지사항 <!-- 최근날짜 순 3가지만 -->
	<table>
		<tr><td>번호</td><td>제목</td><td>작성자</td><td>작성일</td></tr>
	</table>
	학사력
    <select>
		<option>학부</option>
        <option>일반대학원</option>
        <option>치의학전문대학원</option>
        <option>의학전문대학원</option>
        <option>법학전문대학원</option>
        <option>특수대학원</option>
        <option>어학교육원</option>
    </select>
	<!-- 캘린더 -->
	
	
	<!-- side menu -->
	
	    <div id="wrap">
        <div id="header">
		<!-- 검색칸,돋보기, 언어설정 -->
        </div><!--#header-->
        <div id="container">
        </div><!--#container-->
        <div id="footer">

        </div><!--#footer-->
    </div><!--#wrap-->
    <div id="side">
        <div> 
            <!--이미지, 이름, 아이디, 학번, 로그아웃버튼-->
        </div>
        <ul>
            <li>
                <a href="">학적</a>
                <div class="sub">
                    <ul>
                        <li><a href="">개인정보</a></li>
                        <li><a href="">휴·복학신청</a></li>
                        <li><a href="">자격</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="">수업/성적</a>
                <div class="sub">
                    <ul>
                        <li><a href="">수업</a></li>
                        <li><a href="">성적</a></li>
                        <li><a href="">졸업인정</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="">등록/장학</a>
                <div class="sub">
                    <ul>
                        <li><a href="">등록</a></li>
                        <li><a href="">장학</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="">학생생활</a>
                <div class="sub">
                    <ul>
                        <li><a href="">SMART 시스템</a></li>
                        <li><a href="">학생생활</a></li>
                        <li><a href="">병무</a></li>
                        <li><a href="">주차관리</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="">생활관</a>
                <div class="sub">
                    <ul>
                        <li><a href="">입주신청</a></li>
                        <li><a href="">생활관생활</a></li>
                        <li><a href="">설문조사참여</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="">학생지도</a>
            </li>
        </ul>
	</div>
</body>
</html>