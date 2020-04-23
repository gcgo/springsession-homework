<%--
  Created by IntelliJ IDEA.
  User: 窝火赶鹅
  Date: 2020/4/10
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<h1>请先登录：</h1>
<form method="post" action="${pageContext.request.contextPath}/log/login" >
    姓名：<input type="text" name="username"> <br><br>
    密码：<input type="text" name="password"> <br><br>
    <input type="submit" value="登陆">
</form>
</body>
</html>
