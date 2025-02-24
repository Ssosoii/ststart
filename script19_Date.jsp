<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 19</title>
	<script>
		/* 
			date class : 시간정보를 저장하는 내장 클래스
			// javaScript 객체 생성표기법
			// var 변수 = new 클래스 생성자();
			ex) var now = new Data();
			// Data의 주요 method
			1. 년도 획득 메서드 : getFullYear();
			2. 월 획득 메서드 : getMonth(); 0 ~ 11월[그래서 1을 더해야함]
			3. 일짜 획득 메서드 : getDay(); 0(일) ~ 6(토)
			4. 시간 획득 메서드 : getHours();
			5. 분 획득 메서드 : getMinutes();
			6. 초 획득 메서드 : getSecond();
		*/
		var now = new Date();
		var y = now.getFullYear();
		var m = now.getMonth();
		var d = now.getDate();
		
		document.write(y + "\n" + (m+1) + "\n" +d);
	</script>
</head>
<body>
	
</body>
</html>