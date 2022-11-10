<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 20:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>计算机</title>
</head>
<body>
<form action="">
    <input type="text" name="num1" value="${param.num1}"/>
    <input type="text" name="num2" value="${param.num2}"/>
    <input type="text" name="num3" value="${param.num1+param.num2}"/>&nbsp;
    <input type="submit" value="计算"/>
</form>
</body>
</html>
