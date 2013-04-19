<%@ page language="C#" autoeventwireup="true" inherits="website_cn_search, App_Web_uprvzaqu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>

	<link rel="stylesheet" type="text/css" href="../../css/index2.css"/>
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css"/>
    <script type="text/javascript"  src="../../js/Anyurl.js"></script>
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
			<div id="searchInput">
			
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
			<li class="item"><a id="in0" href="./index.aspx">首 页</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in1" href="./info_details_1.aspx?SectionID=1&ChildSecID=3">学院简介</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in2" href="./info_details_2.aspx?sectionID=2&ChildSecID=8">人才培养</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in3" href="./info_teacher.aspx?sectionID=3&ChildSecID=11">教学师资</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in4" href="./info_details_2.aspx?sectionID=4&ChildSecID=16">国际合作</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in5" href="./info_details_2.aspx?sectionID=5&ChildSecID=18">工业实践</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in6" href="./info_details_2.aspx?sectionID=6&ChildSecID=24">学生工作</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in7" href="./info_details_2.aspx?sectionID=7&ChildSecID=27">招生就业</a></li>
			<li class="fenge"></li>
			<li class="item"><a id="in8" href="./info_details_2.aspx?sectionID=8&ChildSecID=31">联系我们</a></li>
			<li class="fenge"></li>
		</ul>
	</div>
    <script type="text/javascript">
    </script>
	<div class="clear"></div>
	<div class="jiange"></div>
	<div id="conte">
		<div class="title">
			<div class="title_left">
				<span id="SectionName">新闻搜索</span>
			</div>
			<div id="player"class="title_swf">
				
				<embed id="flash" name="myflash" width="753" height="100" src="../../res/2.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash"> 
    		</div>
            <script type="text/javascript">
                var isIE = window.navigator.userAgent.indexOf("MSIE") > -1
                var m = "../../res/1.swf";
                var html = "<embed id='flash' width='753' height='100'src='";
                html += m;
                html += "' quality='high' pluginspage='http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash' type='application/x-shockwave-flash'>";
                player.innerHTML = html;
               
            </script>
            
		</div>
    </div>    
		<div class="white">
				<div class="white_menu">
					<div class="menu_L_top"></div>
					<div>
						<ul id="menu" runat="server" class="menu_L_item" >
					</ul>
					</div>	
				</div>
				<div class="white_intro">
                       <div class="R_top">
						<div class="R_top_open"></div>
						<div id="tname" runat="server" class="R_top_tit">搜索结果</div>
						<div class="R_top_r"></div>	
					</div>
    <div style="width:730px; height:25px;">
    </div>
    <form id="form1" runat="server" style="margin-left:13px;">
    <div style=" height: 600px;width:720px" id="dvBody">
    <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" Width="706px" AutoGenerateColumns="False" 
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
      				 	<div id="boot"></div>
					</div>
				<div class="clear" style="height:10px; background-color: white;"></div>
		</div>
		
	<div id="footer">
        <ul>
            <li>&nbsp;</li>
		<li>Copyright@2011, All Rights Reserved</li>
		<li>联系地址：哈尔滨市西大直街92号 联系电话：0451-86418711　86418722　86412711 传真：0451-86418711</li>
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn
   </li>
        </ul>
		
	</div>
</body>
</html>

