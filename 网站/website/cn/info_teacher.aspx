<%@ page language="C#" autoeventwireup="true" inherits="website_cn_info_teacher, App_Web_y3cit2et" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>

	<link rel="stylesheet" type="text/css" href="../../css/index2.css">
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css">
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
				<a id="RSS" href="./Rss.aspx"  class="tag-font">RSS</a>
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
        var a = document.getElementById("in" + getQueryString("SectionID"));
        a.className = 'navActive';
    </script>
	<div class="clear"></div>
	<div class="jiange"></div>
	<div id="conte">
		<div class="title">
			<div class="title_left">
				<span id="SectionName" runat="server"></span>
			</div>
			<div class="title_swf">
				
				<embed width="753" height="100" src="../../res/3.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash"> 
					
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
						<div class="R_top_tit" id="ChildSecName" runat="server"></div>
						<div class="R_top_r"></div>
					</div>
					<div class="R_middle">
                        <div id="normal" runat="server">
                          <div style="height: 10px;"></div>
					     <!--此处添加表格代码-->
                        <dl id="newslist" runat="server">
                            
                        </dl>
                        </div>
                        <div id="special" runat="server">
						<div align="center" id="title">
           					<span class="R_m_title">专职</span><br>
         				</div>
				        <div id="zhuanzhi" runat="server" class="artical_real">
					           <ul>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">王东</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">王海东</a></li>
					           </ul>
					            <ul>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">王海东</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">网易和</a></li>
					           	<li><a href="">王海东</a></li>
					           </ul>
				        </div>
				        <div align="center" id="title">
           					<span class="R_m_title">兼职</span><br>
         				</div>
				        <div id="jianzhi" runat="server" class="artical_real">
					           <p>哈工大软件学院依托学校综合优势，面向软件产业人才需求，积极开展与欧美著名企业和高校合作;依托哈工大深圳国际技术创新研究院的资源优势和与香港的合作基础，面向珠江三角洲和粤港的软件产业人才需求办学;同时利用哈工大威海分校的教育资源和与日韩的合作基础，面向环渤海经济圈、胶东半岛日韩在华软件产业对人才的需求，分别成立了软件学院深圳分院和威海分院，形成了以哈尔滨为本部，辐射深圳，拓展威海的各具特色、互为补充的软件产业人才培养体系的战略布局。</p>
				        </div>	
				        <div align="center" id="title">
           					<span class="R_m_title">外聘</span><br>
         				</div>
				        <div id="waipin"  runat="server" class="artical_real">
					           <p>哈工大软件学院依托学校综合优势，面向软件产业人才需求，积极开展与欧美著名企业和高校合作;依托哈工大深圳国际技术创新研究院的资源优势和与香港的合作基础，面向珠江三角洲和粤港的软件产业人才需求办学;同时利用哈工大威海分校的教育资源和与日韩的合作基础，面向环渤海经济圈、胶东半岛日韩在华软件产业对人才的需求，分别成立了软件学院深圳分院和威海分院，形成了以哈尔滨为本部，辐射深圳，拓展威海的各具特色、互为补充的软件产业人才培养体系的战略布局。</p>
				        </div>
                        </div>		
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
		<li>邮编：150001 电子信箱：welcome@hit.edu.cn
   </li>
	</div>
</body>
</html>
