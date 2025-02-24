<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 17</title>
	<script>
		
		function move1(){
			var indexNum = document.fm.size.selectedIndex;
			var size = document.fm.size.options[indexNum].text;
			document.fm.tt.value = document.fm.size.options[indexNum].text;
		}
		function move2(){
			indexNum = document.fm.weight.selectedIndex;
			weight = document.fm.weight.options[indexNum].text;
			document.fm.tt2.value = document.fm.weight.options[indexNum].text;
		}
		function show(){
			indexNum = document.fm.size.selectedIndex;
			size = document.fm.size.options[indexNum].text;
			n1 = document.fm.tt.value;
			n1 = document.fm.size.options[indexNum].text;
			
			indexNum = document.fm.weight.selectedIndex;
			weight = document.fm.weight.options[indexNum].text;
			n2 = document.fm.tt2.value;
			n2 = document.fm.weight.options[indexNum].text;
		
			window.alert(n1+'\n' + n2);
		}
	</script>
</head>
<body>
	<h3>방울 토마토 국내산</h3>
	<form name="fm">
		<select name="size" onchange="move1()">
			<option value="">선택1 방토 크기</option>
			<option value="1">방울 토마토 - 소</option>
			<option value="2">방울 토마토 - 중</option>
			<option value="3">방울 토마토 - 대</option>
		</select>
		<input type="text" name="tt" value="" readonly><br/>

		<select name="weight" onchange="move2()">
			<option value="">선택2 중량선택</option>
			<option value="4">750 x 2팩</option>
			<option value="5">750 x 4팩</option>
		</select>
		<input type="text" name="tt2" value="" readonly><br/>

		<input type="button" value="[구입확인]" onclick="show()">
	</form>
</body>
</html>







