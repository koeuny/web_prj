<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:set var="num" value="100" />
${num}<br>
page : ${pageScope.num}<br>
request : ${requestScope.num}<br>
session : ${sessionScope.num}<br>
application : ${applicationScope.num}<br>
<%--= num --%><br>
<c:out value="${num}" /><br>

<c:if test="${empty requestScope.num}">
requestScope�� num ������ ���ε� ���� �ʾҽ��ϴ�.
</c:if><br>

<c:set var="num" value="100" scope="request"/>
<c:if test="${!empty requestScope.num}">
requestScope�� num ������ ���ε� �ƽ��ϴ�.
</c:if>

</body>
</html>