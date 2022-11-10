<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
userName属性的值为:
<c:out value="${param.username}" default="unknown"/><br/>
userName属性的值为:
<c:out value="${param.username}">
    unknown
</c:out>
</body>
</html>
