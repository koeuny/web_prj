<%@ page contentType="text/html; charset=EUC-KR"
    isErrorPage="true"%>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ������</title>
</head>
<body>
<h1>���� ����</h1>
���� Ÿ�� <%= exception.getClass().getName() %><br>
���� �޽��� <%= exception.getMessage() %>
</body>
</html>