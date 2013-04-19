<%@ page language="C#" autoeventwireup="true" inherits="website_cn_manage_changepwd, App_Web_uprvzaqu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>修改密码</title>
	<link rel="stylesheet" type="text/css" href="../../css/Pwd.css"/>
	<script text="javascript" src="../../js/checkform.js"></script>
	<script text="javascript">
	    var check = function (id) {
	        var container = document.getElementById(id);
	        //alert("dfdfd");
	        if (container.value == "")
	            container.style.background = "url(../../res/" + id + ".png)0px 5px no-repeat";
	        else
	            container.style.background = "white";
	    }
	</script>

</head>
<body>
    <div>
	<a id="register" href="./manage_login.aspx">
	</a>
	<a id="login" href="./manage_login.aspx">
		<img src="../../res/startpage.png" alt="" />
	</a>
	<form  id="form2" runat="server" method="post" onSubmit="return CheckForm.Check(this,2)">
		<div class="user">
			<span id="nameIcon"></span>
			<span id="Sid" name="Sid" runat="server">
								
			</span>
		</div>
		<div class="user">
			<span id="pwdIcon"></span>
			<input id="password" runat="server" onkeyup="check('password')" name="password" type="password" /><br>
		</div>
		<div class="user">
			<span id="pwdIcon"></span>
			<input id="password2" runat="server" onkeyup="check('password2')" name="password2" dataType="Require" msg="密码不能为空"  type="password" 
			  /><br>
		</div>
		<div class="user">
			<span id="pwdIcon"></span>
			<input id="password3" runat="server" onkeyup="check('password3')" name="password3" dataType="Repeat" to="password2" msg="密码不一致" type="password" 
			 /><br>
		</div>
	    <input name="submit1" id="submit" runat="server" type="submit" value="更改"/>
	</form>
</div>

<div id="footer">
<ul>	<li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn
   </li>
   </ul>
		
</div>
</body>
</html>
