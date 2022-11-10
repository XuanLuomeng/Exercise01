<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 20:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    pageContext.setAttribute("name","page");
    request.setAttribute("name","request");
    session.setAttribute("name","session");
    application.setAttribute("name","application");
%>
${name}
${pageScope.name}
${requestScope.name}
${sessionScope.name}
${applicationScope.name}
</body>
</html>
