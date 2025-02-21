<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Script class 11</title>
	</head>
	<body>
	    <script> 
			document.write('<table border="'+1+'">');
			for(var i = 1; i <= 9; i++){
				document.write('<tr>');
				for(var j = 2; j <= 9; j++){
					document.write('<td>'+ j + ' x ' + i + ' = ' + i*j +'</td>')
				}
				document.write('</tr>');
			}
			document.write('</table>');
   		</script>
	</body>
</html>
