<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 20</title>
	<script>
		var now = new Date();
		var y = now.getFullYear();
		var m = now.getMonth()+1;
		
		document.write('<h1> 생년월일 </h1>');ㅋ
		document.write('<select>');
		document.write('<option>'+(y)+'</option>');
		for(var i =1900; i < y+1; i++){
			document.write('<option>'+(i)+'</option>');
		};
		document.write('</select>');
		document.write('년');
		//
		document.write('<select>');
		document.write('<option>'+(m)+'</option>');
		for(var i =0; i < 12; i++){
			document.write('<option>'+(1+i)+'</option>');
		};
		document.write('</select>');
		document.write('월');
		//
		document.write('<select>');
		document.write('<option>'+(d)+'</option>');
		for(var i =0; i < 31; i++){
			document.write('<option>'+(1+i)+'</option>');
		};
		document.write('</select>');
		
	</script>


</head>
<body>
</body>
</html>