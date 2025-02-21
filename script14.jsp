<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class 13</title>
		<script>
			function show(){
				// 1. 사용자가 선택한 회원등급 파악.
				/* var level = document.fm.label.value; */
				// 사용자가 선택한 값, 입력한 값을 value가 된다.
				
				for(var i = 0; i <document.fm.level.length;1++){
					if(document.fm.level[i].checked==true){
						var level = document.fm.level[i].value;
					}
				}
				// radio를 배열과 같이 접근하는 방법.
				// lavel 0번쨰는 value = 1을 가리킨다.
				// radio버튼에 "checked" 반환값 공부하기
				
				// 2. 회원등급에 따른 포인트 부여.
				switch(level){
				case '1':point=5000;break;
				case '2':point=3000;break;
				case '3':point=1000;break;
				}
				window.alert('당신이 선택한 회원등급의 포인트는'+point+' 점 입니다.');
			}
		</script>
	</head>
	<body>
		<h1>회원등급별 포인트 확인 프로그램</h1>
		<form name = 'fm'>
			<label>회원등급</label>
			<input type="radio" name="label" value="1">정회원
			<input type="radio" name="label" value='2'>준회원
			<!-- 라디오의 경우에는 집합이 되어야 하기 때문에 name='값'을 동일하게 맞춰준다, -->
			<input type="radio" name="label" value='3'>일반회원
			<input type="button" value="포인트확인" onclick="show()">
		</form>
	</body>
</html>