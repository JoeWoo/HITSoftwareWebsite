<%@ page language="C#" debug="true" autoeventwireup="true" inherits="website_cn_manage, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <script type="text/javascript">
        function change_title() {
         
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
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
			<li class="item"><a href="./manage.aspx" class="navActive">网站管理</a></li>
			<li class="fenge"></li>
			<li class="item"><a href="./manage_changepwd.aspx">密码管理</a></li>
			<li class="fenge"></li>
			<li class="item" id="rootli" runat="server"><a href="./manage_admins.aspx"  >管理员管理</a></li>
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
						
					        <asp:TreeView ID="TreeView1" runat="server" ImageSet="Simple" 
                                onselectednodechanged="TreeView1_SelectedNodeChanged" ExpandDepth="1">
                                <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                                <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" 
                                    HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                                <ParentNodeStyle Font-Bold="False" />
                                <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" 
                                    HorizontalPadding="0px" VerticalPadding="0px" />
                            </asp:TreeView>
						
					</ul>
					</div>	
				</div>
				<div class="white_intro">
					
					<div class="R_middle">
					     <!--此处添加表格代码-->
                         <iframe name = "workspace" src="./list.aspx" width ="100%" height="900px" scrolling="no" frameborder= "0 ">
                         
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
    </form>
</body>
</html>
