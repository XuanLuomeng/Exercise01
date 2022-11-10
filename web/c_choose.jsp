<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/c_choose.jsp">
    num1:<input type="text" name="username"><br/>
    <input type="submit" value="提交"/>
    <input type="submit" value="重置"/><hr/>
    num1:${param.num1}<br/>
</form>
<c:choose>
    <c:when test="${empty param.username}">
        unKnown user.
    </c:when>
    <c:when test="${param.username=='itcast'}">
        ${param.username} is manager.
    </c:when>
    <c:otherwise>
        ${param.username} is employee.
    </c:otherwise>
</c:choose>
</body>
</html>
