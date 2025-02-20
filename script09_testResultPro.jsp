<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Script class_10</title>
		<style>
			table{
				border-top : 1px dotted black;
				border-bottom : 1px dotted black;
				padding: 5px 0 5px 0;
				width:200px;
				margin-bottom:10px;
			}
			th{
				width:100px;
				text-align:left;
				border-right:1px solid black;
			}
			td>input{
				text-align:right;
			}
			div{
				padding-left:15px;
			}
		</style>
		<script>
			function show(){
				var kor = document.fm.kor.value;
				kor = parseInt(kor);
				var math = document.fm.math.value;
				math = parseInt(math);
				var eng = document.fm.eng.value;
				eng = parseInt(eng);
				var sum = kor + math + eng;
				var ave = (sum / 3).toFixed(1) ;
				var grade = 'f';
				var result = '불합격';
				
				switch(Math.floor(ave/10)){
				case 10: case 9: grade ='A'; break;
				case 8: grade = 'B'; break;
				case 7: grade = 'C'; break;
				case 6: grade = 'D'; break;
				default: grade;
				}
				
				if(kor < 40 || math < 40 || eng < 40){
					result;
				}else if(ave < 60){
					result;
				}else if(kor >= 40 && math >= 40 && eng >= 40){
					result="합격";
				}else if(ave >= 60){
					result='합격';
				}
				
				window.alert('시험결과\n총점 : ' + sum + '점 \n평균 : ' + ave + '점\n등급 : '+ grade + '\n시험결과 : ' + result);
				
			}
		</script>
	</head>
	<body>
		<h1>시험 결과 확인 프로그램</h1>
		<form name="fm">
			<table>
				<tr>
					<th>국어</th>
					<td><input type="number" name="kor" size="10"></td>
				</tr>
				<tr>
					<th>수학</th>
					<td><input type="number" name="math" size="10"></td>
				</tr>
				<tr>
					<th>영어</th>
					<td><input type="number" name="eng" size="10"></td>
				</tr>
			</table>
			<div>
				<input type="button" value="[결과조회]" onclick="show();">
				<button type="reset">[다시작성]</button>
			</div>
		</form>

		<!-- name과 value의 차이 -->
	</body>
</html>