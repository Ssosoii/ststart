<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_05</title>
<!-- return값 받기 -->
		<script>
			function getSum(num1,num2){
				var result=num1+num2;
				return result;
			}
			document.write('3+5=8');
			document.write('<h3>3+5='+getSum(3,5)+'</h3>')
		</script>
	</head>
	<body>
	</body>
</html>