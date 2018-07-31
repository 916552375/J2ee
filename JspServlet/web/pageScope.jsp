<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/30
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>pageScope</title>
  </head>
  <body>
  <h1>pageScope</h1>

  <%
//设置两个page范围的数据key->value
    pageContext.setAttribute("name","page尼古拉斯");
    pageContext.setAttribute("age",32);
  %>
  <%
    //取值
    String name =(String) pageContext.getAttribute("name");
    int age =(Integer)pageContext.getAttribute("age");
  %>
  <font>姓名：<%=name%></font>
  <font>年龄：<%=age%></font>
  </body>
</html>
