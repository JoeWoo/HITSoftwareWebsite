<%@ page language="C#" autoeventwireup="true" debug="true" inherits="website_cn_list, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" style=" background:white">
<head runat="server">
    <title></title>
    <style>
 </style>
    <link rel="stylesheet" type="text/css" href="../../css/index2.css">
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css">
    <script type="text/javascript">
       
    </script>
</head>
<body  style=" background:white">
    <div class="R_top">
						<div class="R_top_open"></div>
						<div id="tname" runat="server" class="R_top_tit">网站后台信息管理</div>
                        <a id="ad" runat="server" href="">添加</a>
						<div class="R_top_r"></div>	
					</div>
    <div style="width:730px; height:25px;">
    </div>
    <form id="form1" runat="server" style="margin-left:10px;">
    <div style=" height: 600px;width:720px" id="dvBody">
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" Width="715px" AutoGenerateColumns="False" 
        AllowPaging="True" AllowSorting="True" 
        onpageindexchanging="GridView1_PageIndexChanging" PageSize="12" 
         OnRowDeleting="GridView1_RowDeleting" 
        onrowdatabound="GridView1_RowDataBound">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
             <asp:BoundField HeaderText="NewsID" ReadOnly="True" DataField="NewsID">
            <HeaderStyle Font-Names="微软雅黑" Font-Size="Small"  />
             <ItemStyle Font-Names="微软雅黑" HorizontalAlign="Center" />
            </asp:BoundField>
             <asp:HyperLinkField DataNavigateUrlFields="NewsID" 
                 DataNavigateUrlFormatString="info_details_1.aspx?NewsID={0}&amp;ChildSecID=" 
                 DataTextField="Title" HeaderText="标题" Target="./info_details_1.aspx">
             <ItemStyle Font-Names="微软雅黑" HorizontalAlign="Center" />
             </asp:HyperLinkField>
            <asp:BoundField HeaderText="发布日期" ReadOnly="True" DataField="Time" 
                 DataFormatString="{0:d}" HtmlEncode="False" HtmlEncodeFormatString="False">
            <HeaderStyle Font-Names="微软雅黑" Font-Size="Small" />
            <ItemStyle Font-Names="微软雅黑" HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField HeaderText="发布者ID" DataField="AuthorID">
            <HeaderStyle Font-Names="微软雅黑" Font-Size="Small" />
             <ItemStyle Font-Names="微软雅黑" HorizontalAlign="Center" />
            </asp:BoundField>
             <asp:BoundField DataField="TeacherFlag" HeaderText="教师类型" Visible="False" >
             <ItemStyle HorizontalAlign="Center" />
             </asp:BoundField>
             <asp:HyperLinkField DataNavigateUrlFields="NewsID" 
                 DataNavigateUrlFormatString="./manage_teacher.aspx?ChildSecID=11&amp;NewsID={0}" 
                 HeaderText="编辑教师" Text="编辑" Visible="False">
             <ItemStyle HorizontalAlign="Center" />
             </asp:HyperLinkField>
             <asp:HyperLinkField DataNavigateUrlFields="NewsID" 
                 DataNavigateUrlFormatString="./manage_add.aspx?NewsID={0}" HeaderText="编辑" 
                 Target="workspace" Text="编辑">
             <ItemStyle HorizontalAlign="Center" />
             </asp:HyperLinkField>
             <asp:CommandField ShowDeleteButton="True"  HeaderText="删除">
             <ItemStyle HorizontalAlign="Center"  Font-Names="微软雅黑" ForeColor="#0287CA" />
             </asp:CommandField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True"  ForeColor="#333333"  />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    </div>
    </form>
    
</body>
</html>
