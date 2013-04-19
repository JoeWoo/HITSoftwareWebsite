<%@ page language="C#" debug="true" autoeventwireup="true" inherits="website_cn_CountEqu, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>设备统计</title>
    <link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
     <script language="javascript" type="text/javascript">
         function showTime() {
             var s = document.getElementById("TextBox2");
             var t = document.getElementById("Calendar1");
             if (t.style.display == "none") {
                 t.style.display = "block";
                 t.width = "217px";
             }
             else {
                 t.style.display = "none";
             }
             alert(t.value);
         }
         </script>
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
            <li class="item"><a href="./CountEqu.aspx" class="navActive">设备统计</a></li>
			<li class="fenge"></li>
            <li class="item"><a href="./Add_Equ.aspx">从Excel导入</a></li>
			<li class="fenge"></li>
		</ul>
	</div>
	<div class="clear"></div>
	<div class="jiange"></div>
    <div id="conte">
		<div class="white" style="min-width:1000px;">
				
				<div class="white_intro" style="min-width:1000px;">
					<div class="R_top" style="min-width:930px;">
						<div class="R_top_open"></div>
						<div id="ChildSecName" class="R_top_tit">设备统计</div>
						<div class="R_top_r"></div>
						
					</div>
					<div class="R_middle" style="min-width:1000px;">
					     <!--此处添加表格代码-->
                          <form id="form1" runat="server" style="min-width:1000px;">
    <div>
    <asp:ScriptManager ID="ScriptManager1" runat="server"  EnablePartialRendering="true">  </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <div>
   
    <div id="ask_ti" 
            
            style="border: medium dotted #C0C0C0; float:left; height: 165px; padding:20px;">
        <asp:CheckBox ID="E_Name" runat="server"  Text=" " Checked="True" 
            AutoPostBack="true" oncheckedchanged="E_Name_CheckedChanged"/>
        <asp:Label ID="Label1" runat="server" Text="设备名称:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="143px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            AutoPostBack="true" ondatabound="DropDownList1_DataBound">
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CheckBox ID="E_Type" 
            runat="server" Text=" " Checked="True" AutoPostBack="true" 
            oncheckedchanged="E_Type_CheckedChanged" /><asp:Label ID="Label2" runat="server" Text=" 型 号:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="132px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList2_SelectedIndexChanged" 
            ondatabound="DropDownList2_DataBound">
        </asp:DropDownList>
        <br />
        <br />
        <asp:CheckBox ID="R_Dep" runat="server" Text=" "  AutoPostBack="true"
            oncheckedchanged="R_Dep_CheckedChanged"/><asp:Label ID="Label3" runat="server" Text="归属部门:"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="143px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList3_SelectedIndexChanged" 
            ondatabound="DropDownList3_DataBound">
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="R_Name" 
            runat="server" Text=" " AutoPostBack="true" oncheckedchanged="R_Name_CheckedChanged"/><asp:Label ID="Label4" runat="server" Text="领用人:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="121px"></asp:TextBox>
        &nbsp;<br />
        <br />
         <asp:CheckBox ID="E_Kind" runat="server" Text=" " Checked="true" 
            AutoPostBack="true" oncheckedchanged="E_Kind_CheckedChanged"/><asp:Label ID="Label7" 
            runat="server" Text="规格:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" Height="25px" Width="143px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList4_SelectedIndexChanged" 
            ondatabound="DropDownList4_DataBound">
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:CheckBox ID="E_Price" runat="server" Text=" " Checked="true" 
            AutoPostBack="true" oncheckedchanged="E_Price_CheckedChanged"/><asp:Label ID="Label8" 
            runat="server" Text="单价:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server" Height="23px" Width="130px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList5_SelectedIndexChanged" 
            ondatabound="DropDownList5_DataBound">
        </asp:DropDownList>
        &nbsp;<br />
        <br />
        <asp:CheckBox ID="E_Pro" runat="server" Checked="true" Text=" " 
            AutoPostBack="true" oncheckedchanged="E_Pro_CheckedChanged"/>厂家:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList 
            ID="DropDownList6" runat="server" Height="25px" Width="143px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList6_SelectedIndexChanged" 
            ondatabound="DropDownList6_DataBound">
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="B_date" runat="server" Text=" " Checked="true" 
            AutoPostBack="true" oncheckedchanged="B_date_CheckedChanged"/><asp:Label ID="Label6" runat="server" Text="购置日期:"></asp:Label>
        &nbsp;<asp:DropDownList ID="DropDownList7" runat="server" Height="32px" Width="127px" 
            AutoPostBack="true" 
            onselectedindexchanged="DropDownList7_SelectedIndexChanged" 
            ondatabound="DropDownList7_DataBound" 
            ondatabinding="DropDownList7_DataBinding">
        </asp:DropDownList>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label11" 
            runat="server" Text="0" Visible="false"></asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" Text="统计单品" onclick="Button2_Click" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="生成报表" onclick="Button3_Click" />
        <br />
        
        <div style=" margin-top:20px; float:left; width:800px;">
        <asp:GridView ID="GridView1" runat="server" CellPadding="3" AllowPaging="True" 
                onpageindexchanged="GridView1_PageIndexChanged" 
                onpageindexchanging="GridView1_PageIndexChanging1" 
                onrowdatabound="GridView1_RowDataBound" BackColor="White" 
                BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
            <FooterStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Center"  />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Center" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        </div>
        <div id="tj_ti">
        
        </div>
        </div>
        </ContentTemplate>
        </asp:UpdatePanel>
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
