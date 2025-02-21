<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class 13</title>
	</head>
	<body>
		<table>
			<tr style="width:1000px; height:100px">
				<td  style="border:1px solid black width:"25%">asd</td>
				<td  style="border:1px solid blue">asd</td>
				<td  style="border:1px solid red">asd</td>
			</tr>
		</table>
		<script>
			document.write('<table style="width:100%>');
			document.write('<tr style="border:10px solid black;">');
			for(var i = 1; i <= 16; i++){
			document.write('<td style="width:200">');
			document.write('<img src="./img/'+i+'.jpg" width="200px">');
			document.write('</td>');
			}
			document.write('</table>');
			// style="color:green
		</script>
	</body>
</html>