<%@ page language="C#" debug="true" autoeventwireup="true" inherits="website_cn_info_details_1, App_Web_s3yvb11n" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>哈尔滨工业大学软件学院实验中心</title>
	<link rel="stylesheet" type="text/css" href="../../css/index2.css">
	<link rel="stylesheet" type="text/css" href="../../css/rest2.css">
    <script type="text/javascript" src="../../js/Anyurl.js"></script>
	<script type="text/javascript">
	    var docBody = null;
	    function zoomDoc(size) {
	        if (!docBody) {
	            return;
	        }

	        docBody.style.fontSize = size + 'px';
	        var __childs = docBody.childNodes;
	        for (var i = 0; i < __childs.length; i++) {
	            if (__childs[i].nodeType == 1) {
	                __childs[i].style.fontSize = size + 'px';
	            }
	        }
	    }

	    function init() {
	        docBody = document.getElementById('artical_real');
	    }
	    window.onload = init;

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
			<li class="item"><a id="in" href="./index.aspx">首 页</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in0" href="./info_details_1.aspx?SectionID=0&ChildSecID=0">中心简介</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in1" href="./info_details_2.aspx?sectionID=1&ChildSecID=5">新闻通告</a></li>
	<li class="fenge"></li>
			<li class="item"><a id="in2" href="./info_details_2.aspx?sectionID=2&ChildSecID=8">规章制度</a></li>
		<li class="fenge"></li>
			<li class="item"><a id="in3" href="./info_details_2.aspx?sectionID=3&ChildSecID=12">教辅系统</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in4" href="./manage_equ.aspx">设备管理</a></li>
            <li class="fenge"></li>
			<li class="item"><a id="in5" href="./info_details_2.aspx?sectionID=5&ChildSecID=22">资源下载</a></li>
	<li class="fenge"></li>
			<li class="item"><a id="in6" href="./info_details_2.aspx?sectionID=6&ChildSecID=26">联系我们</a></li>
            <li class="fenge"></li>
		</ul>
	</div>
    <div id="header2">
		<div id="contain2"></div>
	</div>
	<script type="text/javascript">
         var a = document.getElementById("in" + getQueryString("SectionID"));
         if(a!=null)
         a.className = 'navActive';
    </script>
	<div class="clear"></div>
		<div class="jiange"></div>
	<div id="conte">
		<div class="title">
			<div class="title_left">
				<span id="SectionName" runat="server"></span>
			</div>
			<div id="player"class="title_swf">
				
				<embed width="753" height="100" src="../../res/1.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash"> 
    		</div>
            <script type="text/javascript">
                var isIE = window.navigator.userAgent.indexOf("MSIE") > -1
                var m = "../../res/" + getQueryString("SectionID") + ".swf";
                var html = "<embed id='flash' width='753' height='100'src='";
                html += m;
                html += "' quality='high' pluginspage='http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash' type='application/x-shockwave-flash'>";
                player.innerHTML = html;
               
            </script>
           
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
						<div align="center" id="title">
           					<span id="newstitle" class="R_m_title" runat="server" >学院文化</span><br>
           						<span id="newstime" runat="server" class="date2">2012-04-02</span>
           						&nbsp;&nbsp; 
           						<span class="text1">
           							[<a href="javascript:zoomDoc(16);">大</a>] [<a href="javascript:zoomDoc(14);">中</a>] [<a href="javascript:zoomDoc(12);">小</a>]
           						</span>
         				</div>
         				<br /><hr />
				        <div id="artical_real" style="min-height:600px;" runat="server">
					          
							
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
