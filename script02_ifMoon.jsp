<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script class_02</title>
	<script>
		var name = '홍길동';
		var age = 20;
		sunggil = true;
		
		document.write('<h3>이름:'+name+'<h3>');
		document.write('<h3>나이:'+age+'세<h3>');
		document.write('<h3>성격:' + sunggil+'</h3>');
		
		if(sunggil){
			document.write('<h3>성격이 참 좋아요</h3>');	
		}
		else{
			document.write('<h3>성격이 참 더러워요</h3>');
		}
		// 선언과 동시에 초기화하기
	</script>
</head>
<body>
	<!-- 변수선언 var 변수명 = 값; let.count -->
</body>
</html>