<%@ page language="C#" validaterequest="false" autoeventwireup="true" inherits="website_cn_manage_add, App_Web_wnjddrfx" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <%@ Register TagPrefix="IBA" TagName="Special" Src="mpckeditor.ascx" %>
     <script  type="text/javascript">
         function doPostBack() {
             var s = document.getElementById("Label3");
             s.value = "1";
             document.getElementById("Button2").click();
         }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    
	<div class="R_top">
						<div class="R_top_open"></div>
						<div id="tname" runat="server" class="R_top_tit">网站后台信息管理</div>
                        <a id="ad" runat="server" href="">返回</a>
						<div class="R_top_r"></div>	
					</div>
					<div class="R_middle">
					     <div id = "news" >
                             <br />
    <div id = "news_title">
        <asp:Label ID="Label1" runat="server" Text="标题:" CssClass="lable_font"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="495px" CssClass="news_title"></asp:TextBox>
    </div>
                             <br />
    <div id = "news_content">
    <asp:Label ID="Label4" runat="server" Text="正文:" CssClass="lable_font"></asp:Label>
         <IBA:Special id="Mpckeditor1" runat="server" value=""> </IBA:Special>
    </div>
    <div><br /></div>
    <div id = "news_ps" runat="server">
        <asp:Label ID="Label2" runat="server" Text="附件：" CssClass="lable_font"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" Height="18px" Width="155px" />
        <input id="Button3" type="button" name="Button1"  onclick="doPostBack()"  value="上传"/>

        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="清空附件" />
        <input type="hidden" id="Label3" runat="server" value="0" visible="True" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" style="display:none" />
        <br />
        <asp:Label ID="Label_upfile" runat="server" Text=" "></asp:Label>
        
        </div>
    <div align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Submit" runat="server" Text="发布" onclick="Submit_Click" 
            CssClass="news_button" Width="84px"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Cancel" runat="server" Text="取消" CssClass="news_button" 
            onclick="Cancel_Click" Width="71px"/>
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

