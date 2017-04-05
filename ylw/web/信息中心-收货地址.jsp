<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-收货地址</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<style type="text/css">
       form div.error .controls input.error{ border-color:#c40000;color: #c40000;}
       form div.error .controls .error{color: #c40000;}
       form div.success .controls input{border-color:#468847;color:#468847;}
       form div .valid{border-color:#468847;}
    </style>
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
			<dd><a href="index.html" class="selected">首页</a></dd>
			<dd><a href="javascript:;">在线招标</a></dd>
			<dd><a href="javascript:;">礼品解决方案</a></dd>
			<dd><a href="javascript:;">地方特色礼品</a></dd>
			<dd><a href="javascript:;">设计包装</a></dd>
			<dd><a href="javascript:;">在线展会</a></dd>
			<dd><a href="javascript:;">在线问答</a></dd>
			<dd><a href="javascript:;">积分商城</a></dd>
		</dl>
	</nav>
	<!-- 内容 -->
	<!-- 内容 -->
		<div class="member container">
		<!-- 标题导航 -->
		<h4><a href="javascript:;" class="selected">我的信息中心</a>&nbsp;&gt;&nbsp;<a href="javascript:;">个人中心</a></h4>
		<!-- 标题导航结束 -->
		<!-- 会员左侧菜单 -->
     <div  class="member_left_menu">
        <dl>
	         <dt class="member_center"><a href="#">基本设置</a></dt>
	         <dd><a href="memberOrderList.html">个人信息</a></dd>
	         <dd><a href="memberAddress.html">联系方式设置</a></dd>
	         <dd><a href="memberEvaluation.html" class="selected">收货地址</a></dd>
	         <dd><a href="memberCard.html">我的积分</a></dd>
	         <dd><a href="memberPoints.html">已买入产品</a></dd>
	         <dd><a href="updateMemberInfo.html">已卖出产品</a></dd>
	         <dd><a href="memberCoupon.html">申请的退货</a></dd>
	         <dd><a href="memberRelevantRecords.html">收到的退货</a></dd>
	         <dd><a href="memberPurchaseHistory.html">我的收藏</a></dd>
	         <dd><a href="memberApplyforsales.html">方案下载</a></dd>
	         <dd><a href="memberWashApply.html">评价管理</a></dd>
	         <dd><a href="memberCoupon.html">店铺管理</a></dd>
	         <dd><a href="memberRelevantRecords.html">商品管理</a></dd>
	         <dd><a href="memberPurchaseHistory.html">我的竞标</a></dd>
	         <dd><a href="memberApplyforsales.html">我的标书</a></dd>
	         <dd style="border-bottom:none;"><a href="memberWashApply.html">商品解答</a></dd>
        </dl>
        </div>
	    <!-- 会员左侧菜单结束 -->
	    <!-- 我的会员卡右侧 -->
        <div class="member_right">
        	<h5>收货地址</h5>
        	<div class="content noborder">
                <!-- 板块介绍 -->
                <div class="introduction">
                    介绍
                </div>
                <!-- 板块介绍 结束 -->
                <!-- 新增地址 -->
                <div class="addAddress" id="NewAddress">
                    <div class="top-addAddress">
                         <input type="button" value="新增收货地址">
                         <span>您已创建了<em>1</em>个收货地址，最多可创建<em>20</em>个</span>
                    </div>
                    <form action="" class="form-horizontal" id="registerForm" novalidate="novalidate">
                    <div class="control-group">
                        <label for="consignee" class="control-label">收货人：<span>*</span></label>
                        <div class="controls">
                            <input type="text" name="consignee" class="input-xlarge w300 required" id="consignee" placeholder="请输入收货人姓名">
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="select01" class="control-label" >地址：<span>*</span></label>
                        <div class="controls">
                           <select class="required" name="select01">
                               <option value="-1">请选择</option>
                               <option value="222">222</option>
                               <option value="333">333</option>
                               <option value="444">444</option>
                            </select>
                            <select class="required" name="select02">
                               <option value="-1">请选择</option>
                               <option value="222">222</option>
                               <option value="333">333</option>
                               <option value="444">444</option>
                            </select>
                             <select class="required" name="select03">
                               <option value="-1">请选择</option>
                               <option value="222">222</option>
                               <option value="333">333</option>
                               <option value="444">444</option>
                            </select>
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="addressName" class="control-label">详细地址：<span>*</span></label>
                        <div class="controls">
                            <input type="text" name="addressName" class="required w400" id="addressName" placeholder="请输入详细地址" aria-required="true">
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="userMobile" class="control-label">手机号：<span>*</span></label>
                        <div class="controls">
                            <input type="text" name="userMobile" class="input-xlarge w300" id="userMobile" placeholder="请输入手机号">
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="userTelphone" class="control-label">固定电话：<span>*</span></label>
                        <div class="controls">
                            <input type="text" name="userTelphone" class="input-xlarge w300" id="userTelphone" placeholder="请输入固定电话">
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="zipCode">邮编：<span>*</span></label>
                        <div class="controls">
                              <input id="zipCode" name="zipCode" class="required w400" placeholder="请输入地址所在邮编" aria-required="true">
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="defualt-address">
                            <input type="checkbox"><span>设为默认地址</span>
                        </div>
                    </div>
                    <input class="submit" type="submit" value="保存">
                    <!-- 地址操作 -->
                    <div class="operation">
                        <a href="javascript:;" class="xiugai">修改地址信息</a>
                        <a href="javascript:;" class="shanchu">删除</a>
                    </div>
                <!-- 地址操作 结束 -->
                </form>
            </div>
            <!-- 新增地址 结束 -->
                <!-- 有效地址 列表 -->
                <div class="valid-list">
                    <h6>已保存的有效地址</h6>
                    <table>
                        <thead>
                            <tr>
                                <th style="width:125px;">收件人</th>
                                <th style="width:180px;">所在地区</th>
                                <th style="width:180px;">详细地址</th>
                                <th style="width:130px;">手机号</th>
                                <th style="width:205px;">邮编</th>
                                <th style="width:146px;">操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>张三</td>
                                <td>湖南省长沙市雨花区</td>
                                <td>雨花亭万博汇小区</td>
                                <td>18948332795</td>
                                <td class="addressDefault"><span>410000</span><a href="javascript:;">默认地址</a></td>
                                <td class="caozuo">
                                    <a href="javascript:;" class="xiuigai">修改</a>
                                    <a href="javascript:;" class="shanchu">删除</a>
                                </td>
                            </tr>
                             <tr>
                                <td>张三</td>
                                <td>湖南省长沙市雨花区</td>
                                <td>雨花亭万博汇小区</td>
                                <td>18948332795</td>
                                <td class="addressDefault"><span>410000</span><a href="javascript:;">默认地址</a></td>
                                <td class="caozuo">
                                    <a href="javascript:;" class="xiuigai">修改</a>
                                    <a href="javascript:;" class="shanchu">删除</a>
                                </td>
                            </tr>
                             <tr>
                                <td>张三</td>
                                <td>湖南省长沙市雨花区</td>
                                <td>雨花亭万博汇小区</td>
                                <td>18948332795</td>
                                <td class="addressDefault"><span>410000</span><a href="javascript:;">默认地址</a></td>
                                <td class="caozuo">
                                    <a href="javascript:;" class="xiuigai">修改</a>
                                    <a href="javascript:;" class="shanchu">删除</a>
                                </td>
                            </tr>
                             <tr>
                                <td>张三</td>
                                <td>湖南省长沙市雨花区</td>
                                <td>雨花亭万博汇小区</td>
                                <td>18948332795</td>
                                <td class="addressDefault"><span>410000</span><a href="javascript:;">默认地址</a></td>
                                <td class="caozuo">
                                    <a href="javascript:;" class="xiuigai">修改</a>
                                    <a href="javascript:;" class="shanchu">删除</a>
                                </td>
                            </tr>
                             <tr>
                                <td>张三</td>
                                <td>湖南省长沙市雨花区</td>
                                <td>雨花亭万博汇小区</td>
                                <td>18948332795</td>
                                <td class="addressDefault"><span>410000</span><a href="javascript:;">默认地址</a></td>
                                <td class="caozuo">
                                    <a href="javascript:;" class="xiuigai">修改</a>
                                    <a href="javascript:;" class="shanchu">删除</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- 有效地址 列表 结束 -->
                <!-- 已创建地址 -->
               <div class="create-addAddress">
                     <a href="#NewAddress">新增收货地址</a>
                     <span>您已创建了<em>6</em>个收货地址，最多可创建<em>20</em>个</span>
                </div>
                <!-- 已创建地址 结束 -->
        	</div>
        </div>
	    <!-- 我的会员卡右侧结束 -->
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
		<script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
		 jQuery.validator.addMethod("isMobile", function(value, element) {
		      var length = value.length;
		      return this.optional(element) || (length == 11 && /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(value));
		    }, "请正确填写您的手机号码。");
         jQuery.validator.addMethod("isTelphone", function(value, element) {
              var length = value.length;
              return this.optional(element) || (/^(0[0-9]{2,3}\-)?([2-9][0-9]{6,7})+(\-[0-9]{1,4})?$/.test(value));
            }, "请输入正确的座机号码。");
         jQuery.validator.addMethod("isZipCode", function(value, element) {
              var tel = /^[0-9]{6}$/;
              return this.optional(element) || (tel.test(value));
           }, "请正确填写您的邮政编码");
    	 $("#registerForm").validate({
    	 	errorElement:"span",
    	 	onfocusout:function(element){
    	 		$(element).valid();
    	 	},
    	 	onkeyup:false,
    	 	focusInvalid:false,
    	 	debug:true,
    	 	rules:{
    	 		"userName":{required:true,rangelength:[4,20]},
    	 		"userPass":{required:true,rangelength:[6,20]},
    	 		"bankCard":{required:true,rangelength:[16,19]},
    	 		"reuserPass":{required:true,equalTo:"#userPass"},
    	 		"userMobile":{required:true,isMobile:true},
                "userTelphone":{required:true,isTelphone:true},
    	 		"verCode":{required:true,equalTo:"#inputCode"},
    	 		"qqNumber":{required:true,rangelength:[4,20]},
                "select01":{required:true,min:0},
                "select02":{required:true,min:0},
                "select03":{required:true,min:0},
                "zipCode":{required:true,isZipCode:true}
    	 	},
    	 	messages:{
                "zipCode":{
                    required:"请输入邮编",
                    isZipCode:"邮编输入格式不正确"
                },
                "select01":{
                    required:"请选择地区",
                    min:"请选择地区"
                },
                    "select02":{
                    required:"请选择地区",
                    min:"请选择地区"
                },
                    "select03":{
                    required:"请选择地区",
                    min:"请选择地区"
                },
                "consignee":{
                    required:"请输入收货人姓名",
                },
    	 		"userPass":{
    	 			required:"请输入密码",
    	 			rangelength:"密码格式不正确，请重新输入"
    	 		},
    	 		"reuserPass":{
    	 			required:"请再次输入密码",
    	 			equalTo:"两次密码不一致，请重新输入"
    	 		},
    	 		"userMobile":{
    	 			required:"请输入手机号",
    	 			isMobile:"格式不正确，请重新输入"
    	 		},
                "userTelphone":{
                    required:"请输入固定电话",
                    isTelphone:"格式不正确，请重新输入,例如：8194567"
                },
    	 		"addressName":{
    	 			required:"联系地址不能为空",
    	 		},
    	 	},
 			success:function(element){
 				element.parents(".control-group").addClass("success");
 			},
 			errorPlacement:function(error,element){
 				element.parents(".control-group").addClass("error");
 				element.parent("div").find("span").html(error);
 			}
    	 });
    })
    </script>
</body>
</html>