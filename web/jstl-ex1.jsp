<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
1、循环输出1-10:<br>
<c:forEach var="i" begin="1" end="10" step="1">
    &nbsp;&nbsp;${i} &nbsp;&nbsp;
</c:forEach>
<br>
2、固定次数的迭代,输出1到9的平方:<br>
<c:forEach var="x" begin="1" end="9" step="1">
    &nbsp;&nbsp;${x*x} &nbsp;&nbsp;
</c:forEach>
</body>
</html>
