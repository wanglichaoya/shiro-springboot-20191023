<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
 
<!DOCTYPE html>
 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="static/css/style.css" />

 
<div class="workingroom">

<div class="errorInfo">${error}</div>
	<form action="login" method="post">
	    账号： <input type="text" name="name"> <br>
	    密码： <input type="password" name="password"> <br>
	    <br>
	    <input type="submit" value="登录">
	    <br>
	    <br>
	<div>
		<span><h6>如果下面的账户无法访问，请访问<a href="http://127.0.0.1:8080/shiro/config/listUser">查看用户列表</a></h6></span>
		<span class="desc">
			     账号:zhangsan 密码:1
			<br/>角色:admin(超级管理员),productManager（产品经理）,orderManager(订单经理)</span><br>

	</div>
	    
	    
	</form>
</div>
