<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-设计师主页设置</title>
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
           <dd><a href="memberEvaluation.html">收货地址</a></dd>
           <dd><a href="memberCard.html">我的积分</a></dd>
           <dd><a href="memberPoints.html">已买入产品</a></dd>
           <dd><a href="updateMemberInfo.html">已卖出产品</a></dd>
           <dd><a href="memberCoupon.html">申请的退货</a></dd>
           <dd><a href="memberRelevantRecords.html">收到的退货</a></dd>
           <dd><a href="memberPurchaseHistory.html">我的收藏</a></dd>
           <dd><a href="memberApplyforsales.html">方案下载</a></dd>
           <dd><a href="memberWashApply.html">评价管理</a></dd>
           <dd><a href="javascript:;">店铺管理</a>
              <ul>
                  <li><a href="javascript:;">分类管理</a></li>
                  <li><a href="javascript:;" class="selected">页面管理</a></li>
                  <li><a href="javascript:;">保证金管理</a></li>
              </ul>
           </dd>
           <dd><a href="javascript:;">商品管理</a>
              <ul>
                <li><a href="javascript:;">商品发布</a></li>
                <li><a href="javascript:;">出售中的商品</a></li>
                <li><a href="javascript:;">未上架的商品</a></li>
              </ul>
           </dd>
           <dd><a href="javascript:;"  class="selected">商家申请</a></dd>
           <dd><a href="memberPurchaseHistory.html">我的竞标</a></dd>
           <dd><a href="memberApplyforsales.html">我的标书</a></dd>
           <dd style="border-bottom:none;"><a href="memberWashApply.html">商品解答</a></dd>
        </dl>
        </div>
	    <!-- 会员左侧菜单结束 -->
	    <!-- 我的会员卡右侧 -->
        <div class="member_right">
        	<h5>设计师主页设置</h5>
        	<div class="content noborder">
            <!--设计师主页设置 -->
            <form action="#" class="form-horizontal" id="registerForm">
            <dl class="add-sort page-floor sjrz sjzy">
                 <dt><p>主页Banner</p></dt>
                 <dd>
                    <div class="control-group">
                       <label for="" class="control-label"><span>*</span>点击设置图片</label>
                       <div class="controls designers-xxzx" id="ImgUpBox">
                          <div class="img-upload">
                             <input type="file" id="up-btn" name="filFile" class="btn-file">
                             <div class="img"><img src="images/icons/default-designer.png" id="ImgBox" alt=""></div>
                             <a href="javascript:;" id="btn-img"><span class="btn-tips">点击上传</span></a>
                          </div>
                          <span class="help-inline"></span>
                       </div>
                    </div>
                    <div class="tips"><span>*</span>尺寸说明：(1190px*310px)</div>
                    <div class="control-group">
                        <label for="sortDesigners" class="control-label"><span>*</span>设计类别：</label>
                        <div class="controls">
                             <select class="required" name="sortDesigners">
                                 <option value="-1">请选择</option>
                                 <option value="222">创意设计</option>
                                 <option value="333">包装设计</option>
                                 <option value="444">产品设计</option>
                              </select>
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="#" class="control-label">特长：</label>
                        <div class="controls checkbox-designers">
                            <label><input name="checkbox01" type="checkbox" value="" /><p>平面设计</p> </label>
                            <label><input name="checkbox01" type="checkbox" value="" /><p>包装设计</p> </label>
                            <label><input name="checkbox01" type="checkbox" value="" /><p>产品设计</p> </label>
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="yearsWorking" class="control-label"><span>*</span>从业年限：</label>
                        <div class="controls">
                             <select class="required" name="yearsWorking">
                                 <option value="-1">请选择</option>
                                 <option value="222">10年</option>
                                 <option value="333">5年</option>
                                 <option value="444">1年以下</option>
                              </select>
                            <span class="help-inline"></span>
                        </div>
                    </div>
                    <div class="control-group">
                      <label for="personIntro" class="control-label"><span>*</span>个人描述：</label>
                      <div class="controls">
                        <textarea name="personIntro" id="personIntro"></textarea>
                        <span class="help-inline"></span>
                      </div>
                    </div>
                    <input type="submit" value="提交" class="submit">
                 </dd>
               </dl>
               </form>
            <!--设计师主页设置 结束 -->
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
    <script type="text/javascript" src="js/uploadPreview.js"></script>
    <script type="text/javascript">
    $(function(){
        $("#up-btn").uploadPreview({ Img: "ImgBox", Width: 140, Height: 98, ImgType: ["gif", "jpeg", "jpg", "bmp", "png"], Callback: function() { } });
        $("#btn-img").click(function(){
          $("#up-btn").click();
        });
    });
    </script>
    <script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
       $("#registerForm").validate({
        errorElement:"span",
        onfocusout:function(element){
          $(element).valid();
        },
        onkeyup:false,
        focusInvalid:false,
        debug:true,
        rules:{
          "filFile":{required:true},
          "personIntro":{required:true,rangelength:[0,100]},
          "sortDesigners":{required:true,min:0},
          "yearsWorking":{required:true,min:0}
        },
        messages:{
           "filFile": {
              required: "请选择文件"
          },
          "personIntro":{
              required:"请填写个人描述",
              rangelength:"个人描述字数不能超过100个字"
          },
          "sortDesigners":{
              required:"请选择设计类别",
                   min:"请选择设计类别"
          },
          "yearsWorking":{
              required:"请选择从业年限",
                   min:"请选择从业年限"
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
</body>
</html>