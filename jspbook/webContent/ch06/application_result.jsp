<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application_result.jsp</title>
</head>
<body>
<center>
<hr>
username에 설정된 값은 : <%= application.getAttribute("username") %><p>
<%
	Integer count = (Integer)application.getAttribute("count");
	int cnt = count.intValue()+1;
	application.setAttribute("count", cnt);
%>
방문자수 : <%= cnt %>
</center>
</body>
</html>