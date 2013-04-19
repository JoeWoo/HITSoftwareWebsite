<%@ page language="C#" autoeventwireup="true" inherits="website_cn_checkLab, App_Web_y3cit2et" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
</head>
<body>
    <div id="header">
		<div id="contain">
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
    	<div id="banner">
		<ul id="nav">
			<li class="navleft"></li>
            <li class="fenge"></li>
            <li class="item"><a href="./index.aspx">中心首页</a></li>
			<li class="fenge"></li>
			<li class="item"><a href="./Lab.aspx" class="navActive">实验室预定</a></li>
			<li class="fenge"></li>
            
		</ul>
	</div>
	<div class="clear"></div>
	<div class="jiange"></div>
    <div id="conte">
		<div class="white">
				<div class="white_menu">
					<div class="menu_L_top"></div>
					<div>
						<ul class="menu_L_item">
						
					        <li><a href="./Lab.aspx">预定实验室</a></li>
                           <li><a href="./checkLab.aspx">查询实验室预定情况</a></li>
                
					</ul>
					</div>	
				</div>
				<div class="white_intro">
					<div class="R_top">
						<div class="R_top_open"></div>
						<div id="ChildSecName" class="R_top_tit">查询实验室预定情况</div>
						<div class="R_top_r"></div>
						
					</div>
					<div class="R_middle">
					     <!--此处添加表格代码-->
                          <iframe id="workspace" runat="server" name = "workspace" src="./Lablist.aspx" width ="655px" height="600px" scrolling="no" frameborder= "0 ">
                         
                         </iframe>
                          
      				 	<div id="boot"></div>
					     
					</div>
				</div>
				<div class="clear" style="height:10px; background-color: white;"></div>
		</div>
	</div>
		
	<div id="footer">
        <ul>
            <li>&nbsp;</li>
		<li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn &nbsp;&nbsp;技术支持：哈工大金山创想俱乐部
   </li>
        </ul>
		
	</div>
</body>
</html>
