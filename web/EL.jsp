<%--
  Created by IntelliJ IDEA.
  User: 联想
  Date: 2022/11/10
  Time: 20:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EL有效表达式</title>
</head>
<body>
${true} <br>    ${23+15.28} <br>    ${12>10} <br>   ${(12>10)&&(12!=10)} <br>
<%request.setAttribute("userName","Tom");%>
${requestScope.userName} <br>
\${5+4}<br>     ${5+4} <br>
${1-3}<br>      ${1/3}<br>
\${1 div 3}<br>     ${1 div 3}<br>
\${1 mod 3}<br>     ${1 mod 3}<br>
\${1%3}<br>     ${1%3}<br>
\${7>3 && 7>8}     ${7>3&&7>8}<br>
<% String name="lucy";
request.setAttribute("name1",name);%>
\${empty name1}   ${empty name1}    ${not empty name1}
</body>
</html>
