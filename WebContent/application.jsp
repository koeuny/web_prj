<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%= application.getInitParameter("email") %>
<%
	String ip = request.getRemoteAddr();
	out.println(ip + "���� applicatin.jsp �湮 : " + new Date());
	application.log(ip + "���� applicatin.jsp �湮 : " + new Date());
	String path = application.getRealPath("/message/notice.txt");
	out.println(path);
%>
</body>
</html>