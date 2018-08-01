<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requestTarget</title>
</head>
<body>

<%
    //取值
    String name = (String) request.getAttribute("name");
    int age = (Integer) request.getAttribute("age");
    Enumeration enu = request.getHeaderNames();
    while (enu.hasMoreElements()){
        String headerName=(String)enu.nextElement();
        String headerValue=request.getHeader(headerName);
%>
<h4><%=headerName %>&nbsp;<%=headerValue %></h4>
<%
    }
%>
<font>姓名：<%=name %>
</font>
<font>年龄：<%=age %>
</font>
</body>
</html>