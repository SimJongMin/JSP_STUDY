<%@ page language="java" contentType="text/html; charset=UTF-8" errorPage="addrbook_error.jsp" import="jspbook.addrbook.*"%>

<% request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean id="ab" scope="page" class="jspbook.addrbook.AddrBean" />
<jsp:useBean id="addrbook" class="jspbook.addrbook.AddrBean" />
<jsp:setProperty name="addrbook" property="*" />
<%
	String action = request.getParameter("action");
	if(action.equals("list")) {
	}
	else if(action.equals("insert")) {
	}
	else if(action.equals("edit")) {
	}
	else if(action.equals("update")) {
	}
	else if(action.equals("delete")) {
	}
	else {
	}
%>