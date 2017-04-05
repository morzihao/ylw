<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>在线招标-发布竞标</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<style type="text/css">
       form div.error .controls input.error{ border-color:#c40000;color: #c40000;}
       form div.error .controls .error{color: #c40000;}
       form div.success .controls input{border-color:#468847;color:#468847;}
       form div .valid{border-color:#468847;}
       #ImgUpBox .img-upload{float: left;}
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
			<dd><a href="index.html">首页</a></dd>
			<dd><a href="javascript:;" class="selected">在线招标</a></dd>
			<dd><a href="javascript:;">礼品解决方案</a></dd>
			<dd><a href="javascript:;">地方特色礼品</a></dd>
			<dd><a href="javascript:;">设计包装</a></dd>
			<dd><a href="javascript:;">在线展会</a></dd>
			<dd><a href="javascript:;">在线问答</a></dd>
			<dd><a href="javascript:;">积分商城</a></dd>
		</dl>
	</nav>
	<!-- 内容 -->
	<div class="content container">
	    <!-- 栏目标题-->
		<div class="title-column">
			<em><img src="images/icons/bidding-icon01.png" alt=""></em>
			<p>在线招标</p>
			<span>Online&nbsp;bidding</span>
		</div>
		<!-- 栏目标题 结束 -->
		<div class="all_center con-biddings">
        	<div class="content noborder">
        		<form action="" class="form-horizontal" id="registerForm">
					<div class="control-group">
						<label for="name-zs" class="control-label" ><span>*</span>招商名称：</label>
						<div class="controls">
							<input type="text" name="name-zs"  class="input-xlarge w300"  id="name-zs" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="count-zs" class="control-label" ><span>*</span>数量：</label>
						<div class="controls">
							<input type="text" name="count-zs"  class="input-xlarge w300"  id="count-zs" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
        				<label for="" class="control-label">上传图片：</label>
        				<div class="controls" id="ImgUpBox">
        					<div class="img-upload">
        						<input type="file" id="up-btn" class="btn-file">
        							<div class="img"><img src="images/icons/icon-addPic.png" id="ImgBox" alt=""></div>
                                    <a href="javascript:;" id="btn-img">
									<span class="btn-tips">点击上传</span>
        						</a>
        					</div>
        					<em>如无图片可不用上传</em>
						</div>
        			</div>
					<div class="control-group">
						<label for="count-zs" class="control-label" ><span>*</span>是否定制：</label>
						<div class="controls">
							<input type="radio" name="radio" id="radio01"><label for="radio01">是</label>
							<input type="radio" name="radio" id="radio02" checked><label for="radio02">否</label>
						</div>
					</div>
					<div class="control-group">
						<label for="delivery-zs" class="control-label" ><span>*</span>交货期：</label>
						<div class="controls">
							<em>下单后</em><input type="text" name="delivery-zs"  class="input-xlarge w100"  id="delivery-zs" ><em>天内发货</em>
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="#" class="control-label" ><span>*</span>招标内容：</label>
						<div class="controls">
							<div class="fwb"><img src="images/icons/RichText.png" alt=""></div>
						</div>
				    </div>
				    <div class="control-group">
						<label for="payment-zs" class="control-label" ><span>*</span>付款方式：</label>
						<div class="controls">
							<input type="text" name="payment-zs"  class="input-xlarge w300"  id="payment-zs" ><em>如预付款、货到付款、30%定金70%交货时付等</em>
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="count-zs" class="control-label" ><span>*</span>发票类型：</label>
						<div class="controls">
							<input type="radio" name="radio" id="radio01" checked><label for="radio01">增值税发票</label>
							<input type="radio" name="radio" id="radio02"><label for="radio02">普通发票</label>
							<input type="radio" name="radio" id="radio03"><label for="radio03">其他</label>
						</div>
					</div>
					<div class="control-group">
						<label for="select01" class="control-label" ><span>*</span>收货地址：</label>
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
						<label for="deadline-zs" class="control-label" >竞标截止时间：</label>
						<div class="controls">
							<input type="text" name="deadline-zs"  class="input-xlarge date01 w100"  id="deadline-zs" >
						</div>
					</div>
					<div class="control-group">
						<h6 style="font-family: 微软雅黑; font-size: 24px; color:#333; float: left; margin-left: 75px;">联系方式</h6>
					</div>
					<div class="control-group">
						<label for="contact-zs" class="control-label" ><span>*</span>联系人：</label>
						<div class="controls">
							<input type="text" name="contact-zs"  class="input-xlarge required w300"  id="contact-zs" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="company-zs" class="control-label" ><span>*</span>公司名称：</label>
						<div class="controls">
							<input type="text" name="company-zs"  class="input-xlarge required w300"  id="company-zs" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="userMobile" class="control-label" ><span>*</span>手机号：</label>
						<div class="controls">
							<input type="text" name="userMobile"  class="input-xlarge w300"  id="userMobile" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group agree-terms">
						<label for="agree" class="control-label" ><a href="javascript:;">我同意并阅读相关条款</a></label>
						<div class="controls">
							<input type="checkbox" name="agree" id="agree" class="required" checked><span class="help-inline"></span>
						</div>
					</div>
					<div class="clear"></div>
					<input class="submit" type="submit" value="提交"/>
				</form>
        	</div>
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
	<script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
    	 jQuery.validator.addMethod("isMobile", function(value, element) {
		      var length = value.length;
		      return this.optional(element) || (length == 11 && /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(value));
		    }, "请正确填写您的手机号码。");
    	jQuery.validator.addMethod("positiveinteger", function(value, element) {
		   var aint=parseInt(value);
		    return aint>0&& (aint+"")==value;
		  }, "Please enter a valid number.");
    	 $("#registerForm").validate({
    	 	errorElement:"span",
    	 	onfocusout:function(element){
    	 		$(element).valid();
    	 	},
    	 	onkeyup:false,
    	 	focusInvalid:false,
    	 	debug:true,
    	 	rules:{
    	 		"company-zs":{required:true,rangelength:[2,60]},
    	 		"contact-zs":{required:true,rangelength:[2,20]},
    	 		"agree":{required:true},
    	 		"name-zs":{required:true},
    	 		"count-zs":{required:true,positiveinteger:true},
    	 		"delivery-zs":{required:true,positiveinteger:true},
    	 		"payment-zs":{required:true},
    	 		"userName":{required:true,rangelength:[4,20]},
    	 		"userPass":{required:true,rangelength:[6,20]},
    	 		"bankCard":{required:true,rangelength:[16,19]},
    	 		"reuserPass":{required:true,equalTo:"#userPass"},
    	 		"userMobile":{required:true,isMobile:true},
    	 		"verCode":{required:true,equalTo:"#inputCode"},
    	 		"select01":{required:true,min:0},
    	 		"select02":{required:true,min:0},
    	 		"select03":{required:true,min:0}
    	 	},
    	 	messages:{
    	 		"company-zs":{
                    required:"请填写公司名称",
                    rangelength:"请输入正确公司名称"
    	 		},
    	 		"contact-zs":{
                    required:"请填写联系人姓名",
                    rangelength:"请输入正确的联系人姓名"
    	 		},
    	 		"agree":{
    	 			required:"请同意并阅读条款"
    	 		},
    	 		"name-zs":{
    	 			required:"招商名称不能为空"
    	 		},
    	 		"count-zs":{
                    required:"数量不能为空",
                    positiveinteger:"请填写正确格式的数量"
    	 		},
    	 		"delivery-zs":{
    	 			required:"发布天数不能为空",
    	 			positiveinteger:"请填写正确格式的天数"
    	 		},
    	 			"payment-zs":{
    	 			required:"请填写付款方式",
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
    	 		"userName":{
    	 			required:"请输入用户名",
    	 			rangelength:"请输入至少4个字符或汉字"
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
    	 		"email":{
    	 			required:"请输入邮箱",
    	 			email: "请输入正确的email地址"
    	 		},
    	 		"zhifubao":{
    	 			required:"支付宝不能为空",
    	 		},
    	 		"addressName":{
    	 			required:"联系地址不能为空",
    	 		},
    	 		"verCode":{
    	 			required:"请输入验证码",
    	 			equalTo:"验证码错误，请重新输入"
    	 		},
    	 		"bankCard":{
                    required:"请输入银行卡号",
                    rangelength:"请输入正确的银行卡号"
    	 		},
    	 		"changeBank":{
    	 			 required:"请选择银行",
    	 		}
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
    <script type="text/javascript" src="js/uploadPreview.js"></script>
    <script>
    $(function(){
        $("#up-btn").uploadPreview({ Img: "ImgBox", Width: 140, Height: 98, ImgType: ["gif", "jpeg", "jpg", "bmp", "png"], Callback: function() { } });
        $("#btn-img").click(function(){
          $("#up-btn").click();
        });
    });
    </script>
</body>
</html>