<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 18</title>
	<!-- 유효성 검사를 통한 데이터 정보 전달을 막는 방법. -->
	<!-- 현재는 데이터의 유무만 따지기 때문에 데이터의 type을 고려되지 않은 상태. -->
	<!-- 유효성 검사로 경고창을 띄워주고 다음에 텍스트 필드에 포커스를 넣어준다. -->
	<!--  -->
<script>
	function show() {
		if (document.fm.name.value == '') {  <!-- 🔥 documnet → document 수정 -->
			window.alert('이름을 입력하셔야 합니다.');
			document.fm.name.focus();
			return false;  <!-- 🔥 form 전송 방지를 위해 false 반환 -->
		}
		if (document.fm.age.value == '') {  <!-- 🔥 documnet → document 수정 -->
		window.alert('나이를 입력하셔야 합니다.');
		document.fm.age.focus();
		return false;  <!-- 🔥 form 전송 방지를 위해 false 반환 -->
		}
		if(document.fm.addr.value =='' ){
			window.alert('주소를 입력하셔야 합니다.')
			document.fm.addr.focus();
			return false;
		}
	}
	function show2(){
		if (document.fm.name.value === '') {  <!-- 🔥 documnet → document 수정 -->
		window.alert('이름을 입력하셔야 합니다.');
			//이벤트의 기능을 중지시키는 방법.
			event.preventDefault();
		}
	}
	function onlyNum(){
		// event의 대표적 속성 .x & .y : 마우싀 x,y의 좌표
		// evnet. button : 1번은 왼쪽버튼 , 2번은 오른쪽 버튼
		// event. keyCode : 키보드로부터 입력받은 값을 아스키코드로 반환한다.
		if (!(event.keyCode >= 48 && event.keyCode <= 57)){  // ✅ 48~57(숫자키)만 허용
			event.preventDefault();
		}
	}
</script>
</head>
<body>
	<h1>유효성 테스트</h1>
	<form name="fm" action="http://www.naver.com" onsubmit="return show()">
		<label>이름</label>
		<input type="text" name="name"><br>
		<label>나이</label>
		<input type="text" name="age" onkeypress="onlyNum()"><br>
		<label>주소</label>
		<input type="text" name="addr"><br>
		<input type="submit" value="전달하기">
	</form>
</body>
</html>
