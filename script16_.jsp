<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 16</title>
	<script>
		function show(){
			/* var url = document.fm.siteurl.value;
			window.alert(url); */
			/* var indexNum = document.fm.siteurl.selectedIndex;
			window.alert(indexNum); */
			
			// document.fm.siteurl.selectedIndex=3;
			
			var  indexNum=document.fm.siteurl.selectedIndex;
			var url = document.fm.siteurl.options[indexNum].value;
			//options 태그
			//1. value: option태그의 value값을 획득.
			//2. text: 사용자에게 표기된 문자열을 획득할 수 있다. (<option>태그에 여는 태그과 닫힌 태그 사이에 있는 문자열.)
			
			//window.alert(indexNum);
			if(url===""){
				return;
			}
			window.location.href=url;
			
		}
		function show2(){
			var url =document.fm.siteurl2.value;
			window.location.href=url;
		}
	</script>
</head>
<body>
	<h1>select태그 테스드</h1>
	<form name='fm'>
		<label>이동할 포털사이트</label>
		<select name='siteurl'>
			<option value="">선택하세요</option>
			<option value='http://www.naver.com'>네이버</option>
			<option value='http://www.daum.net'>다음</option>	
			<option value='http://www.nate.com'>네이트</option>
		</select>
			<input type='button' value='이동하기' onclick='show()'><br>
			<hr><hr><hr><hr><hr>
			
		<label>이동할 포털사이트</label>
		<select name='siteurl2' onchange='show2()'>
			<option value="">선택하세요</option>
			<option value='http://www.naver.com'>네이버</option>
			<option value='http://www.daum.net'>다음</option>	
			<option value='http://www.nate.com'>네이트</option>
		</select>
			<!-- 이벤트 근원지. -->
	</form>
</body>
</html>