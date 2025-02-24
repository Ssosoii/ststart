<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 17</title>
<script>
	function show1() {
		var sel1value = document.fm.sel1.value;
		document.fm.sel1c.value = sel1value;
	}

	function show2() {
		var sel2value = document.fm.sel2.value;
		document.fm.sel2c.value = sel2value;
	}

	function show3(selbox) {
		var data1 = document.fm.sel1c.value;
		var data2 = document.fm.sel2c.value;  <!-- 🔥 date2 → data2 수정 -->
		alert(data1 + '/' + data2);
	}
</script>
</head>
<body>
	<h1>select 태그 테스트 2</h1>
	<form name="fm">  <!-- 🔥 form 태그의 속성='fm' → name="fm" 수정 -->
		<label>선택 1 방울크기</label>
		<select name="sel1" onchange="show1()">
			<option value="방울 토마토 - 소">방울토마토 - 소</option>
			<option value="방울 토마토 - 중">방울토마토 - 중</option>
			<option value="방울 토마토 - 대">방울토마토 - 대</option>  <!-- 🔥 valeu → value 수정 -->
		</select><br>
		<input type="text" name="sel1c"><br>  <!-- 🔥 name='sel1c → name="sel1c" 수정 -->

		<label>선택 2 중량선택</label>
		<select name="sel2" onchange="show2()"> <!-- 🔥 name ='sel2' → name="sel2" 수정 -->
			<option value="">선택하세요</option>  <!-- 🔥 value 속성 비워져 있어 선택지 추가 -->
			<option value="750 x 2팩">750 x 2팩</option>
		</select><br>
		<input type="text" name="sel2c">
		<input type="button" value="구매확인" onclick="show3()">
	</form>
</body>
</html>
