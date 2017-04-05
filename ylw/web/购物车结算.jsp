<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>购物车结算</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/cart.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
	<script src="js/html5shiv.min.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
    <script type="text/javascript" src="js/address.js"></script>
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
                    <a href="javascript:void(0)" >1</a>
                    <em>1、我的购物车</em>
                </dd>
                <dd class="selected">
                    <a href="javascript:void(0)">2</a>
                    <em>2、填写核对订单信息</em>
                <dd>
                    <a href="javascript:void(0)">3</a>
                    <em>3、成功提交订单</em>
                </dd>
            </dl>
		</div>
		<!-- top内容区结束 -->
	</header>
	<!-- 内容 -->
	<div class="content container">
        <form action="#">
	<div class="all_center">
            <h1 class="adress-tit">填写并核对订单信息</h1>
            <!-- 订单提交内容页 -->
             <div class="order_center">
                    <div class="order_info">
                        <div class="area">
                            <h4>收货人信息</h4>
                            <dl>
                                <dt class="">
                                    <a href="javascript:;" ><input type="radio" name="area" id="area1" class="area1" checked><label for="area1">湖南省 长沙市 雨花区 万博汇小区 （张三 收）15274414091</label></a>
                                    <i>默认收获地址</i>
                                </dt>
                                <dd class="add-address"><a href="javascript:;" class="area3">使用新地址</a></dd>
                            </dl>
                            <!-- 地址信息 -->
                            <div class="newAddress">
                                <div class="form-infor">
                                   <ul>
                                    <li><p><span>*</span>收货人：</p><input type="text" class="w146"></li>
                                    <li><p><span>*</span>所在地区：</p>
                                        <div class="select-orderSubmit">
                                           <select name="provinces" class="select-provinces">
                                               <option value="111">111</option>
                                               <option value="222">222</option>
                                               <option value="333">333</option>
                                               <option value="444">444</option>
                                            </select>
                                        </div>
                                        <div class="select-orderSubmit">
                                            <select name="city" id="">
                                                  <option value="111">111</option>
                                                  <option value="222">222</option>
                                                  <option value="333">333</option>
                                                  <option value="444">444</option>
                                            </select>
                                        </div>
                                        <div class="select-orderSubmit">
                                            <select name="township" id="">
                                               <option value="111">111</option>
                                               <option value="222">222</option>
                                               <option value="333">333</option>
                                               <option value="444">444</option>
                                            </select>
                                        </div>
                                    </li>
                                    <li><p><span>*</span>详细地址：</p> <input type="text" class="w316"></li>
                                    <li>
                                        <p><span>*</span>手机号：</p><input type="text" class="w146">
                                        <p>或固定电话：</p><input type="text" class="w146">
                                    </li>
                                    <li><a href="javascript:;" class="addNewAddress">保存收货人信息</a></li>
                                </ul>
                                </div>
                            </div>
                            <!-- 地址信息 结束 -->
                        </div>
                         <!-- 选择付款方式 -->
                        <div class="area">
                            <h4>支付方式<span>由于您更改了收货人信息，请重新设置并保存支付方式</span></h4>
                            <p>支付方式</p>
                            <div class="fs">
                                <div class="zfb">
                                    <input type="radio" name="for" id="zfb">
                                    <label for="zfb"><em>支付宝支付</em><span>支付解释支付解释支付解释</span></label>
                                </div>
                                <div class="yl">
                                     <input type="radio" name="for" id="yl"><label for="yl"><em>银联支付</em><span>支付解释支付解释支付解释</span></label>
                                </div>
                            </div>
                            <a href="javascript:;" class="addNewAddress">保存收货人信息</a>
                        </div>
                        <!-- 选择付款方式 结束-->
                        <div class="spqd">
                            <h4>商品清单</h4>
                            <table>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                   <th style="width:420px; text-indent:30px;"><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></th>
                                                   <th style="width:185px;">单价</th>
                                                   <th style="width:175px;">数量</th>
                                                   <th style="width:165px;">小计</th>
                                                   <th>配送方式</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
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
                                                <tr class="pro-detail">
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
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
                                                <tr class="xiaoji">
                                                    <td colspan=5>
                                                        <div class="jiesuan">
                                                            <div class="jiesuanDiv">
                                                                <dl class="beizhu">
                                                                    <dt>给卖家留言：</dt>
                                                                    <dd><textarea></textarea></dd>
                                                                </dl>
                                                                <div class="total_amount">
                                                                    <dl>
                                                                        <dt>店铺合计：</dt>
                                                                        <dd>￥4,794.00</dd>
                                                                    </dl>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                   <th style="width:420px; text-indent:30px;"><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></th>
                                                   <th style="width:185px;">单价</th>
                                                   <th style="width:175px;">数量</th>
                                                   <th style="width:165px;">小计</th>
                                                   <th>配送方式</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
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
                                                <tr class="pro-detail">
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
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
                                                <tr class="xiaoji">
                                                    <td colspan=5>
                                                        <div class="jiesuan">
                                                            <div class="jiesuanDiv">
                                                                <dl class="beizhu">
                                                                    <dt>给卖家留言：</dt>
                                                                    <dd><textarea></textarea></dd>
                                                                </dl>
                                                                <div class="total_amount">
                                                                    <dl>
                                                                        <dt>店铺合计：</dt>
                                                                        <dd>￥4,794.00</dd>
                                                                    </dl>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="commitOrder">
                            <dl>
                                <dt><a href="javascript:;">返回购物车修改</a></dt>
                                <dd> <input type="button" value="提交订单"></dd>
                                <dd>
                                    <div class="total-prices">
                                     <em>应付总额：</em><span>￥1524.00</span>
                                    </div>
                                    <div class="jifen">
                                        <em>可获得积分：</em><span>15</span>
                                    </div>
                                </dd>
                            </dl>
                        </div>
                    </div>
             </div>
             <!-- 订单提交内容页 结束 -->
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
        </form>
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