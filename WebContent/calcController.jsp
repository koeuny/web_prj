<%@page import="sk.didimdol.model.CalcBean"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%!
CalcBean bean = new CalcBean();
%>
<%
//�Ķ���� �޾Ƽ�...
String str1 = request.getParameter("a");
String str2 = request.getParameter("b");
//����ȯ �ϰ�...
int a = Integer.parseInt(str1);
int b = Integer.parseInt(str2);

//Model�� biz() �޼��� ȣ���ϰ�
int result = bean.add(a, b);

//����� request�� �����ϰ�
request.setAttribute("result", result);

//view�� forward �Ѵ�.
//RequestDispatcher disp = request.getRequestDispatcher("calcResult.jsp");
//disp.forward(request, response);
%>
<jsp:forward page="calcResult.jsp" />


