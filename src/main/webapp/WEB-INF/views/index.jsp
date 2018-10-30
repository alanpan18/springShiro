<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<body>
<h2>${message}</h2>
<form method="post" action="testPermissions"><input type="submit" value="测试Permissions"></form>
<form method="post" action="testRoles"><input type="submit" value="测试注解配置Roles"></form>
<form method="post" action="adminRoles"><input type="submit" value="测试XML配置Roles"></form>
</body>
</html>