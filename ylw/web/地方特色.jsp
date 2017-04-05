<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>地方特色</title>
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
</head>
<body>
	<header>
		<!-- top -->
		<div class="top">
			<div class="container">
				<p>您好，欢迎来到易礼网！</p>
				<ul class="navTop-left">
					<li><a href="login.html">登录</a></li>
					<li style="background:none;"><a href="register.html">免费注册</a></li>
				</ul>
				<p class="customer-service">客服热线：<span>400-888-8888</span></p>
				<ul class="nav-top">
					<li><a href="javascript:;">已卖出的宝贝</a></li>
					<li><a href="javascript:;">已买的宝贝 </a></li>
					<li><a href="javascript:;">帮助中心</a></li>
					<li><a href="javascript:;">我的关注</a></li>
					<li><a href="javascript:;">联系客服</a></li>
					<li><a href="javascript:;">网站导航</a></li>
				</ul>
		    </div>
		</div>
		<!-- top结束-->
		<!-- top内容区 -->
		<div class="content-top container">
			<!-- logo -->
			<div class="logo">
				<a href="index.html">
				  <img src="images/logo.png" alt="">
			    </a>
			</div>
			<!-- logo结束 -->
			<!-- 搜索框 -->
			<div class="search-form">
		   	   	<form action="#">
		   	   		<!-- 分类下拉 -->
		   	   		<dl class="dropDownSelect">
						<dt>礼品</dt>
						<dd>礼品</dd>
						<dd>分类一</dd>
						<dd>分类二</dd>
						<dd>分类三</dd>
					</dl>
		   	   		<!-- 分类下拉 结束 -->
		   	   		<div class="txt-input"><input type="text"></div>
		   	   		<div class="btn-input"><input type="submit" value="搜索"></div>
		   	   	</form>
		   	   	<!-- keyword -->
				<dl class="keyword">
					<dd><a href="javascript:;" class="selected">商务办公礼品</a></dd>
					<dd><a href="javascript:;">政府馈赠礼品</a></dd>
					<dd><a href="javascript:;">学校庆典礼品</a></dd>
					<dd><a href="javascript:;">商务办公礼品</a></dd>
					<dd><a href="javascript:;" class="selected">政府馈赠礼品</a></dd>
					<dd><a href="javascript:;">学校庆典礼品</a></dd>
				</dl>
			    <!-- keyword结束 -->
			</div>
			<!-- 搜索框结束 -->
			<!-- top购物车 -->
			<div class="cart-top">
				<div class="my-cart">
					<img src="images/icons/cart-icon01.png" alt="">
					<p>购物车中<span>0</span>件</p>
				</div>
			</div>
			<!-- top购物车结束 -->
		</div>
		<!-- top内容区结束 -->
	</header>
	<nav>
		<dl class="container">
			<dt><a href="javascript:;" class='all-product'>商品全部分类</a></dt>
			<dd><a href="index.html">首页</a></dd>
			<dd><a href="javascript:;">在线招标</a></dd>
			<dd><a href="javascript:;">礼品解决方案</a></dd>
			<dd><a href="javascript:;" class="selected">地方特色礼品</a></dd>
			<dd><a href="javascript:;">设计包装</a></dd>
			<dd><a href="javascript:;">在线展会</a></dd>
			<dd><a href="javascript:;">在线问答</a></dd>
			<dd><a href="javascript:;">积分商城</a></dd>
		</dl>
	</nav>
	<!-- 内容 -->
	<div class="content container">
		<!-- 地方特色 banner -->
		<div class="features-banner">
			<div id="bannerBox">
			    <a href="javascript:void(0)" class="leftBtn"><img src="images/left_btn.png"></a>
			    <a href="javascript:void(0)" class="rightBtn"><img src="images/right_btn.png"></a>
				<div id="bannerImg">
			    	<ul>
			        	<li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			            <li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			            <li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			        </ul>
			    </div>
			    <!--banner小圆点-->
			    <div id="bannerBtn_box">
			        <div id="bannerBtn">
			            <ul>
							<li class="selected">1</li>
			                <li>2</li>
			                <li>3</li>
			            </ul>
			        </div>
			    </div>
			</div>
		</div>
		<!-- 地方特色 banner 结束 -->
		<!-- 地方特色边栏 -->
		<div class="features-column">
			<a href="javascript:;"><img src="images/banner/features-bannerColumn01.jpg" alt=""></a>
			<a href="javascript:;"><img src="images/banner/features-bannerColumn02.jpg" alt=""></a>
		</div>
		<div class="all_center con-features">
			<form action="#">
				<!-- 色特搜索 -->
				<div class="search-features">
	        		<div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">省</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">市</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">县</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <input type="text" class="w170">
	                <input type="submit" class="submit" value="提交查询">
		        </div>
				<!-- 特色搜索 结束 -->
			</form>
			<!-- 地方特色主体内容 -->
			<dl>
				<dt><a href="javascript:;">华东地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>安徽</p>
								<img src="images/banner/features-column01-anhui.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宣城</p>
								<img src="images/banner/features-column02-xuancheng.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宁国</p>
								<img src="images/banner/features-column03-ningguo.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
							<p>芜湖</p>
							<img src="images/banner/features-column17-wuhu.jpg" alt="">
						</a></li>
						<li><a href="javascript:;">
							<p>丽水</p>
							<img src="images/banner/features-column18-lishui.jpg" alt="">
						</a></li>
						<li><a href="javascript:;">
								<p>潍坊</p>
								<img src="images/banner/features-column19-weifang.jpg" alt="">
						</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华中地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>湖北</p>
								<img src="images/banner/features-column04-hubei.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>湖南</p>
								<img src="images/banner/features-column05-hunan.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>恩施</p>
								<img src="images/banner/features-column06-enshi.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>天津</p>
								<img src="images/banner/features-column07-tianjin.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>辽宁</p>
								<img src="images/banner/features-column08-liaoning.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>内蒙古</p>
								<img src="images/banner/features-column09-neimeng.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华南地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>海南</p>
								<img src="images/banner/features-column10-hainan.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">西北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>甘肃</p>
								<img src="images/banner/features-column11-gansu.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宁夏</p>
								<img src="images/banner/features-column12-ningxia.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>安徽</p>
								<img src="images/banner/features-column13-anhui.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">东北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>辽宁</p>
								<img src="images/banner/features-column14-liaoning.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>黑龙江</p>
								<img src="images/banner/features-column15-hlj.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>吉林</p>
								<img src="images/banner/features-column16-jilin.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<!-- 地方特色主体内容 结束 -->
        </div>
	</div>
	<!-- 内容 -->
	<footer>
        <ul class="container">
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon01.png" alt=""></em><p>购物指南</p></dt>
                    <dd><a href="javacsript:;">购物流程</a></dd>
                    <dd><a href="javascript:;">订购方式</a></dd>
                    <dd><a href="javascript:;">联系客服</a></dd>
                    <dd><a href="javascript:;">交易条款</a></dd>
                    <dd><a href="javascript:;">买家须知</a></dd>
                </dl>
            </li>
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon02.png" alt=""></em><p>支付方式</p></dt>
                    <dd><a href="javacsript:;">银行汇款</a></dd>
                    <dd><a href="javascript:;">在线支付</a></dd>
                    <dd><a href="javascript:;">组合支付</a></dd>
                </dl>
            </li>
             <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon03.png" alt=""></em><p>退换货流程</p></dt>
                    <dd><a href="javacsript:;">退换货政策</a></dd>
                    <dd><a href="javascript:;">退换货流程</a></dd>
                    <dd><a href="javascript:;">隐私政策</a></dd>
                </dl>
            </li>
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon04.png" alt=""></em><p>售后服务</p></dt>
                    <dd><a href="javacsript:;">售后服务总则</a></dd>
                    <dd><a href="javascript:;">服务政策</a></dd>
                </dl>
            </li>
             <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon05.png" alt=""></em><p>帮助中心</p></dt>
                    <dd><a href="javacsript:;">网点分布</a></dd>
                    <dd><a href="javascript:;">加盟商区</a></dd>
                </dl>
            </li>
            <div class="online-footer">
            	<div class="tel-footer">
            		<h6>服务热线：</h6>
            		<p>400-123-4567</p>
            	</div>
            	<div class="online">
            		<h6>在线咨询</h6>
            		<p>7*24小时热线</p>
            	</div>
            </div>
        </ul>
        <!-- 友情链接 -->
        <dl class="links container">
        	<dt><em></em><p>友情链接</p></dt>
        	<dd>
        		<a href="javascript:;">小商品批发城</a>
        		<a href="javascript:;">激光打标机价格</a>
        		<a href="javascript:;">重庆室内设计培训</a>
        		<a href="javascript:;">深圳礼品网</a>
        		<a href="javascript:;">青铜钟</a>
        		<a href="javascript:;">高级婚纱定做</a>
        		<a href="javascript:;">礼品公司</a>
        		<a href="javascript:;">成都礼品</a>
        		<a href="javacsript:;">时代商城</a>
        		<a href="javascript:;">送礼网</a>
        		<a href="javascript:;">苏州移动厕所租赁</a>
        		<a href="javascript:;">勋章制作</a>
        		<a href="javascript:;">钥匙扣厂家</a>
        		<a href="javascript:;">云南名翡玉翠</a>
        		<a href="javascript:;">成都摄影工作室</a>
        		<a href="javascript:;">汽车电子狗</a>
        		<a href="javascript:;">电动巡逻车</a>
        		<a href="javascript:;">饰品加盟</a>
        		<a href="javascript:;">汴绣</a>
        		<a href="javascript:;">商务礼品公司</a>
        		<a href="javascript:;">二手挖掘机</a>
        		<a href="javascript:;">黄龙玉</a>
        		<a href="javacsript:;">电子礼品定</a>
        		<a href="javascript:;">上海展台设计搭建</a>
        		<a href="javascript:;">广告机</a>
        		<a href="javascript:;">电热水器</a>
        		<a href="javascript:;">郑州礼品公司</a>
        		<a href="javascript:;">礼品手表</a>
        		<a href="javascript:;">木盒包装</a>
        		<a href="javascript:;">郴州百房网</a>
        		<a href="javascript:;">礼品册公司</a>
        		<a href="javascript:;">天下美食</a>
        		<a href="javascript:;">搜狐焦点西宁站</a>
        		<a href="javascript:;">网上车管所</a>
        		<a href="javascript:;">水晶奖杯</a>
        		<a href="javascript:;">河南印刷商城</a>
        		<a href="javascript:;">散文大全</a>
        		<a href="javascript:;">礼品卡</a>
        		<a href="javascript:;">北京礼品公司</a>
        		<a href="javascript:;">洪湖大闸蟹</a>
        		<a href="javascript:;">水冷式冷水机</a>
        		<a href="javascript:;">景德镇陶瓷</a>
        		<a href="javascript:;">都市信息</a>

        	</dd>
        </dl>
        <!-- 友情链接 结束 -->
		<!-- footer 底部内容 -->
		<div class="bottom-footer">
			<ul class="container">
				<li><a href="javascript:;">关于我们</a></li>
				<li><a href="javascript:;">网站地图</a></li>
				<li><a href="javascript:;">隐私政策</a></li>
				<li><a href="javascript:;">网站声明</a></li>
				<li><a href="javascript:;">联系我们</a></li>
			</ul>
			<p>经营许可证编号：粤ICP备12063896号-1 备案号：粤ICP备12063896号-1  Copyright &copy; 2014 鹏凯科技有限公司</p>
		</div>
		<!-- footer 底部内容结束 -->
	</footer>
</body>
</html>