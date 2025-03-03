<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
    // 1. 사용자 입력값 가져오기
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String dept = request.getParameter("dept");

    // 2. DB 연결
    Class.forName("oracle.jdbc.driver.OracleDriver");
    String url="jdbc:oracle:thin:@localhost:1521:xe";
    String user="scott";
    String pwd="1234";
    Connection conn = DriverManager.getConnection(url, user, pwd);

    // 3. SQL 실행
    String sql = "INSERT INTO employee (idx, name, email, dept)"+
    " VALUES (employee_idx.nextval,?,?,?)";
    PreparedStatement ps = conn.prepareStatement(sql);
    ps.setString(1, name);
    ps.setString(2, email);
    ps.setString(3, dept);

    int count = ps.executeUpdate();

    // 4. 리소스 정리
    ps.close();
    conn.close();

    // 5. 사용자에게 피드백 전달
    if(count > 0){
%>
    <script>
        window.alert('사원등록 성공!');
        window.location.href="emp.jsp";
    </script>
<%
    } else {
%>
    <script>
        window.alert('사원등록 실패!');
        location.href='emp.jsp';
    </script>
<%
    }
%>
