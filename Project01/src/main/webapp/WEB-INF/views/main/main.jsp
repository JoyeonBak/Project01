<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
<title>학사관리시스템</title> 
<link rel="stylesheet" href="../resources/css/main.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
	function btn(){
		alert("죄송합니다. 점검중입니다.");
	}
</script>
</head>
<body>
	<div id="wrap">
        <div id="header">
        <!-- 검색칸,돋보기, 언어설정 -->
        </div><!--#header-->
  		<div id="side">
            <div class="idTbl">
                <table>
                    <tr><td rowspan="4" width="100px"><img src="../resources/img/img_1.jpg"/></td><td>이름</td></tr>
                    <tr><td>아이디</td></tr>
                    <tr><td>학번</td></tr>
                    <tr><td><a href="#">로그아웃</a></td></tr>
                </table>
            </div><!-- .idTbl -->
            
            <div class="sideMenu">
            	<ul>
	           		<li class="menuBtn">
	                    <a href="/notice/list" target="f_main" class="mb">공지사항</a>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">학적</a>
	                    <div class="sub">
	                        <ul>
	                            <li><a href="">개인정보</a></li>
	                            <li><a href="">휴·복학신청</a></li>
	                            <li><a href="">자격</a></li>
	                        </ul>
	                    </div>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">수업 / 성적</a>
	                    <div class="sub">
	                        <ul>
	                            <li><a href="">수업</a></li>
	                            <li><a href="">성적</a></li>
	                            <li><a href="">졸업인정</a></li>
	                        </ul>
	                    </div>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">등록 / 장학</a>
	                    <div class="sub">
	                        <ul>
	                            <li><a href="">등록</a></li>
	                            <li><a href="">장학</a></li>
	                        </ul>
	                    </div>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">학생생활</a>
	                    <div class="sub">
	                        <ul>
	                            <li><a href="">SMART 시스템</a></li>
	                            <li><a href="">학생생활</a></li>
	                            <li><a href="">병무</a></li>
	                            <li><a href="">주차관리</a></li>
	                        </ul>
	                    </div>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">생활관</a>
	                    <div class="sub">
	                        <ul>
	                            <li><a href="">입주신청</a></li>
	                            <li><a href="">생활관생활</a></li>
	                            <li><a href="">설문조사참여</a></li>
	                        </ul>
	                    </div>
	                </li>
	                <li class="menuBtn">
	                    <a href="" class="mb" onclick="javascript:btn()">학생지도</a>
	                </li>
           		 </ul>
            </div><!--.sideMenu-->
        </div><!-- #side -->
        
              
        <div id="container">
           	<iframe name="f_main" id="f_main" width="1800px" height="1000px" scrolling="no" frameborder="0"
           	marginwidth="0" marginheight="0" allowtransparency="true">
        	</iframe>
        </div><!--#container-->
        
        
        <div id="footer">
        </div><!--#footer-->    
    </div><!--#wrap-->
</body>
</html>