<%@ page language="C#" autoeventwireup="true" inherits="website_cn_Adminlist, App_Web_4govkyvl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <script type="text/javascript"> 
    </script>
</head>
<body  style=" background:white">
    <div class="R_top">
						<div class="R_top_open"></div>
						<div id="tname" runat="server" class="R_top_tit">管理员管理</div>
						<div class="R_top_r"></div>	
					</div>
    <div style="width:730px; height:25px;">
    </div>
    <form id="form1" runat="server" style="margin-left:10px;">
    <div style=" height: 600px;width:720px" id="dvBody">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowdatabound="GridView1_RowDataBound" CellPadding="4" 
                            ForeColor="#333333" GridLines="None" AllowPaging="True" 
                            AllowSorting="True" onpageindexchanging="GridView1_PageIndexChanging" 
                            onrowdeleting="GridView1_RowDeleting" Width="714px">
                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="UserName" HeaderText="用户名" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Type" HeaderText="权限" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:HyperLinkField HeaderText="更改权限" Text="更改权限" DataNavigateUrlFields="ID" 
                                    DataNavigateUrlFormatString="./manage_admins.aspx?change=1&amp;ID={0}" 
                                    Target="_parent" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:HyperLinkField>
                                <asp:CommandField HeaderText="删除" ShowDeleteButton="True" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:CommandField>
                            </Columns>
                            <EditRowStyle BackColor="#999999" />
                            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#E9E7E2" />
                            <SortedAscendingHeaderStyle BackColor="#506C8C" />
                            <SortedDescendingCellStyle BackColor="#FFFDF8" />
                            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                        </asp:GridView>
     </div>
    </form>
    
</body>
</html>
