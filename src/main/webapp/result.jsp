<%--
  Created by IntelliJ IDEA.
  User: TheAnh
  Date: 7/1/2024
  Time: 5:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculator Result</title>
</head>
<body>
<h2>Result</h2>
<p>The result is: <%= request.getAttribute("result") %></p>
<p><a href="index.jsp">Back to Calculator</a></p>
</body>
</html>

