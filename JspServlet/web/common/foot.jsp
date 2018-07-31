<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/30
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
    pageEncoding="utf-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <%!
        String str="全局变量";
    %>
    <%!
        public void fun1(){
            System.out.println("全局方法。");
        }
    %>
    <%!
        class C{
            private int a ;
            public void f(){
                System.out.println("全局类。");
            }
        }
    %>
    <%
        int a = 1024 ;
        String b = "zdd";
        System.out.println(b+a);
    %>
    <%=b%>
    <title>HeadFirstJspServlet</title>
</head>
<body>
Foot
</body>
</html>
