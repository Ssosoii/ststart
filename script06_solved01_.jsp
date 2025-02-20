<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_06</title>
		<script>
			function show(menu,price){
				window.alert(' 주문내역\n 메뉴 : '+menu+'\n 가격:'+price+'원\n 주문 감사합니다.');
			}
		</script>
	</head>
	<body>
		<h1>중국집 주문 프로그램 v2.0</h1>
		<input type="button" value="짜장면" onclick="show('짜장면','6000')">
		<input type="button" value="짬뽕" onclick="show('짬뽕','9000')">
		<input type="button" value="팔보채" onclick="show('팔보채','26000')">
		<input type="button" value="탕수육" onclick="show('탕수육','16000')">
		이벤트 근원지
		
	</body>
</html>