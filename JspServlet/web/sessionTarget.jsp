<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>sessionTarget</title>
</head>
<body>

<%
    //取值
    String name = (String) session.getAttribute("name");
    int age = (Integer) session.getAttribute("age");
%>
<font>姓名：<%=name %></font>
<font>年龄：<%=age %></font>
</body>
</html>