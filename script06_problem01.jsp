<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_06</title>
		<script>
			document.write('<h1>중국집 주문 프로그램 v2.0</h1>');
			document.write('<h2>[짜장면][짬뽕][탕수육][팔보채]</h2>');
			
			function menu(food){
				document.write('<h3>주문내역</h3>');
				document.write('<h3>메뉴:' + food+'</h3>');
				document.write('<h3>가격:'+'6000원</h3>');
				document.write('<h3>주문감사합니다.</h3>');
				document.write('<h3>[확인]</h3>');
			}
				
			window.onclick = function.menu();;
			menu('짜장면');
			
		</script>
	</head>
	<body>

	</body>
</html>