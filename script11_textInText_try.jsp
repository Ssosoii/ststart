<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Script class 11</title>
    <script> 
        document.write('<select name="year">');
        // 문자열 안에 문자열을 표현할 때는 ' "" ' 또는 " '' "을 사용하면 된다.
        for(var i=1960; i<=2025; i++){
            document.write('<option value="'+i+'">'+i+'</option>');
        }
        document.write('</select>년');
    </script>
</head>
<body>
	<script>
		document.write('<select name="month">');
		for(var i = 1; i <= 12; i++){
			document.write('<option value='+i+'>'+i+'</option>');
			// document.write('<option value="'+i+'">'+i+'</option>');
			// 둘의 차이
		}
		document.write('</select>');
	</script>
</body>
</html>
