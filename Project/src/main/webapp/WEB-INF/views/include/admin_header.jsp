<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn"
           uri="http://java.sun.com/jsp/jstl/functions" %>           
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 메인화면</title>
<link rel="stylesheet" type="text/css" 
href="/resources/css/admin.css" />
<link rel="stylesheet" type="text/css" 
href="/resources/css/board.css" />
<link rel="stylesheet" type="text/css" 
href="/resources/css/admin_board.css" />
<link rel="stylesheet" type="text/css" 
href="/resources/css/admin_member.css" />
<link rel="stylesheet" type="text/css" 
href="/resources/css/admin_bbs.css" />
<script src="/resources/js/jquery.js"></script>
<script src="/resources/js/board.js"></script>
<script src="/resources/js/member.js"></script>
<script src="/resources/js/bbs.js"></script>
<script src="/resources/js/gongji.js"></script>
<script>
 function find_check(){
	 if($.trim($("#find_name").val())==""){
		 alert("검색어를 입력하세요!");
		 $("#find_name").val("").focus();
		 return false;
	 }
 }
</script>
</head>
<body>
 <div id="aMain_wrap">
  <%--관리자 메인 상단 --%>
  <div id="aMain_header">
  <%--관리자 로고 --%>
   <div id="aMain_logo">
    <a href="admin_main">
    <img src="/resources/images/admin/admin_logo.png" />
    </a>
   </div>
   <%--관리자 상단메뉴 --%>
   <div id="aMain_menu">
    <ul>
     <li><a href="admin_gongji_list">공지사항</a></li>
     <li><a href="admin_board_list">게시판</a></li>
     <li><a href="admin_bbs_list">자료실</a></li>
     <li><a href="admin_member_list">회원관리</a></li>
    </ul>
   </div>
   <%--관리자 메인 우측메뉴 --%>
   <div id="aMain_right">
    <form method="post" action="admin_logout">
     <h3 class="aRight_title">
     ${admin_name}님 로그인을 환영합니다.
     <input type="submit" value="로그아웃" />
     </h3>
    </form>   
   </div>
  </div>
  
  <div class="clear"></div>
  
  
  
  
  
  
  
  
  
  