<%@ page language="C#" autoeventwireup="true" inherits="website_cn_manage_login, App_Web_uprvzaqu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>登录</title>
	<link rel="stylesheet" type="text/css" href="../../css/login.css"/>
	<script text="javascript" src="../../js/checkform.js"></script>
	<script text="javascript">
	    var check = function (id) {
	        var container = document.getElementById(id);
	        //alert("dfdfd");
	        if (container.value == "")
	            container.style.background = "url(../../res/" + id + "bg.png)0px 5px no-repeat";
	        else
	            container.style.background = "white";
	    }
    </script>
</head>
<body>
    <a id="register" href="./manage_regi.aspx">
	</a>
    <div style="height:143px;width:1000px;">
    </div>
	<a id="login" href="">
		<img src="../../res/startpage.png" alt="" />
	</a>
	<form  id="form1" name="form1" runat="server" method="post" onSubmit="return CheckForm.Check(this,2)">
		
		<div class="user">
			<span id="userIcon"></span>
			<input id="username" runat="server" name="username" type="text" style="background:white"
                onkeyup="check('username')" dataType="Require" msg="登录名不能为空" value="software" 
			 />
		</div>
		<div class="user">
			<span id="pwdIcon"></span>
			<input id="password"  runat="server" name="password" dataType="Require" onkeyup="check('password')"  msg="密码不能为空" type="password" 
			  /><br>
		</div>
       
	    <input name="submit" id="submit" runat="server" type="submit" value="登录" onclick="return submit_onclick()" />
	</form>
	
<div id="footer">
    <ul>
       <li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn
   </li>
    </ul>		
</div>
</body>
</html>
