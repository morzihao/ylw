<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>在线展会-馆内</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 10]>
		<script src="js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
    <style type="text/css">
	html, body{ height: 100%; width: 100%; overflow: hidden;}
	.top-menu{ position: fixed; top:0; width: 100%;height: 29px;line-height: 29px;background: url(images/top-bg.png) repeat scroll left top transparent; z-index: 100; }
	.top-menu p{ position: absolute;left:100px; height: 29px; line-height: 29px; color: #fff; font-size: 18px;}
	.top-menu .apply-exhibition{ position: absolute; left: 200px;height: 29px; line-height: 29px;color: #fff;}
	.top-menu .back-home{ position: absolute; right: 100px;height: 29px; line-height: 29px;color: #fff;}
	.top-menu .back-home:hover,.top-menu .apply-exhibition:hover{ color: #ed297b;}
	.left-scroll,.right-scroll{ position:fixed; top:0; display: block; width: 85px; height: 100%; z-index: 100;}
	.left-scroll img,.right-scroll img{ position: absolute; top: 45%; left: 26px;}
	.left-scroll{ left:0;}
	.right-scroll{ right:0;}
	.left-scroll:hover,.right-scroll:hover{ background: url(images/exhibition-bg00.png) repeat;}
	#expoon {position: relative;left: 0px; width: 5265px; height: 900px;top: 50%;margin-top: -450px;cursor: move;z-index: 10;}
	#expoonBg {position: absolute;top: 0px;left: 0px;z-index: 2;}
	#expoonBg img.expoonBg {float: left;height: 900px;overflow: hidden;}
	#menu {display: none;position: absolute;left: 0px;bottom: 38px;width: 100%;height: 29px;overflow: hidden;z-index: 23;}
	#menu span {display: block;width: 90px;height: 29px;margin: 0 auto;line-height: 29px;text-align: center;background: url(images/menu.png) no-repeat scroll left top transparent;color: #fff;font-family: arial;font-size: 14px;cursor: pointer;}
	.footer-menu{display: none;position: absolute;left: 0px;bottom: 0px;width: 100%;height: 50px;background: url(images/bg-footerMenu.png) repeat-x;z-index: 23;}
	.exhibition-menu01{ position: absolute; top:0; left:100px; height:50px;z-index: 24;}
	.con-exhibitionMenu{ display: none; float: left; position: absolute; width: 300px; bottom: 55px;background:url(images/bg02-footerMenu.png) repeat; z-index:25;}
	.con-exhibitionMenu .closed{ position: absolute; top:5px; right:5px; cursor: pointer;}
	.con-exhibitionMenu .list-exhibition{ float: left; margin: 30px 20px 20px 20px; overflow: hidden;}
	.con-exhibitionMenu .list-exhibition a{display: block; float: left; margin: 5px 10px; width: auto; color: #fff; font-size: 14px; font-family: arial;}
	.con-exhibitionMenu .list-exhibition a:hover{ color:#ed297b;}
	.exhibition-menu01 .btn-exhibition{ display: block; width: 110px; height: 34px; margin-top: 8px; background: url(images/bg01-footerMenu.png) no-repeat; color: #fff; font-family: "Microsoft YaHei","微软雅黑"; line-height: 34px; text-align:center;-webkit-box-shadow:0 0 1px #eee; -moz-box-shadow:0 0 1px #eee;box-shadow:0 0 1px #eee; }
	.enter-fenqu{position: absolute; top:0; right:100px;}
	.enter-fenqu .btn-fenqu{display: block; width: 110px; height: 34px; margin-top: 8px; background: url(images/bg01-footerMenu.png) no-repeat; color: #fff; font-family: "Microsoft YaHei","微软雅黑"; line-height: 34px; text-align:left; text-indent: 10px; -webkit-box-shadow:0 0 1px #eee; -moz-box-shadow:0 0 1px #eee;box-shadow:0 0 1px #eee;}
	.enter-fenqu .con-exhibitionMenu{ right: 0;}
	.exhibition-menu01 .btn-exhibition:hover,.enter-fenqu .btn-fenqu:hover{color:#ed297b;}

	#newExpoon1{display: none;position: absolute;width: 97px;height: 53px;border: 1px solid #7a7a73;padding: 0 0 0 8px;background: url(images/top-bg.png) repeat scroll left top transparent;z-index: 42;}
	#noMore {display: none;position: absolute;left: 50%;top: 50%;width: 275px;height: 85px;margin-top: -42px;margin-left: -175px;background: url(images/noMore.png) no-repeat scroll left top transparent;padding: 0 0 0 76px;line-height: 85px;color: #fff;font-size: 14px;overflow: hidden;z-index: 24;}
	#loading{position:absolute;left:0px;top:0px;width:100%;height:100%;overflow:hidden;z-index:10000;}
	.mask{position:absolute;left:0px;top:0px;width:100%;height:100%;overflow:hidden;background-color:#000;filter:alpha(opacity=80);opacity: 0.8;}
	.loading{position:absolute;top:50%;left:50%;width:200px;height:32px;margin-top:-16px;margin-left:-100px;line-height:32px;text-align:center;color:#fff;font-size:16px;font-family: "Microsoft YaHei","微软雅黑";font-weight:bold;}
	.loading img{margin:0 8px 0 0;vertical-align: middle;}
	/*展位列表*/
	#img-list{position: absolute;top: 0px;left: 0px;z-index: 3;clear: both;}
	.img-list{position: absolute; width: 119px; height: 144px;}
	/*弹出层*/
	.xzsp{ width: 1170px;}
	.column-xzsp p{ line-height: 30px; font-size: 18px; color: #333;}
     .column-xzsp .con-column-xasp{ line-height: 30px; font-size: 16px; color: #666;}
     .xzsp ul{ width: 1080px; margin-top: 20px; max-height: 400px;}
     .xzsp ul li{ position: relative; z-index: 1;}
     .xzsp ul li .mask-pop{ float: none; position: absolute; top: 53px; right: 0;  width: 49px; height: 49px; background: url(images/icons/icon-zhanwei.png)  no-repeat;z-index: 2; text-align: left; line-height: 70px; font-size: 14px; color: #fff; font-family: 微软雅黑; text-indent: 25px;}
    </style>
</head>
<body style="background:#f5f5f5;">
	<!-- top -->
	<div class="top-menu">
	    <p>在线展会</p>
	    <a href="javascript:;" class="apply-exhibition">申请参馆</a>
	    <a href="javascript:;" class="back-home">返回首页</a>
	</div>
	<!-- top 结束 -->
	<!-- 平面分区 -->
	<div id="newExpoon1"><span id="dragMe"></span><a href="javascript:;" class="boothIcon">平面分区</a></div>
	<!-- 平面分区 结束 -->
	<!-- 左右滚动按钮 -->
	<a herf="javascript:;" id="leftScroll"  onmouseover="overFun(this.id)" onmouseout="outFun(this.id)" onclick="animateFun(this.id)" class="left-scroll"><img src="images/left.png" alt=""></a>
	<a herf="javascript:;" id="rightScroll"  onmouseover="overFun(this.id)" onmouseout="outFun(this.id)" onclick="animateFun(this.id)" class="right-scroll"><img src="images/right.png" alt=""></a>
	<!-- 左右滚动按钮 结束-->
	<div id="expoon">
		<div id="expoonBg">
			<img src="images/exhibition-pic01.png" class="expoonBg">
		    <img src="images/exhibition-pic01.png" class="expoonBg">
		    <img src="images/exhibition-pic01.png" class="expoonBg">
		    <img src="images/exhibition-pic01.png" class="expoonBg">
		    <img src="images/exhibition-pic01.png" class="expoonBg">
		     <!-- 展位列表 -->
    <div id="img-list">
    	<div class="img-list" style="top:255px; left:384px;">
    		<a href="javacript:;" class="booth" >
				<div class="booth-no">
					<p>展位003</p>
					<p class="name-company">深圳XX公司深圳XX公司深圳XX公司</p>
					<p>参展时间：</p>
					<p>2014.6.01-9.23</p>
				</div>
             </a>
    	</div>
    	<div class="img-list" style="top:252px; left:267px;">
    		<a href="javacript:;" class="booth" >
				<div class="booth-have">
					<p>暂无</p>
				</div>
             </a>
    	</div>
    </div>
     <!-- 展位列表 结束-->
		</div>
	</div>
	<!-- 底部菜单导航 -->
	<div id="menu" style="display: block; bottom: 0px;">
		<span id="menuFooter">菜单导航</span>
	</div>
	<!-- 底部菜单导航 结束-->
	<!-- 底部菜单 -->
	<div class="footer-menu">
		<div class="exhibition-menu01">
			<a href="javascript:;" class="btn-exhibition">展馆直达</a>
			<div class="con-exhibitionMenu">
				<div class="closed"><img src="images/close.png" alt=""></div>
				<div class="list-exhibition">
					<a href="javascript:;">展馆01</a>
					<a href="javascript:;">展馆02</a>
					<a href="javascript:;">展馆03</a>
					<a href="javascript:;">展馆04</a>
					<a href="javascript:;">展馆05</a>
					<a href="javascript:;">展馆06</a>
					<a href="javascript:;">展馆07</a>
					<a href="javascript:;">展馆08</a>
					<a href="javascript:;">展馆09</a>
					<a href="javascript:;">展馆10</a>
					<a href="javascript:;">展馆11</a>
					<a href="javascript:;">展馆12</a>
				</div>
			</div>
		</div>
		<div class="enter-fenqu">
			<a href="javascript:;" class="btn-fenqu">进入平面分区</a>
			<div class="con-exhibitionMenu">
				<div class="closed"><img src="images/close.png" alt=""></div>
				<div class="list-exhibition">
					<a href="javascript:;">分区01</a>
					<a href="javascript:;">分区02</a>
					<a href="javascript:;">分区03</a>
					<a href="javascript:;">分区04</a>
					<a href="javascript:;">分区05</a>
					<a href="javascript:;">分区06</a>
					<a href="javascript:;">分区07</a>
					<a href="javascript:;">分区08</a>
					<a href="javascript:;">分区09</a>
					<a href="javascript:;">分区10</a>
					<a href="javascript:;">分区11</a>
					<a href="javascript:;">分区12</a>
				</div>
			</div>
		</div>
	</div>
	<!-- 底部菜单 结束 -->
	<!-- 温情提示 -->
	<div id="noMore">当前已是尽头，如继续浏览请返回</div>
	<!-- 温情提示 结束 -->
	<!-- loading -->
	<div id="loading"><div class="mask"></div><div class="loading"><img src="images/loading.gif" width="32" height="32" />正在加载...</div></div>
	<!-- loading 结束-->

    <!-- 展位弹出层-->
	<div class="xzsp">
		<h3><a href="javascript:;" class="closed"><img src="images/icons/icon-bzj.png" alt=""></a></h3>
	    <div class="content-xzsp">
		    <div class="column-xzsp">
		    	<p>公司名称：</p>
		    	<div class="con-column-xasp">XXX公司</div>
		    </div>
		    <div class="column-xzsp">
		    	<p>展馆简介：</p>
		    	<div class="con-column-xasp">XXX公司</div>
		    </div>
		    <div class="column-xzsp">
		    	<p>产品展示：</p>
		    </div>
		    <div class="clear"></div>
	   	         <ul>
					<li><a href="javascript:;">
						<div class="mask-pop">01</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="mask-pop">02</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="mask-pop">03</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="mask-pop">04</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="mask-pop">05</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="mask-pop">06</div>
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    			<li><a href="javascript:;">
	    				<div class="list-pic">
						<img src="images/icons/pic-onlineChakan.jpg" alt="">
					    </div>
						<div class="list-detail">
							<h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
							<p class="new-price">￥<span>100.00</span></p>
						</div>
	    			</a></li>
	    		</ul>
	    		<a href="javascript:;" class="submit">关闭</a>
	    </div>
    </div>
   <!-- 展位弹出层 结束-->
	<div class="boom_bg" style="display: none;"></div>
	<script type="text/javascript" src="js/fqdrag.js"></script>
	<script type="text/javascript">
	$(window).load(function() {
		$('#menuFooter').bind({
			click:function(){
				$(this).css({"display":"none"});
				$('.footer-menu').show(100);
			}
		});
		$('.footer-menu,exhibition-menu01,enter-fenqu').bind({
			mouseover:function(){
				$('.footer-menu').show();
				$('.footer-menu').clearQueue();
			},
			mouseleave:function(){
				$('.footer-menu').delay(3000).hide(100);
				$('#menuFooter').show(100);
			}
		});
		// 展会直达
		$('.btn-exhibition').click(function(){
			$(this).siblings('.con-exhibitionMenu').fadeIn(300);
		});
		$('.exhibition-menu01 .closed').click(function(){
			$(this).parent('.con-exhibitionMenu').fadeOut(300);
		});
		// 平面分区
		$('.btn-fenqu').click(function(){
			$(this).siblings('.con-exhibitionMenu').fadeIn(300);
		});
		$('.enter-fenqu .closed').click(function(){
			$(this).parent('.con-exhibitionMenu').fadeOut(300);
		});
		// 获取宽度
		var WidthExpoonBg = $('#expoonBg').width();
		$('#expoon').css({'width':WidthExpoonBg+'px'});
		//选择商品 弹出层
		function PopSize(){
			var PopWidth = $('.xzsp').width();
			var PopHeight = $('.xzsp').height();
			var WinWidth = $(window).width();
			var WinHeight = $(window).height();
			var Top =(WinHeight-PopHeight)/2;
			var Left =(WinWidth-PopWidth)/2;
			$('.xzsp').css({
				 'top':Top+'px',
				'left':Left+'px'
			});
		}
	    PopSize();
	    $(window).resize(function(){
          PopSize();
	    });
	    $('.booth-no').click(function(){
	    	$('.boom_bg,.xzsp').fadeIn(300);
	    });
	    $('.boom_bg,.submit,.closed').click(function(){
            $('.boom_bg,.xzsp').fadeOut(300);
	    });
	});
	</script>
</body>
</html>