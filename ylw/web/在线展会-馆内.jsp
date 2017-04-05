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
	.mask{position:absolute;left:0px;top:0px;width:100%;height:100%;overflow:hidden;background-color:#000;filter:alpha(opacity=80);opacity: 0.8;}
	/*弹出层*/
	.xzsp{ width: 1170px;}
	.column-xzsp p{ line-height: 30px; font-size: 18px; color: #333;}
    .column-xzsp .con-column-xasp{ line-height: 30px; font-size: 16px; color: #666;}
    .xzsp ul{ width: 1080px; margin-top: 20px; max-height: 400px;}
    .xzsp ul li{ position: relative; z-index: 1;}
    .xzsp ul li .mask-pop{ float: none; position: absolute; top: 95px; right: 0;  width: 49px; height: 49px; background: url(images/icons/icon-zhanwei.png)  no-repeat;z-index: 2; text-align: left; line-height: 70px; font-size: 14px; color: #fff; font-family: 微软雅黑; text-indent: 25px;}
    </style>
</head>
<body style="background:#f5f5f5;">
	<!-- top -->
	<div class="top-menu">
	    <p>在线展会</p>
	    <span>日用百货馆</span>
	    <a href="javascript:;" class="apply-exhibition">申请参馆</a>
	    <a href="javascript:;" class="back-home">返回首页</a>
	</div>
	<!-- top 结束 -->
	<!-- 左右滚动按钮 -->
	<a herf="javascript:;" id="leftScroll"  onmouseover="overFun(this.id)" onmouseout="outFun(this.id)" onclick="animateFun(this.id)" class="left-scroll"><img src="images/left.png" alt=""></a>
	<a herf="javascript:;" id="rightScroll"  onmouseover="overFun(this.id)" onmouseout="outFun(this.id)" onclick="animateFun(this.id)" class="right-scroll"><img src="images/right.png" alt=""></a>
	<!-- 左右滚动按钮 结束-->
	<div id="expoon" style="width: 4176px;">
		<div id="expoonBg">
			 <!-- 展位列表 -->
		    <div id="img-list">
		    	<div class="img-list" style="top:288px; left:500px;">
		    		<a href="javascript:;" class="booth" >
						<div class="booth-no">
							<p>展位003</p>
							<p class="name-company">深圳XX公司深圳XX公司深圳XX公司</p>
							<p>参展时间：</p>
							<p>2014.6.01-9.23</p>
						</div>
		             </a>
		    	</div>
		    	<div class="img-list" style="top:288px; left:360px;">
		    		<a href="javascript:;" class="booth" >
						<div class="booth-have">
							<p>暂无</p>
						</div>
		             </a>
		    	</div>
		    </div>
		     <!-- 展位列表 结束-->
			<img src="images/exhibition-pic01.jpg" class="expoonBg">
		     <!-- 广告位 -->
		     <div class="exhibition-ad">
		     	<img src="images/big-defaultPic.png" alt="" style="top:70px; left:285px;" width="487px;" height="201px;">
		     	<img src="images/small-defaultPic.png" alt="" style="top:290px; left:170px;" width="183px;" height="101px;">
		     </div>
		     <!-- 广告位 结束 -->
		     <!-- 参展厂商 -->
		     <div class="firm-name">
		     	<p style="top:659px; left:586px;">汇鑫科技</p>
		     </div>
		     <!-- 参展厂商 结束 -->
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
			<a href="javascript:;" class="btn-fenqu">展位详情分区</a>
			<div class="con-exhibitionMenu">
				<div class="closed"><img src="images/close.png" alt=""></div>
				<div class="list-exhibition">
					<a href="javascript:;">展位01</a>
					<a href="javascript:;">展位02</a>
					<a href="javascript:;">展位03</a>
					<a href="javascript:;">展位04</a>
					<a href="javascript:;">展位05</a>
					<a href="javascript:;">展位06</a>
					<a href="javascript:;">展位07</a>
					<a href="javascript:;">展位08</a>
					<a href="javascript:;">展位09</a>
					<a href="javascript:;">展位10</a>
					<a href="javascript:;">展位11</a>
					<a href="javascript:;">展位12</a>
					<a href="javascript:;">展位13</a>
					<a href="javascript:;">展位14</a>
					<a href="javascript:;">展位15</a>
					<a href="javascript:;">展位16</a>
					<a href="javascript:;">展位17</a>
					<a href="javascript:;">展位18</a>
					<a href="javascript:;">展位19</a>
					<a href="javascript:;">展位20</a>
					<a href="javascript:;">展位21</a>
					<a href="javascript:;">展位22</a>
					<a href="javascript:;">展位23</a>
					<a href="javascript:;">展位24</a>
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
	//选择商品 弹出层
	$(window).load(function() {
		function PopSize(){
			var Top =($(window).height()-$('.xzsp').height())/2;
			var Left =($(window).width()-$('.xzsp').width())/2;
			$('.xzsp').css({
				 'top':Top+'px',
				'left':Left+'px'
			});
		}
		PopSize();
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
	    $('.booth-no').click(function(){
	    	PopSize();
	    	$('.boom_bg,.xzsp').fadeIn(300);

	    });
	    $('.boom_bg,.submit,.closed').click(function(){
            $('.boom_bg,.xzsp').fadeOut(300);
	    });
	});
    $(window).resize(function(){
          PopSize();
	});
	</script>
</body>
</html>