<%@ page language="C#" autoeventwireup="true" inherits="website_cn_newslist, App_Web_y3cit2et" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <link rel="stylesheet" type="text/css" href="../../css/list.css"/>
    <script type="text/javascript"> 
    </script>
</head>
<body  style=" background:white">
    <div class="R_top">
						<div class="R_top_open"></div>
						<div id="tname" runat="server" class="R_top_tit">搜索结果</div>
						<div class="R_top_r"></div>	
					</div>
    <div style="width:655px; height:5px;">
    </div>
    <form id="form1" runat="server" style="margin-left:0px;">
    <div style=" height: 600px;width:720px" id="dvBody">
    <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" Width="646px" AutoGenerateColumns="False" 
        AllowPaging="True" AllowSorting="True" 
        onpageindexchanging="GridView1_PageIndexChanging" PageSize="12" 
         ShowHeader="False" HorizontalAlign="Center">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
             <asp:HyperLinkField DataNavigateUrlFields="NewsID" 
                 DataNavigateUrlFormatString="info_details_1.aspx?NewsID={0}&amp;ChildSecID=" 
                 DataTextField="Title" HeaderText="标题" Target="./info_details_1.aspx">
             <ItemStyle Font-Names="微软雅黑" Font-Size="Small" 
                 Width="540px" CssClass="listitem" />
             </asp:HyperLinkField>
            <asp:BoundField HeaderText="发布日期" ReadOnly="True" DataField="Time" 
                 DataFormatString="{0:d}" HtmlEncode="False" HtmlEncodeFormatString="False">
            <HeaderStyle Font-Names="微软雅黑" Font-Size="Small" />
            <ItemStyle Font-Names="微软雅黑" HorizontalAlign="Left" Font-Size="Small" 
                 ForeColor="#7B7C7D" />
            </asp:BoundField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#003366" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
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