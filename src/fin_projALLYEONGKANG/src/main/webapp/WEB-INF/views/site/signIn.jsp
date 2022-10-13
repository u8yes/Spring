<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>로그인</title>
<%@ include file="/resources/css/signIn.css"  %>
</head>
<body>
<header>
<%@include file="header.jsp" %>
</header>
<main>
<div class="siginall">
  <div class= "signintop">
	<div class= "usersignin">
		<h2 class="signintitle">회원로그인</h2>
		<form action="" method="post">
  		  	 <div class="">
      			<input type="text" class="form-control" id="" name="" placeholder="아이디">
    		 </div>
    		 <div class="">
      			<input type="password" class="form-control" id="" name="" placeholder="비밀번호">    		
    		</div>
			<br>
    		<button id="signIn" class="signinbutton" type="submit">로그인</button>
    		<br>
    		<button id="kakaosignIn" class="signinbutton" type="submit">카카오로그인</button>
  			<br>
    		<button id="singUp" class="signinbutton"  type="button" onclick= "location.href='signUp-user-agree.jsp'">회원가입</button>
   			<br>
   			<button id="singUp" class="signinbutton"  type="button" onclick= "location.href=''">아이디/비밀번호 찾기</button>
 		 </form>
	</div>
	
	<div class= "usersignin">
		<h2 class="signintitle">비회원 주문조회</h2>
		<form action="" method="post">
  		  	 <div class="">
      			<input type="text" class="form-control" id="" name="" placeholder="주문번호">
    		 </div>
    		 <div class="">
      			<input type="password" class="form-control" id="" name="" placeholder="주문자">    		
    		</div>
			<br>
    		<button id="singUp" class="signinbutton"  type="button" onclick= "location.href=''">조회</button>
   			<br>
   			<button id="singUp" class="signinbutton"  type="button" onclick= "location.href=''">문의게시판</button>
 		 </form>
	</div>
	
		<div class= "usersignin">
		<h2 class="signintitle">기업로그인</h2>
		<form action="" method="post">
  		  	 <div class="">
      			<input type="text" class="form-control" id="" name="" placeholder="기업 아이디">
    		 </div>
    		 <div class="">
      			<input type="password" class="form-control" id="" name="" placeholder="기업 비밀번호">    		
    		</div>
			<br>
    		<button id="signIn" class="signinbutton" type="submit">로그인</button>
    		<br>
    		<button id="singUp" class="signinbutton"  type="button" onclick= "location.href='signUp-brand.jsp'">입점문의</button>
   			<br>
   			<button id="singUp" class="signinbutton"  type="button" onclick= "location.href=''">아이디/비밀번호 찾기</button>
 		 </form>
	</div>
  
  </div>

</div>
</main>
<br>
<%@include file="footer.jsp" %>
</body>
</html>