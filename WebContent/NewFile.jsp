<%@page import="java.util.Date"%>
<%@ page contentType="text/html; charset=EUC-KR"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
������ 
<%= 
	new Date()
%>
�Դϴ�.<br>
<%
//�ڹ� �ڵ� �ۼ�
int a=10;
int b=30;
out.println(10);
out.println("<br>");
out.println(a+b);
System.out.println(a+b);
%>
</body>
</html>