<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<script>
			function show(){
				// 1. 사용자 값 회수하기
				var kor = document.fm.kor.value;
				//  화면으로부터 가져오는 데이터의 타입은 string이다. 그래서 타입 전환 필수
				kor = parseInt(kor);
				//  타입이 정해져 있지 않기 때문에 변수의 재활용이 가능하다. 그러한 점에서는 장점.
				var math = document.fm.math.value;
				math = parseInt(math);
				//  eng = Integer.parseInt(br.readLine());
				var eng = document.fm.eng.value;
				eng = parseInt(eng);
				
				
				// 2. 총점과 평균 구하기
				var sum = kor + math + eng;
				var avg = sum / 3;
				
				// 3. 등급 구하기
				switch(avg/10){
				case 10: case 9: level='A';break;
				case 8: level='B';break;
				case 7: level="c";break;
				case 6: level="d";break;
				default : level='f';
				}
				
				var result ="합격";
				if(kor < 40 || math < 40 || eng < 40 || evg < 60){
					result='불합격';
				}
				
				window.alert('시험결과\n총점 : ' + sum + '점\n평균 : ' + avg.toFixed(0) +'점\n' +'등급 : ' +level + '\n결과 : ' + result);
			}
		</script>
		<title>script class 09</title>
	</head>
	<body>
		<h1>시험 결과 조회</h1>
		<form name="fm">
			<table border="1">
				<tr>
					<th>국어</th>
					<td><input type='text' name='kor'></td>
				</tr>
				<tr>
					<th>영어</th>
					<td><input type='text' name='math'></td>
				</tr>
				<tr>
					<th>수학</th>
					<td><input type='text' name='eng'></td>
				</tr>
				<tr>
					<td colspan="2" align='center'>
						<input type='button' value="시험결과" onclick="show();"> 
						<input type='reset' value="다시작성">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>