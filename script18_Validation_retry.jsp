<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 18</title>

<script>
	function show(){
		if(document.fm.name.value==""){
			alert('이름');
			document.fm.name.focus();
			//fm이라는 식별자를 갖고 있는 태그 안에 있는 name식별자를 갖고 있는 태그를 선택하는 것.
			return false;
		}
		if(document.fm.age.value==""){
			alert('나이');
			document.fm.age.focus();
			return false;
		}
		
	}
</script>
</head>
<body>
	<h1>유효성 테스트</h1>
	<form name='fm' action='heep://www.naver.com' onsubmit='return show()'>
		<label>이름</label>
		<input type='text' name='name'><br/>
		<label>나이</label>
		<input type='text' name='age' onkeypress='onlyNum()'><br/>
		<label>주소</label>
		<input type='text' name='addr'><br/>
		<input type='submit' value='전달하기'>
		<!-- input을 클릭했을 때 form에 있는 데이터가 전달이 되는건데 함수를 input에 주지 않고 
			form에 주는지.
		-->
		
	</form>
</body>
</html>
