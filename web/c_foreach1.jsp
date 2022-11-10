<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% String[] fruits={"apple","orange","grape"};%>
String数组中的元素:<br/>
<c:forEach var="name" items="<%=fruits%>">
    ${name}<br/>
</c:forEach>
<%
    Map userMap = new HashMap();
    userMap.put("Tom","123");
    userMap.put("Make","123");
    userMap.put("Lina","123");
%>
HashMap集合中的元素:<br/>
<c:forEach var="entry" items="<%=userMap%>">
    ${entry.key} ${entry.value}<br/>
</c:forEach>
</body>
</html>
