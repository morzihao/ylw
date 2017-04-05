<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-商品管理</title>
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
	         <dd><a href="javascript:;">店铺管理</a></dd>
	         <dd><a href="javascript:;" class="selected">商品管理</a>
	         	<ul>
	         		<li><a href="javascript:;" class="selected">商品发布</a></li>
	         		<li><a href="javascript:;">出售中的商品</a></li>
	         		<li><a href="javascript:;">未上架的商品</a></li>
	         	</ul>
	         </dd>
	         <dd><a href="memberPurchaseHistory.html">我的竞标</a></dd>
	         <dd><a href="memberApplyforsales.html">我的标书</a></dd>
	         <dd style="border-bottom:none;"><a href="memberWashApply.html">商品解答</a></dd>
        </dl>
        </div>
	    <!-- 会员左侧菜单结束 -->
	    <!-- 我的会员卡右侧 -->
        <div class="member_right">
        	<h5>商品发布 <a href="javascript:;">帮助</a></h5>
        	<div class="content noborder">
        	<!-- 填写商品信息 -->
        	<div class="infor-pro">
        		<form action="" class="form-horizontal" id="registerForm">
        			<!-- 商品类型 -->
		        	<div class="pro-type">
		        		<p>商品类型</p>
		        		<div class="select-orderSubmit">
		                   <select name="provinces">
		                       <option value="111">工艺品</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                </div>
		                <div class="select-orderSubmit">
		                   <select name="provinces">
		                       <option value="111">陶瓷</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                </div>
		                <div class="select-orderSubmit">
		                   <select name="provinces">
		                       <option value="111">杯子</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                </div>
		        	</div>
		        	<!-- 商品类型 结束 -->
        			<dl>
        				<dt>填写基本信息</dt>
        				<dd>
        					<div class="control-group">
								<label for="proName" class="control-label" >商品名称：</label>
								<div class="controls">
									<input type="text" name="proName"  class="input-xlarge w300 required" >
									<span class="help-inline"></span>
								</div>
							</div>
							<div class="proProperty">
								<p>商品属性：</p>
								<div class="content-child">
									<div class="control-group">
										<label for="select01" class="control-label" >材质种类：</label>
										<div class="controls">
						                   <select class="required" name="select01">
						                       <option value="-1">请选择</option>
						                       <option value="222">222</option>
						                       <option value="333">333</option>
						                       <option value="444">444</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>

									<div class="control-group">
										<label for="gongYi" class="control-label" >工艺：</label>
										<div class="controls">
											<input type="text" name="gongYi"  class="required w400"  id="gongYi"/>
											<span class="help-inline"></span>
										</div>
								    </div>

								    <div class="control-group">
										<label for="pinPai" class="control-label" >品牌：</label>
										<div class="controls">
											<input type="text" name="pinPai"  class="required w400"  id="pinPai"/>
											<span class="help-inline"></span>
										</div>
								    </div>

								    <div class="control-group">
										<label for="proNum" class="control-label" >产品编号：</label>
										<div class="controls">
											<input type="text" name="proNum"  class="required w400"  id="proNum"/>
											<span class="help-inline"></span>
										</div>
								    </div>
									<div class="control-group">
										<label for="select02" class="control-label" >表面工艺：</label>
										<div class="controls">
						                   <select class="required" name="select02">
						                       <option value="-1">请选择</option>
						                       <option value="222">222</option>
						                       <option value="333">333</option>
						                       <option value="444">444</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="select03" class="control-label" >纹饰图案：</label>
										<div class="controls">
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
										<label for="select04" class="control-label" >制作方法：</label>
										<div class="controls">
						                   <select class="required" name="select04">
						                       <option value="-1">请选择</option>
						                       <option value="222">222</option>
						                       <option value="333">333</option>
						                       <option value="444">444</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="select05" class="control-label" >造型：</label>
										<div class="controls">
						                   <select class="required" name="select05">
						                       <option value="-1">请选择</option>
						                       <option value="222">222</option>
						                       <option value="333">333</option>
						                       <option value="444">444</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="select06" class="control-label" >包装：</label>
										<div class="controls">
						                   <select class="required" name="select06">
						                       <option value="-1">请选择</option>
						                       <option value="222">222</option>
						                       <option value="333">333</option>
						                       <option value="444">444</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="#" class="control-label" >加印LOGO：</label>
										<div class="controls radio">
						                   <label for="radio01">
	        								<input type="radio" name="radio" id="radio01">
	        								<p>是</p>
	        							</label>
	        							<label for="radio02">
	        								<input type="radio" name="radio" id="radio02" checked>
	        								<p>否</p>
	        							</label>
							                <span class="help-inline"></span>
										</div>
									</div>
								</div>
							</div>
        				</dd>
        			</dl>

        			<dl>
        				<dt>产品销售信息</dt>
        				<dd>
        					<div class="show-prices">
        						显示售价：<span>7.00</span>元
        					</div>
							<div class="proProperty">
								<p>交易信息：</p>
								<div class="content-child">
									<!-- 删除按钮 -->
									<a href="javascript:;" class="delete"><img src="images/icons/close-icon.png" alt=""></a>
									<!-- 删除按钮结束 -->
									<div class="control-group">
										<label for="styleName" class="control-label">款式名称：</label>
										<div class="controls">
						                   <input type="text" name="styleName"  class="required w400"  id="styleName"/>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="select07" class="control-label">计量单位：</label>
										<div class="controls">
						                   <select class="required" name="select07">
						                       <option value="-1">请选择</option>
						                       <option value="222">件</option>
						                       <option value="333">个</option>
						                       <option value="444">套</option>
						                    </select>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="select07" class="control-label">区间价格：</label>
										<div class="controls qjjg">
						                  <table>
						                  	<thead>
						                  		<tr>
						                  			<th style="width:230px;">购买数量</th>
						                  			<th style="width:195px;">产品单价</th>
						                  		</tr>
						                  	</thead>
						                  	<tbody>
						                  		<tr class="qujian">
						                  			<td>
						                  				<span>数量</span>
						                  				<input type="text" name="reqiued" class="w34 required">
						                  				<span>至</span>
						                  				<input type="text" name="reqiued" class="w34 required">
						                  			</td>
						                  			<td>
						                  				<span>金额</span>
						                  				<input type="text" name="reqiued" class="w34 required">
						                  				<span>元/件</span>
						                  				<a href="javascript:;" class="shanchu">删除</a>
						                  			</td>
						                  		</tr>
						                  		<tr class="zuida">
						                  			<td class="dayu">
						                  				<span>大于</span>
						                  				<input type="text" name="reqiued" class="w34 required">
						                  			</td>
						                  			<td>
						                  				<span>金额</span>
						                  				<input type="text" name="kkk" class="w34 required">
						                  				<span>元/件</span>
						                  				<a href="javascript:;" class="shanchu">删除</a>
						                  			</td>
						                  		</tr>
						                  	</tbody>
						                  </table>
						                  <!-- 增加价格区间 -->
						                  <div class="add-prices">
						                  	<a href="javascript:;" class="add-qujian">增加价格区间</a>
						                  	<a href="javascript:;" class="add-zuida">增加上限</a>
						                  	<div class="clear"></div>
						                  	<span>(最多3个价格区间)</span>
						                  </div>
						                  <!-- 增加价格区间 结束 -->
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="inventory" class="control-label">库存量：</label>
										<div class="controls">
						                   <input type="text" name="inventory"  class="required w400"  id="inventory"/><em>&nbsp;件</em>
							                <span class="help-inline"></span>
										</div>
									</div>

								</div>

							</div>
							<!-- 增加款式 -->
							<div class="add-style">
								<a href="javascript:;" class="addStyle">增加款式</a>
								<span style="float: left; display: block; margin: 10px 0 0 0; color: #c40000;">（最多可添加10项）</span>
							</div>
							<!-- 增加款式 结束 -->
        				</dd>
        			</dl>
        				<dl class="pro-PicShuoming">
        				<dt>图片和详细说明</dt>
        				<dd class="add-proPic">
    						<div class="column-pro">
    							<p>增加产品：</p>
    							<div class="menu-child">
    								<a href="javascript:;">增加产品</a>
    								<span>(最多可添加8张图片)</span>
    							</div>
    						</div>
    						<div class="column-pro">
    							<p>产品预览：</p>
    							<div class="menu-child">
    								<ul>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>
    									<li>
    										<img src="images/icons/icon-addPic.png" alt="">
		    								<div class="clear"></div>
		    								<input type="file" name="reqiued" class="file">
		    								<div class="clear"></div>
		    								<input type="text" name="reqiued" class="title" value="Title说明">
		    								<div class="clear"></div>
		    								<a href="javascript:;">删除</a>
    									</li>

    								</ul>
    								<div class="tips">第一张为默认主图，建议图片尺寸在750*750像素以上，图片避免全文字</div>
    							</div>
    						</div>
    						<div class="column-pro">
    							<p>详细说明：</p>
    							<div class="menu-child">
    								<div class="RichText">
    									<img src="images/icons/RichText.png" alt="">
    								</div>
    							</div>
    						</div>
        				</dd>
        				<!-- 店铺所属分类 -->
        				<div class="control-group">
							<label for="#" class="control-label" style=" width:160px;">在店铺中所属分类：</label>
							<div class="controls">
			                   <select class="required w270" name="select08">
			                       <option value="-1">请选择</option>
			                       <option value="222">222</option>
			                       <option value="333">333</option>
			                       <option value="444">444</option>
			                    </select>
			             		<select class="required  w270" name="select09">
			                       <option value="-1">请选择</option>
			                       <option value="222">222</option>
			                       <option value="333">333</option>
			                       <option value="444">444</option>
			                    </select>
				                <span class="help-inline"></span>
							</div>
						</div>
						<!-- 店铺所属分类 结束 -->
        			</dl>
        			<dl class="logistics">
        				<dt>物流运费信息</dt>
        				<dd>
        					<div>
        						<input type="text" name="reqiued" class="w34">
	        					<span>&lt;&nbsp;数量&nbsp;&lt;</span>
	        					<input type="text" name="reqiued01-01" class="w34">
	        					<input type="text" name="reqiued02-01" class="w70">
	        					<span>元</span>
        					</div>
        					<div>
        						<input type="text" name="reqiued03-01" class="w34">
	        					<span>&lt;&nbsp;数量&nbsp;&lt;</span>
	        					<input type="text" name="reqiued04-01" class="w34">
	        					<input type="text" name="reqiued05-01" class="w70">
	        					<span>元</span>
	        					<span>说明：为空时表示数量无限大</span>
        					</div>
        					<a href="javascript:;" class="add">增加</a>
        					<label for="tuikuan">
        						<input type="checkbox" name="reqiued" id="tuikuan">
        						<span>无理由退款</span>
        					</label>
        				</dd>
        			</dl>
        			<dl class="address-pro">
        				<div class="control-group">
						<label for="#" class="control-label">商品地址：</label>
						<div class="controls">
		                   <select class="required w210" name="select10" aria-required="true">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		             		<select class="required w210" name="select11" aria-required="true">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                     <select class="required w210" name="select12" aria-required="true">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
			                <span class="help-inline"></span>
						</div>
					</div>
        			</dl>
        			<dl class="jfsd">
        				<div class="control-group">
						<label for="#" class="control-label">积分设定：</label>
						<div class="controls">
		                  <span>积分设定：</span><input type="text" class="w170"> <span>请输入积分基数，0.5%≤基数≤3%</span><span>赠送积分：单价*0.5*数量</span>
			                <span class="help-inline"></span>
						</div>
					</div>
        			</dl>
        			<dl class="solution-gifts">
        				<dt>礼品综合解决方案</dt>
        				<dd>
        					<div class="proProperty">
								<p>商品属性：</p>
								<div class="content-child">
									<div class="control-group">
										<label for="#" class="control-label">送礼场合：</label>
										<div class="controls checkbox">
											<label><input name="checkbox01" type="checkbox" value="" /><p>婚庆用品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>节日礼品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>其他礼品</p> </label>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="#" class="control-label">礼品类别：</label>
										<div class="controls checkbox">
											<label><input name="checkbox01" type="checkbox" value="" /><p>婚庆用品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>节日礼品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>其他礼品</p> </label>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="#" class="control-label">礼品用途：</label>
										<div class="controls checkbox">
											<label><input name="checkbox01" type="checkbox" value="" /><p>婚庆用品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>节日礼品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>其他礼品</p> </label>
							                <span class="help-inline"></span>
										</div>
									</div>
								    <div class="control-group">
										<label for="#" class="control-label" >礼品风格：</label>
										<div class="controls radio">
						                   <label for="radio03">
	        								<input type="radio" name="radioNum01" id="radio03">
	        								<em>婚庆礼品</em>
	        							</label>
	        							<label for="radio04">
	        								<input type="radio" name="radioNum01" id="radio04" checked>
	        								<em>节日礼品</em>
	        							</label>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="#" class="control-label">送礼对象：</label>
										<div class="controls checkbox">
											<label><input name="checkbox01" type="checkbox" value="" /><p>婚庆用品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>节日礼品</p> </label>
						                   <label><input name="checkbox01" type="checkbox" value="" /><p>其他礼品</p> </label>
							                <span class="help-inline"></span>
										</div>
									</div>
									<div class="control-group">
										<label for="#" class="control-label" >是否加工定制：</label>
										<div class="controls radio">
						                   <label for="radio05">
	        								<input type="radio" name="radioNum02" id="radio05">
	        								<em  class="w30">是</em>
	        							</label>
	        							<label for="radio06">
	        								<input type="radio" name="radioNum02" id="radio06" checked>
	        								<em  class="w30">否</em>
	        							</label>
							                <span class="help-inline"></span>
										</div>
									</div>
                                    <div class="control-group">
										<label for="#" class="control-label" >是否加印LOGO：</label>
										<div class="controls radio">
						                   <label for="radio07">
	        								<input type="radio" name="radioNum03" id="radio07">
	        								<em class="w30">是</em>
	        							</label>
	        							<label for="radio08">
	        								<input type="radio" name="radioNum03" id="radio08" checked>
	        								<em  class="w30">否</em>
	        							</label>
							                <span class="help-inline"></span>
										</div>
									</div>
								</div>
							</div>
        				</dd>
        			</dl>
        			<input class="submit" type="submit" value="发布"/>
        		</form>
        	</div>
        	<!-- 填写商品信息 结束 -->
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
	<!-- 提示保证金 弹出层 -->
	<div class="bzj">
		<h3><a href="javascript:;" class="closed"><img src="images/icons/icon-bzj.png" alt=""></a></h3>
	    <div class="content-bzj">
	        <p>系统发现您还未缴纳消费者保证金，</p>
            <p>提示您只有缴纳消费者保证金才能获得更高的排名。</p>
	        <dl>
	            <dd>
	            	<a href="javascript:void(0)" class="go-jiaoNa">去缴纳消费者保证金</a>
	                <a href="javascript:void(0)" class="go-on">暂不缴纳，续约发布</a>
	            </dd>
	        </dl>
	    </div>
    </div>
    <!-- 提示保证金 弹出层 结束-->
	<div class="boom_bg"></div>
	<script type="text/javascript">
    /*------------------商品发布 弹出层------------------------------------------------------------------------------------------*/ 
	$(function() {
		// 保证金
	    $(".closed,.go-on,.boom_bg").click(function() {
	        $(".boom_bg").fadeOut(100);
	        $(".bzj").slideUp(200);
	    });
	});
	</script>

	<script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
		 jQuery.validator.addMethod("isMobile", function(value, element) {
		      var length = value.length;
		      return this.optional(element) || (length == 11 && /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(value));
		    }, "请正确填写您的手机号码。");
		 $('#verCode').bind({
					focus:function(){
						$(this).siblings("#verCodeImg").show();
					},
					blur:function(){
						$(this).siblings("#verCodeImg").hide();
					}
			});
    	 $("#registerForm").validate({
    	 	errorElement:"span",
    	 	onfocusout:function(element){
    	 		$(element).valid();
    	 	},
    	 	onkeyup:false,
    	 	focusInvalid:false,
    	 	debug:true,
    	 	rules:{
    	 		"proName":{required:true,rangelength:[2,30]},
    	 		"gongYi":{required:true},
    	 		"inventory":{required:true,digits:true},
    	 		"select01":{required:true,min:0},
    	 		"select02":{required:true,min:0},
    	 		"select03":{required:true,min:0},
    	 		"select04":{required:true,min:0},
    	 		"select05":{required:true,min:0},
    	 		"select06":{required:true,min:0},
    	 		"select07":{required:true,min:0},
    	 		"select08":{required:true,min:0},
    	 		"select09":{required:true,min:0},
    	 		"select10":{required:true,min:0},
    	 		"select11":{required:true,min:0},
    	 		"select12":{required:true,min:0}
    	 	},
    	 	messages:{
    	 		"proName":{
    	 			required:"请输入商品名称",
    	 			rangelength:"请输入正确格式的商品名称"
    	 		},
    	 		"gongYi":{
    	 			required:"请填写工艺方法"
    	 		},
    	 		"pinPai":{
                    required:"请填写品牌"
    	 		},
    	 		"proNum":{
                    required:"请填写产品编号"
    	 		},
    	 		"styleName":{
                    required:"请填款式名称"
    	 		},
    	 		"inventory":{
                    required:"请填写库存量",
                    digits: "请填写整数"
    	 		},
    	 		"select01":{
                    required:"请选择种类",
    	 			min:"请选择材质种类"
    	 		},
    	 		"select02":{
                    required:"请选择表面工艺",
    	 			min:"请选择表面工艺"
    	 		},
    	 		"select03":{
                    required:"请选择纹饰图案",
    	 			min:"请选择纹饰图案"
    	 		},
    	 		"select04":{
                    required:"请选择制作方法",
    	 			min:"请选择制作方法"
    	 		},
    	 		"select05":{
                    required:"请选择造型",
    	 			min:"请选择造型"
    	 		},
    	 		"select06":{
                    required:"请选择包装",
    	 			min:"请选择包装"
    	 		},
    	 		"select07":{
                    required:"请选择计量单位",
    	 			min:"请选择计量单位"
    	 		},
    	 		"select08":{
                    required:"请选择分类",
    	 			min:"请选择分类"
    	 		},
    	 		"select09":{
                    required:"请选择分类",
    	 			min:"请选择分类"
    	 		},
    	 		"select10":{
                    required:"请选择地址",
    	 			min:"请选择地址"
    	 		},
    	 		"select11":{
                    required:"请选择地址",
    	 			min:"请选择地址"
    	 		},
    	 		"select12":{
                    required:"请选择地址",
    	 			min:"请选择地址"
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
    <script type="text/javascript">
/*-------------商品管理 商品发布----------------------------------------------------------------------------------------------------*/
	$(function(){
		 $('.add-qujian').click(function(){
		 	var Display =$('.qjjg .zuida').css("display");
		 	var len = $('.qjjg .qujian').length;
		 	if(len<3 && Display == "none"){
		 		 addQuJian();
		 		};
		 });
		 $('.add-zuida').click(function(){
		 	$(this).parents('.qjjg').find('.zuida').show();
		 });
		//最大上限删除
		$('.zuida .shanchu').click(function(){
			var conf = confirm('确定删除最大价格上限吗？');
            if (conf) {
                $('.zuida').css({"display":"none"});
			    $('.zuida').find('input').val('');
            }
		});
	    // 价格区间删除
		$('.qujian .shanchu').live("click",function(){
			var conf = confirm('确定删除此价格区间吗？');
            if (conf) {
               $(this).parents('.qujian').remove();
            }
		});
		// 增加款式
		$('.addStyle').click(function(){
             addStyle();
		});
	});
	// 增加价格区间
	function addQuJian(information){
	    var tr = '<tr class="qujian"><td><span>数量</span><input type="text" class="w34"><span>至</span><input type="text" class="w34"><label for="baohan"><input type="checkbox" id="baohan"><p>含此值</p></label></td><td><span>金额</span><input type="text" class="w34"><span>元/件</span><a href="javascript:;" class="shanchu">删除</a></td></tr>';
	    $('.qjjg table').prepend(tr);
	}
	// 增加款式
	function addStyle(information){
		var styleDiv ='<div class="proProperty"><p style="color:#fff;">交易信息：</p><div class="content-child"><div class="control-group"><label for="styleName" class="control-label">款式名称：</label><div class="controls"><input type="text" name="styleName" class="required w400" id="styleName" aria-required="true"><span class="help-inline"></span></div></div><div class="control-group"><label for="select07" class="control-label">计量单位：</label><div class="controls"><select class="required" name="select07" aria-required="true"><option value="-1">请选择</option><option value="222">件</option><option value="333">个</option><option value="444">套</option></select><span class="help-inline"></span></div></div><div class="control-group"><label for="select07" class="control-label">区间价格：</label><div class="controls qjjg"><table><thead><tr><th style="width:230px;">购买数量</th><th style="width:195px;">产品单价</th></tr></thead><tbody><tr class="qujian"><td><span>数量</span><input type="text" class="w34"><span>至</span><input type="text" class="w34"><label for="baohan"><input type="checkbox" id="baohan"><p>含此值</p></label></td><td><span>金额</span><input type="text" class="w34"><span>元/件</span><a href="javascript:;" class="shanchu">删除</a></td></tr><tr class="zuida" style="display: none;"><td class="dayu"><span>大于</span><input type="text" class="w34"></td><td><span>金额</span><input type="text" class="w34"><span>元/件</span><a href="javascript:;" class="shanchu">删除</a></td></tr></tbody></table><!-- 增加价格区间 --><div class="add-prices"><a href="javascript:;" class="add-qujian">增加价格区间</a><a href="javascript:;" class="add-zuida">增加上限</a><div class="clear"></div><span>(最多3个价格区间)</span></div><!-- 增加价格区间 结束 --><span class="help-inline"></span></div></div><div class="control-group"><label for="inventory" class="control-label">库存量：</label><div class="controls"><input type="text" name="inventory" class="required w400" id="inventory" aria-required="true"><em>&nbsp;件</em><span class="help-inline"></span></div></div></div></div>'
		    $(".add-style").prepend(styleDiv);
	}
    </script>
</body>
</html>