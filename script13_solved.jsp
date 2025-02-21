<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class 13</title>
		<script>
			document.write('<table border="1">');
			document.write('<tr>');
			for(var i = 1; i <= 16; i++){
				document.write('<td>');
				document.write('<img src="./img/'+i+'.jpg" width="100px" height="100">');
				document.write('</td>');
			
				if(i % 4==0 && i != 16){
					document.write('</tr><tr>');
				}
			}
			document.write('</tr>');
			document.write('</table>');
			// style="color:green
		</script>
	</head>
	<body>
	</body>
</html>