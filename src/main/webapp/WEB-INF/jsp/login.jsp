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
		<span class="desc">账号:王立朝 密码:1 角色:admin(超级管理员),productManager（产品经理）,orderManager(订单经理)</span><br>
		<span class="desc">账号:张三 密码:1 角色:orderManager(订单经理)</span><br>
		<span class="desc">账号:李四 密码:1 角色:productManager（产品经理）</span><br>
	</div>
	    
	    
	</form>
</div>
