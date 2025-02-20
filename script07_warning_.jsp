<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_07</title>
		<script>
			function show1(){
				window.alert('기본 경고창1');
			}

			function show2(){
				var result = window.confirm('진짜 탈퇴하시겠습니까?');
				// window.confirm('진짜 탈퇴하시겠습니까?');
				if(result){
					window.alert('안녕히 가세요');
				}else{
					window.alert('잘 생각 하셨어용');
				}
				<!-- 'yes or no' dialog -->
				 //사용자가 yes버튼 or no버튼을 누르는 것에 따라
				//다른 기능을 만들 수 있는데 이유는 confirm은 true/false반환값을 가지고 있다. ]
			}
			function show3(){
				var result = window.prompt('이름을 입력해주세요', '이곳에 넣어주세요');
				//이곳에 넣어주세요 라는 공간에 글을 넣고 엔터를 누르면 그 문자열을 반환한다.
				window.alert(result);
				//입력하지 않고 yse를 누르면 null이 반환된다.
			}
			function show4(){
				window.alert('문자열을 클릭해서 이벤트 발생');
			}
			</script>
	</head>
	<body>
		<input type="button" value="경고창1" onclick="show1();">
		<input type="button" value="경고창2" onclick="show2();">
		<input type="button" value="경고창3" onclick="show3();">
		<a href="#" onclick="show4();">이곳을 누르세요!</a>
		// # 이라는 건 자신의 페이지를 말한다.
		<a href="javacript.show4();">이곳을 누르세요!</a>
		// 자바스크립트 접두어를 사용하면 자바스크립트 코드를 입력할 수 있다.
		// 이곳을 누르세요 2번때 javascript. 이게 아니라 :로 해야 한다.
	</body>
</html>