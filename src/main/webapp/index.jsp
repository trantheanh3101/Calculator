<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculator</title>
</head>
<body>
<h2>Simple Calculator</h2>
<form action="CalculatorServlet" method="post">
    <label for="num1">First operand:</label>
    <input type="text" id="num1" name="num1"><br>

    <label for="operation">Operation:</label>
    <select id="operation" name="operation">
        <option value="add">Addition (+)</option>
        <option value="subtract">Subtraction (-)</option>
        <option value="multiply">Multiplication (*)</option>
        <option value="divide">Division (/)</option>
    </select><br>

    <label for="num2">Second operand:</label>
    <input type="text" id="num2" name="num2"><br>

    <input type="submit" value="Calculate">
</form>

<% if (request.getAttribute("error") != null) { %>
    <p style="color: red;">
    <%= request.getAttribute("error") %></p><% } %>
</body>
</html>
