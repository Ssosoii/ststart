<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 22</title>
	<script>
		var now =new Date();
		var w = now.getDay();
		//int[] arr = int[3];
		// 스크립트는 배열을 객체 관점이 아닌 클래스 관점으로 선언하게 된다.
		// var arr = new Array(크기);
		
		var week = new Array(7);
		// 7개의 공간을 생성하겠다는 의미.
		// == String week[] = new Storing[7];
		week[0] = '일';
		week[1] = '월';
		week[2] = '화';
		week[3] = '수';
		week[4] = '목';
		week[5] = '금';
		week[6] = '토';
		
		document.write('<h3>'+week[w]+'요일</h3>');
		
		var colors = new Array(6);
		colors[0]='red';
		colors[1]='blue';
		colors[2]='green';
		colors[3]='gray';
		colors[4]='yellow';
		colors[5]='purple';
		colors[6]='orange';
		
		for(var i =0; i<colors.length; i++){
			document.write('<h3 style="color:'+ colors[i]+'">'+'안녕하세요'+'</h3>');
		}
		
	</script>


</head>
<body>
</body>
</html>