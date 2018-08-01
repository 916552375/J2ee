<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>applicationTarget</title>
</head>
<body>

<%
    //取值
    String name = (String) application.getAttribute("name");
    int age = (Integer) application.getAttribute("age");
%>
<font>姓名：<%=name %></font>
<font>年龄：<%=age %></font>
</body>
</html>