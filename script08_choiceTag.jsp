<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_08</title>
		<script>
			function show(){
				// 1. 사용자가 입력한 값을 획득. 
				var mon = document.fm.month.value;
				mon = parseInt(mon); // 기존 var 제거하고 재할당만 사용
				
				// 2. 선택한 달의 일수 구하기.
				var days; // days 선언 추가
				switch(mon){
				 	case 1: case 3: case 5: case 7: case 8: case 10: case 12: days = 31; break;
				 	case 4: case 9: case 11: days = 30; break;
				 	case 2: days = 28; break; // dayse -> days 수정
				 	default: days = '잘못된 달을 선택하였습니다.'; // default 위치 이동 및 수정
				}
				
				window.alert('선택한 ' + mon + '월의 총일수: ' + days); // days 변수명 수정 반영
			}
		</script>
	</head>
	<body>
		<h1>달의 총일수 구하기</h1>
		<form name="fm"> <!-- form에 name 추가 (document.fm으로 접근하기 위해 필요) -->
			<label>월 입력:</label>
			<input type="text" name="month">
			<input type="button" value="일수확인" onclick="show();">
		</form>
	</body>
</html>
