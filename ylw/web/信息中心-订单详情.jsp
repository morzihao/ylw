<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>信息中心-订单详情</title>
    <link href="css/public.css" rel="stylesheet"  type="text/css">
    <link href="css/index.css" rel="stylesheet" type="text/css">
    <link href="css/page.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
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
            </div>
            <!-- top内容区结束 -->
        </header>
        <div class="content container">
            <div class="order-tips clearfix">
                <dl class="liucheng">
                <dd>
                    <em>1.买家提交订单</em>
                    <a href="javascript:void(0)">1</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd class="selected">
                    <em>2.买家付款</em>
                    <a href="javascript:void(0)">2</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd>
                    <em>3.卖家发货</em>
                    <a href="javascript:void(0)">3</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd>
                    <em>4.买家确认收货</em>
                    <a href="javascript:void(0)">4</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
            </dl>
            </div>
            <div class="order-info clearfix">
                <h2 class="order-hd">当前订单状态：<span class="success">交易已成功</span><span class="warning">交易已取消</span></h2>
                <div class="dl-horizontal">
                    <h3 class="order-title">物流信息</h3>
                    <dl>
                        <dt>发货方式：</dt>
                        <dd>快递</dd>
                        <dt>物流公司：</dt>
                        <dd>中通快递</dd>
                        <dt>运单号码：</dt>
                        <dd>7788339909829323</dd>
                        <dt>物流跟踪：</dt>
                        <dd>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                        </dd>
                    </dl>
                </div>
                <div class="dl-horizontal">
                    <h3 class="order-title">订单详情</h3>
                    <dl>
                        <dt>收货地址：</dt>
                        <dd>
                            <div class="exp-info">
                                <span class="time">yixiaomei</span>
                                <span class="time">13899998888</span>
                                <span class="time">604040108@qq.com</span>
                            </div>
                            <div class="exp-info">湖南&nbsp;&nbsp;长沙市&nbsp;&nbsp;雨花区&nbsp;&nbsp;雨花亭街道&nbsp;&nbsp;&nbsp;&nbsp;雨花亭万博小区 </div>
                        </dd>
                        <dt>买家留言：</dt>
                        <dd>请尽快发货</dd>
                    </dl>
                </div>
                <div class="dl-horizontal">
                    <h3 class="order-title">卖家信息</h3>
                    <div class="fl fl-first">
                        <dl>
                        <dt>卖家名称：</dt>
                        <dd>
                             <span>XXX卖家</span>
                             <buttn class="btn disabled"><i class="icon-qq"></i>QQ交谈</buttn>
                        </dd>
                        <dt>支付宝账户：</dt>
                        <dd><span class="time">185********</span></dd>
                    </dl>
                    </div>
                    <div class="fl">
                        <dl>
                        <dt>订单号：</dt>
                        <dd>
                                <span class="time">745692974218040148</span>
                        </dd>
                        <dt>手机：</dt>
                        <dd>18588299288</dd>
                    </dl>
                    </div>
                </div>
                <div class="order-goods-info">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>商品信息</th>
                                <th class="td-center">单价</th>
                                <th class="td-center">数量</th>
                                <th class="td-center">货品状态</th>
                                <th class="td-center">小计</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                      <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                </td>
                                <td class="td-center"><div class="p-price">¥<b>99.00</b></div></td>
                                <td class="td-center"><span class="time">X1</span></td>
                                <td class="td-center"><div class="p-div">确认收货</div></td>
                                <td class="td-center">
                                    <div class="p-price">¥<b>99.00</b></div>
                                    <select>
                                      <option>快递&nbsp;&nbsp;12元</option>
                                      <option>快递&nbsp;&nbsp;20元</option>
                                      <option>免快递</option>
                                      <option>自取</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                      <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                </td>
                                <td class="td-center"><div class="p-price">¥<b>99.00</b></div></td>
                                <td class="td-center"><span class="time">X1</span></td>
                                <td class="td-center"><div class="p-div">确认收货</div></td>
                                <td class="td-center">
                                    <div class="p-price">¥<b>99.00</b></div>
                                    <select>
                                      <option>快递&nbsp;&nbsp;12元</option>
                                      <option>快递&nbsp;&nbsp;20元</option>
                                      <option>免快递</option>
                                      <option>自取</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="order-payments">
                        <dl>
                            <dt>实付款：</dt>
                            <dd>
                                ¥<b>99.00</b>
                            </dd>
                        </dl>
                    </div>
                </div>

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