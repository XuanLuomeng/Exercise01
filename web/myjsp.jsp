<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/4
  Time: 0:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myjsp</title>
</head>
<body>
用户:<%=request.getAttribute("username")%><br/>
密码:<%=request.getAttribute("password")%><br/>
<hr/>
使用EL:<br/>
用户:${username}<br/>
密码:${password}<br/>
</body>
</html>
