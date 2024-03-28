<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" errorPage="addrbook_error.jsp" import=java.util.*, jspbook.addrbook.*""%>
<!DOCTYPE html>
<jsp:useBean id="datas" scope="request" class="java.util.ArrayList" /> <!-- 빈즈 초기화 -->
<html>
<head>
<link rel="stylesheet" href="addrbook.css" type="text/css" media="screen" />

<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<title>주소록:목록화면</title>

</head>


<body>
<div align="center">
<h2>주소록:목록화면</h2>
<hr>
<form>
<a href="addrbook_form.jsp">주소록 등록</a><p>

<table border="1">
	<tr>
		<th>번호</th><th>이름</th><th>전화번호</th><th>생일</th>
		<th>회사</th><th>메 모</th>
	</tr>
	<tr>
		<td><a href="addrbook_edit_form.jsp">1</a></td><td>홍길동</td> <td>010-123-1234</td><td>1995-10-02</td>
		<td>가천대학교</td><td>IT대학</td>
	</tr>
	<tr>
		<td>2</td><td>홍길동</td><td>010-123-1234</td><td>1995-10-02</td>
		<td>가천대학교</td><td>IT대학</td>
	</tr>
	<tr>
		<td>3</td><td>홍길동</td><td>010-123-1234</td><td>1995-10-02</td>
		<td>가천대학교</td><td>IT대학</td>
	</tr>
</table>
</form>

</div>
</body>
</html>