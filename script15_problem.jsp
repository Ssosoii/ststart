<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class 15</title>
		<script>
			function showCh(){
				for(var i = 0; i < document.fm.hobby.length;i++){
					if(!(document.fm.hobby[i].checked)){
						document.fm.hobby[i].checked=true;
					}
				}
				// 반환값을 가져오는게 아니라 반환값을 입력해야 하는 문제. 모두 선택
				// if문 필요 없이 그냥 써도 됐음.
			}
			function showCc(){
				for(var i = 0; i < document.fm.hobby.length;i++){
					if(document.fm.hobby[i].checked){
						document.fm.hobby[i].checked=false;
					}
				}
			}
			function showOk() {
				  var str = '';
				  for (var i = 0; i < document.fm.hobby.length; i++) {
				    if (document.fm.hobby[i].checked == true) {
				      str += document.fm.hobby[i].value + ' ';
				    }
				  }
				  if(str==''){
					  window.alert('취미를 선택하지 않으셨습니다.');
				  }else{
					  window.alert('선택한 취미는\n' + str + '\n입니다');
				  }
				  
				}

		</script>
	</head>
	<body>
		<h1>사용자 취미 프로그램</h1>
		<form name='fm'>
			<label>취미 : </label>
			<input type="checkbox" name="hobby" value="1">공부
			<input type="checkbox" name="hobby" value="2">독서
			<input type="checkbox" name="hobby" value="3">게임
			<input type="checkbox" name="hobby" value="4">운동
			<input type="checkbox" name="hobby" value="5">수면<br/>
			<input type="button" value="모두 선택" onclick="showCh()">
			<input type="button" value="모두 해제" onclick="showCc()">
			<input type="button" value="선택 확인" onclick="showOk()">
		</form>
	</body>
</html>
