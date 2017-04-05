<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>信息中心-已买入产品</title>
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
             <dd><a href="memberOrderList.html"class="selected">个人信息</a></dd>
             <dd><a href="memberAddress.html">联系方式设置</a> </dd>
             <dd><a href="memberEvaluation.html">收货地址</a></dd>
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
            <h5>已买入产品</h5>
            <div class="menber-search">
                <form action="" class="form-inline">
                    <div class="inline">
                        <label for="">订单号：</label>
                        <input type="text">
                        <label for="">卖家登录名</label>
                        <input type="text">
                    </div>
                    <div class="inline">
                       <label>下单时间：</label>
                       <input type="text" id="StarTime" value="2014-01-01">
                       <label>日</label>
                       <input type="text" id="EndTime" value="2014-10-14">
                       <label>日</label>
                    </div>
                    <button type="submit" class="btn btn-danger posl">搜索</button>
                </div>
                </form>
            <div class="content margbot">
                <div class="dl-horizontal">
                    <dl>
                        <dt>订单状态：</dt>
                        <dd>
                            <a href="#">全部</a>
                            <a href="#">待付款</a>
                            <a href="#">待卖家发货</a>
                            <a href="#">待确认收货</a>
                            <a href="#">退款退货中</a>
                            <a href="#">等评价</a>
                            <a href="#">交易成功</a>
                            <a href="#">交易关闭</a>
                        </dd>
                    </dl>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th class="width20"></th>
                            <th class="width400">商品信息</th>
                            <th class="td-center width60">单价</th>
                            <th class="td-center width60">数量</th>
                            <th class="td-center width60">总金额</th>
                            <th class="td-center width100">订单状态</th>
                            <th class="td-center width80">交易操作</th>
                            <th class="td-center width60">给买家留言</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td colspan="8">
                                <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                                <input type="submit" class="btn btn-mini" value="导出订单">
                                <input type="submit" class="btn btn-mini" value="打印">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8" class="bgcolor">
                                <div class="fl">订单号：<span>123456677</span></div>
                                <div class="fl order-time">下单时间：<span>2014-07-10 11:12:34</span></div>
                                <div class="fl order-seller">卖家名称：
                                    <span>XXX卖家</span>
                                    <a href="javascript:;" class="btn"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                                </div>
                                <div class="fr"><a href="订单详情.html" target="_blank">订单详情</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                            </td>
                            <td colspan="3">
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                           <div class="p-eval"><a href="" class="btn btn-mini">评价</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                           <div class="p-eval"><a href="" class="btn btn-mini">评价</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                            <td class="td-center">
                                 <div class="p-price">¥<b>99.00</b></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div">待付款</div>
                                <div class="p-div">服务状态</div>
                                <div class="p-div"><button class="btn btn-mini">点击付款</button></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div"><a class="btn btn-mini cancel" rel="leanModal" href="#popver?id=5" name="#popver">取消订单</a></div>
                                <div class="p-div"><button class="btn btn-mini">确认订单</button></div>
                                <div class="p-div"><a href="#popver-wuliu?id=5" name="#popver-wuliu" class="chakan" rel="leanModal" >查看物流</a></div>
                            </td>
                            <td class="td-center">
                                <a href="#">留言</a>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8" class="bgcolor">
                                <div class="fl">订单号：<span>123456677</span></div>
                                <div class="fl order-time">下单时间：<span>2014-07-10 11:12:34</span></div>
                                <div class="fl order-seller">卖家名称：
                                    <span>XXX卖家</span>
                                     <a href="javascript:;" class="btn"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                                </div>
                                <div class="fr"><a href="订单详情.html" target="_blank">订单详情</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                            </td>
                            <td colspan="3">
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                            <td class="td-center">
                                 <div class="p-price">¥<b>99.00</b></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div">待付款1</div>
                                <div class="p-div">服务状态</div>
                                <div class="p-div"><button class="btn btn-mini">点击付款</button></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div"><a class="btn btn-mini cancel" rel="leanModal" href="#popver?id=5" name="#popver">取消订单</a></div>
                                <div class="p-div"><button class="btn btn-mini">确认订单</button></div>

                            </td>
                            <td class="td-center">
                                <a href="#">留言</a>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8" class="bgcolor">
                                <div class="fl">订单号：<span>123456677</span></div>
                                <div class="fl order-time">下单时间：<span>2014-07-10 11:12:34</span></div>
                                <div class="fl order-seller">卖家名称：
                                    <span>XXX卖家</span>
                                     <a href="javascript:;" class="btn"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                                </div>
                                <div class="fr"><a href="订单详情.html" target="_blank">订单详情</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                            </td>
                            <td colspan="3">
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                            <td class="td-center">
                                 <div class="p-price">¥<b>99.00</b></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div">待付款</div>
                                <div class="p-div">服务状态</div>
                                <div class="p-div"><button class="btn btn-mini">点击付款</button></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div"><button class="btn btn-mini">取消订单</button></div>
                                <div class="p-div"><button class="btn btn-mini">确认订单</button></div>

                            </td>
                            <td class="td-center">
                                <a href="#">留言</a>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8" class="bgcolor">
                                <div class="fl">订单号：<span>123456677</span></div>
                                <div class="fl order-time">下单时间：<span>2014-07-10 11:12:34</span></div>
                                <div class="fl order-seller">卖家名称：
                                    <span>XXX卖家</span>
                                     <a href="javascript:;" class="btn"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                                </div>
                                <div class="fr"><a href="订单详情.html" target="_blank">订单详情</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                            </td>
                            <td colspan="3">
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                            <td class="td-center">
                                 <div class="p-price">¥<b>99.00</b></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div">待付款</div>
                                <div class="p-div">服务状态</div>
                                <div class="p-div"><button class="btn btn-mini">点击付款</button></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div"><button class="btn btn-mini">取消订单</button></div>
                                <div class="p-div"><button class="btn btn-mini">确认订单</button></div>

                            </td>
                            <td class="td-center">
                                <a href="#">留言</a>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8" class="bgcolor">
                                <div class="fl">订单号：<span>123456677</span></div>
                                <div class="fl order-time">下单时间：<span>2014-07-10 11:12:34</span></div>
                                <div class="fl order-seller">卖家名称：
                                    <span>XXX卖家</span>
                                    <a href="javascript:;" class="btn"><img src="images/icons/GYP-detail-icon08.png" alt=""></a>
                                </div>
                                <div class="fr"><a href="订单详情.html" target="_blank">订单详情</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 <label class="checkbox">
                                    <input type="checkbox">
                                </lable>
                            </td>
                            <td colspan="3">
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="goods-list">
                                    <ul>
                                        <li class="fl width400">
                                             <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                        </li>
                                        <li class="fl width60">
                                             <div class="p-price">¥<b>99.00</b></div>
                                        </li>
                                        <li class="fl width60">
                                            <div class="number">10</div>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                            <td class="td-center">
                                 <div class="p-price">¥<b>99.00</b></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div">待付款待付款待</div>
                                <div class="p-div">服务状态</div>
                                <div class="p-div"><button class="btn btn-mini">点击付款</button></div>
                            </td>
                            <td class="td-center">
                                <div class="p-div"><button class="btn btn-mini">取消订单</button></div>
                                <div class="p-div"><button class="btn btn-mini">确认订单</button></div>

                            </td>
                            <td class="td-center">
                                <a href="#">留言</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="pagination">
                <ul>
                    <li class="disabled"><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
                <div class="fast-page"><label>到第</label><input type="text" class="input"><label>页</label>
                    <button class="btn">确定</button></div>
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
    <div id="popver" class="popver">
            <div id="signup-ct">
                <div id="signup-header">
                    <a class="modal_close" href="#"></a>
                </div>
                <form action="" class="form-horizontal">
                    <div class="control-group">
                        <label class="control-label">取消订单原因：</label>
                        <div class="controls">
                            <select>
                              <option>请选择</option>
                              <option>卖家库存不足</option>
                              <option>买家取消订单</option>
                              <option>其它</option>
                            </select>
                        </div>
                  </div>
                  <div  class="control-group">
                    <label  class="control-label">备注：</label>
                    <div class="controls">
                        <textarea class="reconbox"></textarea>
                    </div>
                  </div>
                  <div  class="control-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-danger">提  交</button>
                    </div>
                </div>
                 </form>
            </div>
        </div>
         <div id="popver-wuliu" class="popver popver-wuliu">
      <div id="signup-ct">
        <div id="signup-header">
          <a class="modal_close" href="#"></a>
        </div>
        <h5>订单号</h5>
       <ul>
         <li><span>2014-07-30 17:09:59</span><p>卖家已发货</p></li>
         <li><span>2014-07-30 17:09:59</span><p>【广东东莞虎门威远分部】的收件员【李宇翔】已收件</p></li>
         <li><span>2014-07-30 17:09:59</span><p>由【广东东莞虎门威远分部】发往【广东东莞中转部】</p></li>
         <li><span>2014-07-30 17:09:59</span><p>由【广东东莞中转部】发往【广东深圳中转部】</p></li>
         <li><span>2014-07-30 17:09:59</span><p>快件已到达【广东深圳公司】 扫描员是【8153】上一站是【】</p></li>
         <li><span>2014-07-30 17:09:59</span><p>由【广东深圳公司】发往【深圳福田马家龙分点】</p></li>
         <li><span>2014-07-30 17:09:59</span><p>快件已到达【深圳福田马家龙分点】 扫描员是【马家龙分点】上一站是【】</p></li>
         <li><span>2014-07-30 17:09:59</span><p>【深圳福田马家龙分点】已收入</p></li>
         <li><span>2014-07-30 17:09:59</span><p>【深圳福田马家龙分点】的派件员【余庆】正在派件</p></li>
         <li><span>2014-07-30 17:09:59</span><p>【深圳福田马家龙分点】的派件员【余庆】正在派件</p></li>
         <li><span>2014-07-30 17:09:59</span><p>已签收,签收人是前台签收</p></li>
       </ul>
      </div>
    </div>
        <script type="text/javascript" src="js/datepicker.js"></script>
        <script type="text/javascript" src="js/jquery.Modal.js"></script>
    <script>
    $(function(){
        // var startDate = $('#StarTime').val();
        // var endDate = $('#EndTime').val();
        // alert(startDate);
        $('#StarTime').datepicker({format: 'yyyy-mm-dd'});
        $('#EndTime').datepicker({format: 'yyyy-mm-dd'})
        // .on('changeDate',function(ev){
        //     if(ev.date.valueOf() < startDate){
        //        $('#alert').show().find('strong').text('不能小于开始时间');   
        //     } else {
        //        $('#alert').hide();
        //        // startDate = new Date(ev.date);
        //        // $('#StarTime').value('', value)
        //     }         
        // });
        $('.chakan').leanModal({ top : 200, closeButton: ".modal_close" });
        $('.cancel').leanModal({ top : 200, closeButton: ".modal_close" });
    })
    
    </script>
</body>
</html>