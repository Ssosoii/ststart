<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Class 20</title>
<script>
    var y = new Date().getFullYear();  // ✅ 현재 연도
    var w = new Date().getDay();       // ✅ 현재 요일 (0=일, 1=월, ... 6=토)

    document.write('<select name="year">');
    for (var i = 1960; i <= 2025; i++) {
        if (i == y) {
            document.write('<option value="' + i + '" selected>' + i + '</option>');  // ✅ 현재 연도 선택
        } else {
            document.write('<option value="' + i + '">' + i + '</option>');            // ✅ 나머지 연도 추가
        }
    }
    document.write('</select>년');

    switch (w) {     // ✅ 요일 처리
        case 0: w = '일'; break;
        case 1: w = '월'; break;
        case 2: w = '화'; break;
        case 3: w = '수'; break;
        case 4: w = '목'; break;
        case 5: w = '금'; break;
        case 6: w = '토'; break;   // 🔔 누락된 break 추가
    }

    document.write(w + '요일');  // ✅ 현재 요일 출력
</script>
</head>
<body>
</body>
</html>
