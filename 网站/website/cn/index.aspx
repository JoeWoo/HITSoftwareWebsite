<%@ page language="C#" debug="true" autoeventwireup="true" inherits="index, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=7" />
    <link rel="alternate" type="application/rss+xml" title="哈尔滨工业大学软件学院实验中心" href="./Rss.aspx" /> 
	<title>哈尔滨工业大学软件学院实验中心</title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
    <script type="text/javascript"  src="../../js/Anyurl.js"></script>
    <script text="javascript" src="../../js/checkform.js"></script>
	<script type="text/javascript">
	    function $(id) { return document.getElementById(id); }

	    function addLoadEvent(func) {
	        var oldonload = window.onload;
	        if (typeof window.onload != 'function') {
	            window.onload = func;
	        } else {
	            window.onload = function () {
	                oldonload();
	                func();
	            }
	        }
	    }

	    function moveElement(elementID, final_x, final_y, interval) {
	        if (!document.getElementById) return false;
	        if (!document.getElementById(elementID)) return false;
	        var elem = document.getElementById(elementID);
	        if (elem.movement) {
	            clearTimeout(elem.movement);
	        }
	        if (!elem.style.left) {
	            elem.style.left = "0px";
	        }
	        if (!elem.style.top) {
	            elem.style.top = "0px";
	        }
	        var xpos = parseInt(elem.style.left);
	        var ypos = parseInt(elem.style.top);
	        if (xpos == final_x && ypos == final_y) {
	            return true;
	        }
	        if (xpos < final_x) {
	            var dist = Math.ceil((final_x - xpos) / 10);
	            xpos = xpos + dist;
	        }
	        if (xpos > final_x) {
	            var dist = Math.ceil((xpos - final_x) / 10);
	            xpos = xpos - dist;
	        }
	        if (ypos < final_y) {
	            var dist = Math.ceil((final_y - ypos) / 10);
	            ypos = ypos + dist;
	        }
	        if (ypos > final_y) {
	            var dist = Math.ceil((ypos - final_y) / 10);
	            ypos = ypos - dist;
	        }
	        elem.style.left = xpos + "px";
	        elem.style.top = ypos + "px";
	        var repeat = "moveElement('" + elementID + "'," + final_x + "," + final_y + "," + interval + ")";
	        elem.movement = setTimeout(repeat, interval);
	    }

	    function classNormal(iFocusBtnID, iFocusTxID) {
	        var iFocusBtns = $(iFocusBtnID).getElementsByTagName('li');
	        var iFocusTxs = $(iFocusTxID).getElementsByTagName('li');
	        for (var i = 0; i < iFocusBtns.length; i++) {
	            iFocusBtns[i].className = 'normal';
	            iFocusTxs[i].className = 'normal';
	        }
	    }

	    function classCurrent(iFocusBtnID, iFocusTxID, n) {
	        var iFocusBtns = $(iFocusBtnID).getElementsByTagName('li');
	        var iFocusTxs = $(iFocusTxID).getElementsByTagName('li');
	        iFocusBtns[n].className = 'current';
	        iFocusTxs[n].className = 'current';
	    }

	    function iFocusChange() {
	        if (!$('ifocus')) return false;
	        $('ifocus').onmouseover = function () { atuokey = true };
	        $('ifocus').onmouseout = function () { atuokey = false };
	        var iFocusBtns = $('ifocus_btn').getElementsByTagName('li');
	        var listLength = iFocusBtns.length;
	        iFocusBtns[0].onmouseover = function () {
	            moveElement('ifocus_piclist', 0, 0, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 0);
	        }
	        if (listLength >= 2) {
	            iFocusBtns[1].onmouseover = function () {
	                moveElement('ifocus_piclist', 0, -380, 5);
	                classNormal('ifocus_btn', 'ifocus_tx');
	                classCurrent('ifocus_btn', 'ifocus_tx', 1);
	            }
	        }
	        if (listLength >= 3) {
	            iFocusBtns[2].onmouseover = function () {
	                moveElement('ifocus_piclist', 0, -760, 5);
	                classNormal('ifocus_btn', 'ifocus_tx');
	                classCurrent('ifocus_btn', 'ifocus_tx', 2);
	            }
	        }
	        if (listLength >= 4) {
	            iFocusBtns[3].onmouseover = function () {
	                moveElement('ifocus_piclist', 0, -1140, 5);
	                classNormal('ifocus_btn', 'ifocus_tx');
	                classCurrent('ifocus_btn', 'ifocus_tx', 3);
	            }
	        }
	    }

	    setInterval('autoiFocus()', 3500);
	    var atuokey = false;
	    function autoiFocus() {
	        if (!$('ifocus')) return false;
	        if (atuokey) return false;
	        var focusBtnList = $('ifocus_btn').getElementsByTagName('li');
	        var listLength = focusBtnList.length;
	        for (var i = 0; i < listLength; i++) {
	            if (focusBtnList[i].className == 'current') var currentNum = i;
	        }
	        if (currentNum == 0 && listLength != 1) {
	            moveElement('ifocus_piclist', 0, -380, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 1);
	        }
	        if (currentNum == 1 && listLength != 2) {
	            moveElement('ifocus_piclist', 0, -760, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 2);
	        }
	        if (currentNum == 2 && listLength != 3) {
	            moveElement('ifocus_piclist', 0, -1140, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 3);
	        }
	        if (currentNum == 3) {
	            moveElement('ifocus_piclist', 0, 0, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 0);
	        }
	        if (currentNum == 1 && listLength == 2) {
	            moveElement('ifocus_piclist', 0, 0, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 0);
	        }
	        if (currentNum == 2 && listLength == 3) {
	            moveElement('ifocus_piclist', 0, 0, 5);
	            classNormal('ifocus_btn', 'ifocus_tx');
	            classCurrent('ifocus_btn', 'ifocus_tx', 0);
	        }
	    }
	    addLoadEvent(iFocusChange);
    </script>
</head>
<body>
	
    <div id="header">
		<div id="contain">
        <div id="Div1">
		<div id="Div2">
			<div id="logo">
			</div>
			<div id="schoolName">
			</div>
			<div id="englishName">
			</div>
			<div id="tag">
				<a id="EN" href="" class="tag-font">ENGLISH</a>
				&nbsp;
				<a id="RSS" href="./Rss.aspx" class="tag-font">RSS</a>
			</div>
		</div>	
	</div>
		</div>
		
	</div>
    <div id="banner">
		<ul id="nav">
			<li class="navleft"></li>
			<li class="fenge"></li>
			<li class="item"><a id="in" href="./index.aspx" class="navActive">首 页</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in0" href="./info_details_1.aspx?SectionID=0&ChildSecID=0">中心简介</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in1" href="./info_details_2.aspx?sectionID=1&ChildSecID=5">新闻通告</a></li>
	<li class="fenge"></li>
			<li class="item"><a id="in2" href="./info_details_2.aspx?sectionID=2&ChildSecID=8">规章制度</a></li>
		<li class="fenge"></li>
			<li class="item"><a id="in3" href="./info_details_2.aspx?sectionID=3&ChildSecID=12">教辅系统</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in4" href="./manage_equ.aspx">设备管理</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in5" href="./info_details_2.aspx?sectionID=5&ChildSecID=22">资源下载</a></li>
	<li class="fenge"></li>
			<li class="item"><a id="in6" href="./info_details_2.aspx?sectionID=6&ChildSecID=26">联系我们</a></li>
            <li class="fenge"></li>
		</ul>
	</div>
	<div id="content">
		<div style="height:20px;"></div>
            
		<div id="left">
			<div id="ifocus">
	<div id="ifocus_pic" >
		<div id="ifocus_piclist">
			<ul>
				<li><a href="../../pics/1.jpg" target="_blank"><img src="../../pics/1.jpg" alt="学生IT企业行" border="0" /></a></li>
				<li><a href="../../pics/2.jpg" target="_blank"><img src="../../pics/2.jpg" alt="国家示范性软件学院成果鉴定会" border="0" /></a></li>
				<li><a href="../../pics/3.jpg" target="_blank"><img src="../../pics/3.jpg" alt="国际化" border="0" /></a></li>
				<li><a href="../../pics/4.jpg" target="_blank"><img src="../../pics/4.jpg" alt="青年企业家论坛" border="0" /></a></li>
			</ul>
		</div>
		<div id="ifocus_opdiv"></div>
		<div id="ifocus_tx">
			<ul>
				<li class="current">学生IT企业行</li>
				<li class="normal">国家示范性软件学院成果鉴定会</li>
				<li class="normal">国际化</li>
				<li class="normal">青年企业家论坛</li>
			</ul>
		</div>
	</div>
	<div id="ifocus_btn">
		<ul>
			<li class="current"><img src="../../pics/1.jpg" alt="" /></li>
			<li class="normal"><img src="../../pics/2.jpg" alt="" /></li>
			<li class="normal"><img src="../../pics/3.jpg" alt="" /></li>
			<li class="normal"><img src="../../pics/4.jpg" alt="" /></li>
		</ul>
	</div>
</div>
		</div>

		<div id="middle">
			<dl id="middle_top">
				<div class="ddt">新闻与公告</div>
				<div class="line"></div>
				<a  href="info_details_2.aspx?SectionID=1&ChildSecID=5" style=" cursor:pointer"><div class="more"></div></a>
				<div class="clear"></div>
                <div id="notice" runat="server">
				
                </div>
			</dl>

            <dl id="middle_bottom">
				<div class="ddt">中心简介</div>
				<div class="line"></div>
				<a href=""><div class="more"></div></a>
				<div class="clear"></div>
                <div id="Div3">
                <dd class="dd0"><a href="./info_details_1.aspx?SectionID=0&ChildSecID=0">二区开放机房简介</a><div class="date">2012/12/9</div></dd>
                <dd class="dd1"><a href="./info_details_1.aspx?SectionID=0&ChildSecID=1">奥校实习基地</a><div class="date">2012/12/9</div></dd>
                <dd class="dd0"><a href="./info_details_1.aspx?SectionID=0&ChildSecID=2">软件实验室</a><div class="date">2012/12/9</div></dd>
                <dd class="dd1"><a href="./info_details_1.aspx?SectionID=0&ChildSecID=3">开放机房</a><div class="date">2012/12/9</div></dd>
                <dd class="dd0"><a href="./info_details_1.aspx?SectionID=0&ChildSecID=4">网络实验室</a><div class="date">2012/12/9</div></dd>
                <dd class="dd0"><a href="./info_details_1.aspx?ChildSecID=0&NewsID=108&flag=1">开放机房作息时间表</a><div class="date">2012/12/9</div></dd>
                <dd class="dd0"><a href="./info_details_1.aspx?ChildSecID=3&NewsID=114&flag=1">实验室俱乐部分布说明</a><div class="date">2012/12/9</div></dd>
                <dd class="dd0"><a href=".//info_details_1.aspx?ChildSecID=8&NewsID=150">学生上机守则</a><div class="date">2012/12/9</div></dd>
                
                </div>
			</dl>
		</div>
		<div id="right">
           <div id="right_bottom_button">
             <div id="admin">
                     <!--div id="login">管理员登录</div-->
		<form  id="form1" name="form1" runat="server" method="post" onSubmit="return CheckForm.Check(this,2)">
		<div class="user">
			<div id="userIcon">管理员：</div>
			<input id="username" runat="server" name="username" type="text" dataType="Require" msg="登录名不能为空" 
			 />
		</div>
		<div class="user">
			<div id="pwdIcon">密&nbsp;&nbsp;&nbsp;码：</div>
			<input id="password"  runat="server" name="password" dataType="Require"   msg="密码不能为空" type="password" 
			  /><br>
		</div>
        <div style="height:5px;">
        </div>
         <input type="checkbox" id="rem" name="rem" value="" ></input>
        <span id="cc">记住我</span>
	    <input name="submit" id="submit" runat="server" type="submit" value="登  录" onclick="return submit_onclick()" />
	</form>
            </div>
            </div>
			<dl id="right_top_button">
               
                <dd><a class="right_middle_button" href="Lab.aspx" style="color:red">实验室预定</a><a class="right_middle_button" href="./manage_equ.aspx">设备管理</a></dd>
				<dd><a class="right_middle_button" href="http://www.hit.edu.cn/">工大主页</a><a class="right_middle_button" href="http://software.hit.edu.cn">学院主页</a></dd>
				
			</dl>
            <div>
             <dl id="right_middle_button">
                <dd><a class="right_middle_button" href="http://ssmail.hit.edu.cn/">邮件系统</a><a class="right_middle_button" href="http://softds.hit.edu.cn/">网盘系统</a></dd>
				<dd><a class="right_middle_button" href="http://blog.w3cstudy.com/?p=60">办公系统</a><a class="right_middle_button"  href="http://blog.w3cstudy.com/?p=60">软件下载</a></dd>
            </dl>
            </div>
           

            
		</div>

       
	</div>
	<div id="footer">
        <ul>
           <li>&nbsp;</li>
		<li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn   </li>
        </ul>
	</div>
</body>
</html>
