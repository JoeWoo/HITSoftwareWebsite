<%@ page language="C#" autoeventwireup="true" inherits="website_cn_Add_Equ, App_Web_4govkyvl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>导入设备数据</title>
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
			<li class="item"><a href="./manage_equ.aspx">设备查询</a></li>
			<li class="fenge"></li>
            <li class="item"><a href="./CountEqu.aspx">设备统计</a></li>
			<li class="fenge"></li>
            <li class="item"><a href="./Add_Equ.aspx" class="navActive">从Excel导入</a></li>
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
						
					        <li><a href="./manage_equ.aspx">设备查询</a></li>
                            <li><a href="./CountEqu.aspx">设备统计</a></li>
                            <li><a href="./Add_Equ.aspx">从Excel导入</a></li>
                
					</ul>
					</div>	
				</div>
				<div class="white_intro">
					<div class="R_top">
						<div class="R_top_open"></div>
						<div id="ChildSecName" class="R_top_tit">从Excel导入</div>
						<div class="R_top_r"></div>
						
					</div>
					<div class="R_middle">
					     <!--此处添加表格代码-->
                          <form id="form1" runat="server" >
                            <div>
                                <div id="ll">
                                 <asp:Label ID="Label10" runat="server" Text="从Excel导入数据:"></asp:Label>
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="导入" />
                                     <br />
                                     <br />
                                </div>
                            </div>
                            </form>
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
