<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/4
  Time: 0:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>scopes</title>
</head>
<body>
<% request.setAttribute("bookName","Java Web"); %>
<% session.setAttribute("userName","itheima"); %>
<% application.setAttribute("bookName","Java 基础"); %>
表达式\${pageScope.userName}的值为:${pageScope.userName}<br/>
表达式\${requestScope.bookName}的值为:${requestScope.bookName}<br/>
表达式\${sessionScope.userName}的值为:${sessionScope.userName}<br/>
表达式\${application.bookName}的值为:${applicationScope.bookName}<br/>
表达式\${userName}的值为:${userName}
</body>
</html>
