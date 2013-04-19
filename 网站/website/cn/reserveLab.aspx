<%@ page language="C#" autoeventwireup="true" debug="true" inherits="reserveLab, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="background:white;">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <style type="text/css">
        #calendar
        {
            width: 196px;
        }
    </style>
</head>
<body style="background:white;">
 
    <form id="form1" runat="server" style="min-height:300px;">
    <div style=" margin-top: 0px">
        <div style="height:120px;float:left">
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="开始时间"></asp:Label>
            :&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Style="height: 19px">
                <asp:ListItem Value="0">08：00</asp:ListItem>
                <asp:ListItem Value="1">08：30</asp:ListItem>
                <asp:ListItem Value="2">09：00</asp:ListItem>
                <asp:ListItem Value="3">09：30</asp:ListItem>
                <asp:ListItem Value="4">10：00</asp:ListItem>
                <asp:ListItem Value="5">10：30</asp:ListItem>
                <asp:ListItem Value="6">11：00</asp:ListItem>
                <asp:ListItem Value="7">11：30</asp:ListItem>
                <asp:ListItem Value="8">12：00</asp:ListItem>
                <asp:ListItem Value="9">12：30</asp:ListItem>
                <asp:ListItem Value="10">13：00</asp:ListItem>
                <asp:ListItem Value="11">13：30</asp:ListItem>
                <asp:ListItem Value="12">14：00</asp:ListItem>
                <asp:ListItem Value="13">14：30</asp:ListItem>
                <asp:ListItem Value="14">15：00</asp:ListItem>
                <asp:ListItem Value="15">15：30</asp:ListItem>
                <asp:ListItem Value="16">16：00</asp:ListItem>
                <asp:ListItem Value="17">16：30</asp:ListItem>
                <asp:ListItem Value="18">17：00</asp:ListItem>
                <asp:ListItem Value="19">17：30</asp:ListItem>
                <asp:ListItem Value="20">18：00</asp:ListItem>
                <asp:ListItem Value="21">18：30</asp:ListItem>
                <asp:ListItem Value="22">19：00</asp:ListItem>
                <asp:ListItem Value="23">19：30</asp:ListItem>
                <asp:ListItem Value="24">20：00</asp:ListItem>
                <asp:ListItem Value="25">20：30</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="结束时间"></asp:Label>
            : &nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Style="height: 19px;
                width: 67px">
                <asp:ListItem Value="1">08：30</asp:ListItem>
                <asp:ListItem Value="2">09：00</asp:ListItem>
                <asp:ListItem Value="3">09：30</asp:ListItem>
                <asp:ListItem Value="4">10：00</asp:ListItem>
                <asp:ListItem Value="5">10：30</asp:ListItem>
                <asp:ListItem Value="6">11：00</asp:ListItem>
                <asp:ListItem Value="7">11：30</asp:ListItem>
                <asp:ListItem Value="8">12：00</asp:ListItem>
                <asp:ListItem Value="9">12：30</asp:ListItem>
                <asp:ListItem Value="10">13：00</asp:ListItem>
                <asp:ListItem Value="11">13：30</asp:ListItem>
                <asp:ListItem Value="12">14：00</asp:ListItem>
                <asp:ListItem Value="13">14：30</asp:ListItem>
                <asp:ListItem Value="14">15：00</asp:ListItem>
                <asp:ListItem Value="15">15：30</asp:ListItem>
                <asp:ListItem Value="16">16：00</asp:ListItem>
                <asp:ListItem Value="17">16：30</asp:ListItem>
                <asp:ListItem Value="18">17：00</asp:ListItem>
                <asp:ListItem Value="19">17：30</asp:ListItem>
                <asp:ListItem Value="20">18：00</asp:ListItem>
                <asp:ListItem Value="21">18：30</asp:ListItem>
                <asp:ListItem Value="22">19：00</asp:ListItem>
                <asp:ListItem Value="23">19：30</asp:ListItem>
                <asp:ListItem Value="24">20：00</asp:ListItem>
                <asp:ListItem Value="25">20：30</asp:ListItem>
                <asp:ListItem Value="26">21：00</asp:ListItem>
            </asp:DropDownList>
            <br />
            
        </div>
        <div style="width: 281px; height: 120px; float: left;margin-left:30px;margin-top:14px;">
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="日期"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="19px" ImageUrl="~/res/日历.jpg"
                Width="28px" OnClick="ImageButton1_Click"/>
            <br />
            <div id="calendar">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999"
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="202px"
                    OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" OnDayRender="Calendar1_DayRender"
                    PrevMonthText="&lt;" SelectWeekText="" CellPadding="4" 
                    DayNameFormat="Shortest">
                    <DayHeaderStyle Font-Bold="True" Font-Size="7pt" BackColor="#CCCCCC" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" ForeColor="White" Font-Bold="True" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" Font-Bold="True" BorderColor="Black" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
               
            </div>
            <br />
             <asp:Label ID="Label4" runat="server" Text="预订实验室"></asp:Label>
            :&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                <asp:ListItem>三楼实验室一</asp:ListItem>
                <asp:ListItem>四楼实验室一</asp:ListItem>
                <asp:ListItem>四楼实验室二</asp:ListItem>
                <asp:ListItem>四楼实验室三</asp:ListItem>
                <asp:ListItem>四楼实验室四</asp:ListItem>
                <asp:ListItem>四楼实验室五</asp:ListItem>
                <asp:ListItem>五楼实验室一</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="clear">
        </div>
        <div>
        <asp:TextBox ID="TextBox1" runat="server" Height="117px" TextMode="MultiLine" Width="490px"
            MaxLength="200">留言：</asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="预订" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="近期预定情况:"></asp:Label>
        <br />
        </div>
        
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
            OnRowDataBound="GridView1_RowDataBound" CellPadding="3" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <br />
    </div>
    </form>
</body>
</html>
