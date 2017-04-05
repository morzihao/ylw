<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>已卖出订单详情</title>
	<link href="css/public.css" rel="stylesheet" type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/cart.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 10]>
		<script src="js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
    <script type="text/javascript" src="js/web01.js"></script>
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

            <dl class="liucheng">
                <dd>
                    <em>1、我的购物车</em>
                    <a href="javascript:void(0)" >1</a>
                    <span>2014-08-13 15:50:12</span>
                </dd>
                <dd>
                    <em>2、填写核对订单信息</em>
                    <a href="javascript:void(0)">2</a>
                    <span>2014-08-13 15:50:12</span>
                <dd>
                    <em>3、成功提交订单</em>
                    <a href="javascript:void(0)">3</a>
                   <span>2014-08-13 15:50:12</span>
                </dd>
                 <dd class="selected"> <em>4、买家确认收货</em>
                    <a href="javascript:void(0)">4</a>
                    <span>2014-08-13 15:50:12</span>
                </dd>
            </dl>

		</div>
		<!-- top内容区结束 -->
	</header>
	<!-- 内容 -->
	<div class="content container">
	    <div class="all_center">
            <!-- 当前订单状态 -->
            <dl class="status-orders">
                <dt><p>当前订单状态：</p><span>交易已成功</span></dt>
                <dd>
                    <h6>物流信息</h6>
                    <div class="content-orders">
                        <div class="column-conOrders">
                            <p>发货方式：</p>
                           <!--  <div class="con-columnConOrders">
                                <span>快递</span>
                            </div> -->
                        </div>
                        <div class="column-conOrders">
                            <p>物流公司：</p>
                            <!-- <div class="con-columnConOrders">
                                <span>中通快递</span>
                            </div> -->
                        </div>
                        <div class="column-conOrders">
                            <p>运单号码：</p>
                            <!-- <div class="con-columnConOrders">
                                <span>778382452094</span>
                            </div> -->
                        </div>
                        <div class="column-conOrders">
                            <p>物流跟踪：</p>
                            <!-- <div class="con-columnConOrders">
                                <ul>
                                    <li><em>2014-08-11 11:11:07</em><span>卖家已发货</span></li>
                                    <li><em>2014-08-11 21:09:56</em><span>广州沙太 的 富丽小林 已收件</span></li>
                                    <li><em>2014-08-12 13:55:19</em><span>快件到达 南山科技南 上一站是 深圳中心</span></li>
                                    <li><em>2014-08-12 14:15:50</em><span>南山科技南 的 杨来富 正在派件</span></li>
                                    <li><em>2014-08-12 16:32:16</em><span>快件已签收 签收人拍照签收</span></li>
                                </ul>
                            </div> -->
                        </div>
                    </div>
                </dd>
                <dd>
                    <h6>订单详情</h6>
                    <div class="content-orders">
                        <div class="column-conOrders">
                            <p>收货地址：</p>
                            <div class="con-columnConOrders">
                                <span>yixiaomei</span><span>13008862760</span><span>604040108@qq.com</span>
                                <span>湖南</span><span>长沙市</span><span>雨花区</span><span>雨花亭街道</span><span>雨花亭万博汇小区</span>
                            </div>
                        </div>
                        <div class="column-conOrders">
                            <p>买家留言：</p>
                            <div class="con-columnConOrders">
                                <span>请尽快发货</span>
                            </div>
                        </div>
                    </div>
                </dd>
                <dd>
                    <h6>卖家信息</h6>
                     <div class="content-orders">
                        <div class="column-conOrders">
                            <div class="column-inforSellers">
                                <p>卖家名称：</p><span>XXX卖家</span><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                            </div>
                            <div class="column-inforSellers">
                                <p>订单号：</p><span>749578825431735</span>
                            </div>
                            <div class="column-inforSellers">
                                <p>支付宝账号：</p><span>185******</span>
                            </div>
                            <div class="column-inforSellers">
                                <p>手机号：</p><span>18948332795</span>
                            </div>
                        </div>
                    </div>
                </dd>
                <dd class="pro-list">
                    <table>
                    <thead>
                        <tr>
                            <th style="width:320px;">商品信息</th>
                            <th style="width:260px;">单价(元)</th>
                            <th style="width:90px;">数量</th>
                            <th style="width:250px;">货品状态</th>
                            <th style="text-align: left;">小计(元)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="goods">
                                <img src="images/products/GYP-other04.jpg" alt="">
                                <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                            </td>
                            <td class="prices">500.00</td>
                            <td class="counts">1</td>
                            <td class="status">已确认收货</td>
                            <td class="subtotal">
                                <span>500</span>
                                <div class="select-orderSubmit">
                                   <select name="provinces" class="select-provinces">
                                       <option value="111">快递 12元</option>
                                       <option value="222">快递 12元</option>
                                       <option value="333">快递 12元</option>
                                       <option value="444">快递 12元</option>
                                    </select>
                                </div>
                            </td>
                        </tr>
                         <tr>
                            <td class="goods">
                                <img src="images/products/GYP-other04.jpg" alt="">
                                <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                            </td>
                            <td class="prices">500.00</td>
                            <td class="counts">1</td>
                            <td class="status">已确认收货</td>
                            <td class="subtotal">
                                <span>500</span>
                                <div class="select-orderSubmit">
                                   <select name="provinces" class="select-provinces">
                                       <option value="111">快递 12元</option>
                                       <option value="222">快递 12元</option>
                                       <option value="333">快递 12元</option>
                                       <option value="444">快递 12元</option>
                                    </select>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <!-- 订单付款 -->
                <div class="order-information">
                    <span>实付款：<em>1024.00</em>元</span>
                </div>
                <!-- 订单付款 结束 -->
                </dd>
            </dl>
            <!-- 当前订单状态 结束 -->
        </div>
		<!-- 右侧悬浮菜单 -->
		<ul class="right-fixed">
			<li class="icon01"><a href="javascript:;">
				<em></em>
				<p>在线客服</p>
			</a></li>
			<li class="icon02"><a href="javascript:;">
				<em></em>
				<p>官方微博</p>
				<div class="mask">
					<img src="images/icons/erweima.jpg" alt="">
				</div>
			</a></li>
			<li class="icon03"><a href="javascript:;">
				<em></em>
				<p>客服电话</p>
			</a></li>
			<li class="returnTop"><a href="javascript:;">
				<em></em>
			</a></li>
		</ul>
		<!-- 右侧悬浮菜单 结束-->
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