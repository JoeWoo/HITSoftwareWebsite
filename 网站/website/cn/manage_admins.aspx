<%@ page language="C#" autoeventwireup="true" inherits="website_cn_manage_admins, App_Web_y3cit2et" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <script language="javascript" type="text/javascript">
        //反选

        function invertSelectType() {
            //这里重写反选和全选方法，因为再次使用原先的会导致页面上的选项也会被选  
            var s = document.getElementsByTagName("input");
            for (var i = 0; i < s.length; i++) {
                if (s[i].type == "checkbox" && s[i].id != "CheckBox_all" && s[i].id != "CheckBox_back") {
                        s[i].checked = !s[i].checked;
                }
            }

        }

        //全选


        function allSelectType() {
            var s = document.getElementsByTagName("input");
            for (var i = 0; i < s.length; i++) {
                if (s[i].type == "checkbox" && s[i].id != "CheckBox_back") {

                    s[i].checked = document.getElementById("CheckBox_all").checked;

                }
                if (s[i].id == "CheckBox_back") {
                    s[i].checked = "";
                }
            }
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
			<li class="item"><a href="./manage.aspx">网站管理</a></li>
			<li class="fenge"></li>
			<li class="item"><a href="./manage_changepwd.aspx">密码管理</a></li>
			<li class="fenge"></li>
			<li class="item"><a href="./manage_admins.aspx"  class="navActive" >管理员管理</a></li>
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
						 <div id="add_admin" >
                            <br/>
                            <li> <span id="Tname" runat="server">添加管理员</span></li>
                            <li> <span>用&nbsp;&nbsp;户&nbsp;名：</span>
                           <asp:TextBox ID="TextBox1" runat="server" Width="100px" CssClass="news_title"></asp:TextBox>
                           </li>
                          <li  id="Tpwd" runat="server" > <span>初始密码：</span>
                           <asp:TextBox ID="TextBox2" runat="server" Width="100px" CssClass="news_title">123456</asp:TextBox><br />
                              <asp:Label ID="Label5" runat="server" Text="注：（初始密码可修改）"></asp:Label><br />
                           </li>
                           <li></li>
                           <li> <span id="Tt" runat="server">添加权限</span></li>
                             <br />
                           <li>
                           <asp:CheckBox ID="CheckBox_all"  runat="server" Text="全选"  Width="80px" onclick="allSelectType();"/>
                           <asp:CheckBox ID="CheckBox_back" runat="server" Text="反选"  onclick="invertSelectType();"/>
                           </li>
                              <li><input type="checkbox" name="type" id="CheckBox1" runat="server" value="中心简介" />&nbsp;中心简介&nbsp&nbsp&nbsp;
                                <input type="checkbox" name="type" id="CheckBox2" runat="server"  value="新闻通告" />&nbsp;新闻通告&nbsp;&nbsp;&nbsp;                        
                              </li>
                              <li><input type="checkbox" name="type" id="CheckBox3" runat="server" value="规章制度" />&nbsp;规章制度&nbsp&nbsp;&nbsp;
                                <input type="checkbox" name="type" id="CheckBox4" runat="server" value="教辅系统" />&nbsp;教辅系统&nbsp&nbsp&nbsp;                        
                              </li>
                               <li>
                                 <input type="checkbox" name="type" id="CheckBox5" runat="server" value="设备管理"  />&nbsp;设备管理&nbsp&nbsp&nbsp
                                 <input type="checkbox" name="type" id="CheckBox6" runat="server" value="资源下载" />&nbsp;资源下载&nbsp;&nbsp;&nbsp;
                               </li>
                                <li>
                                <input type="checkbox" name="type" id="CheckBox7" runat="server" value="联系我们" />&nbsp;联系我们&nbsp&nbsp&nbsp;
                                </li>
                               
                                <li>
                                    <asp:Button ID="Button3" runat="server" Text="更新" Width="56px" 
                                        onclick="Button3_Click" />
                                <asp:Button ID="Button1" runat="server" Text="添加" onclick="Button1_Click" 
                                        Width="63px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button2" runat="server" Text="重置" onclick="Button2_Click" 
                                        Width="62px" />
                                </li> 
                        
                    </div>
					       	
					    </ul>
					</div>	
				</div>
				<div class="white_intro">
					<div class="R_middle">
                    <iframe name = "workspace" src="./Adminlist.aspx" width ="100%" height="700px" scrolling="no" frameborder= "0 ">
                         
                    </iframe>
                  
      				 	<div id="boot"></div>
					</div>
				</div>
				<div class="clear" style="height:10px; background-color: white;"></div>
		</div>
	</div>
	<div id="footer">
		<li>&nbsp;</li>
		<li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn &nbsp;&nbsp;技术支持：哈工大金山创想俱乐部
   </li>
	</div>
    </form>
</body>
</html>
