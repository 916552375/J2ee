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
    <title>JspTest</title>
  </head>
  <body>
<%--<h1>静态包含</h1>
  <%@include file="common/head.html"%>
  <%@include file="common/foot.jsp"%>--%>
<h1>动态包含</h1>

<jsp:include page="common/head.html"/>
  <p>content</p>
<jsp:include page="common/foot.jsp"/>
  </body>
</html>
