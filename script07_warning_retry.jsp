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
				var result = window.confirm('탈퇴하시겠습니까?');
				if(result){
					window.alert('yes');
				}else{
					window.alert('oh no');
				}
			}
			function show3(){
				window.alert();
			}
		</script>

	</head>
	<body>
		<input type="button" value="경고창1" onclick="show1();">
		<input type="button" value="경고창2" onclick="show2();">
		<a href="#" onclick="show3();">경고창3</a>
		<a href="javascript:show3();">경고4</a>
		<!-- 이벤트 근원지에  -->
	</body>
</html>