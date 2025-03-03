<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/mainLayout.css">
<title>Insert title here</title>
</head>
<body>
<!-- 상단 -->
<%@include file="header.jsp" %>
<!-- 중단 -->
	<section>
		<article id='mainImg'>
			<img src='img/img.jpg' alt='메인이미지'>
		</article>
		<article id="mainSubmenu">
			<h2>아래에 계속 추가됨</h2>
			<ul>
				<li><a href="formTest.jsp">form테스트</a></li>
				<li><a href="cal.jsp">사칙계산기</a></li>
				<li><a href="emp.jsp">사원관리프로그램(원시형)</a></li>
			</ul>
		</article>
	</section>
<!-- 하단 -->
<%@include file="footer.jsp" %>

</body>
</html>