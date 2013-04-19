<%@ page language="C#" autoeventwireup="true" inherits="website_cn_manage_teacher, App_Web_wnjddrfx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <%@ Register TagPrefix="IBA" TagName="Special" Src="mpckeditor.ascx" %>

</head>
<body>
    <form id="form1" runat="server">
					<div class="R_top">
						<div class="R_top_open"></div>
						<div class="R_top_tit">网站后台信息管理</div>
                       <a id="ad" runat="server" href="">返回</a>
						<div class="R_top_r"></div>	
					</div>
					<div class="R_middle">
					     <div id = "news" >
    <div id = "news_title">    
        <asp:Label ID="Label1" runat="server" Text="教师姓名:" CssClass="lable_font"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="153px" CssClass="news_title"></asp:TextBox>
    </div>
        <br />
    <div id = "teacher_tag">
        <asp:Label ID="Label3" runat="server" Text="教师类别:" CssClass="lable_font"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="专职" Width="80" 
            CssClass="lable_font" GroupName="type" Checked="True"/>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="兼职" Width="80" CssClass="lable_font" GroupName="type"/>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="外聘" Width="80" CssClass="lable_font" GroupName="type"/>
    </div>
     <br />
    <div id = "news_content">
    <asp:Label ID="Label2" runat="server" Text="教师简介:" CssClass="lable_font"></asp:Label><br />
         <IBA:Special id="Mpckeditor1" runat="server" value=""> </IBA:Special>
    </div>
    <div><br /></div>
    <div align="center">
        <div id= "blank">
            <br />
        </div>
        <asp:Button ID="Submit" runat="server" Text="发布" onclick="Submit_Click" CssClass="news_button"/>
        <asp:Button ID="Cancel" runat="server" Text="取消" CssClass="news_button"/>
        </div>
    </div>
      				 	<div id="boot"></div>
					</div>
				</div>
				<div class="clear" style="height:10px; background-color: white;"></div>
		</div>
	</div>
    </form>
</body>
</html>