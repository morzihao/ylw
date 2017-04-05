<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>信息中心-已卖出的产品</title>
  <link href="css/public.css" rel="stylesheet"  type="text/css">
  <link href="css/index.css" rel="stylesheet" type="text/css">
  <link href="css/page.css" rel="stylesheet" type="text/css">
  <link href="css/member.css" rel="stylesheet" type="text/css">
  <!--[if lt IE 10]>
    <script src="js/html5shiv.min.js"></script>
  <![endif]-->
  <style type="text/css">
       form div.error .controls input.error{ border-color:#c40000;color: #c40000;}
       form div.error .controls .error{color: #c40000;}
       form div.success .controls input{border-color:#468847;color:#468847;}
       form div .valid{border-color:#468847;}
  </style>
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
           <dd><a href="updateMemberInfo.html" class="selected">已卖出产品</a></dd>
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
          <h5>已卖出的产品</h5>
          <div class="content noborder">
            <!-- 订单查询 -->
                <div class="ddcx">
                    <form action="#">
                        <label for="ddh">
                            <p>订单号：</p>
                            <input type="text" id="ddh" class="w100">
                        </label>
                        <label for="mjm">
                            <p>买家登录名：</p>
                            <input type="text" id="mjm" class="w100">
                        </label>
                        <div class="clear"></div>
                        <!-- 订单时间查询 -->
                       <div class="xdsj">
                           <p>下单时间：</p>
                           <input type="text" class="date w100">
                           <span>日</span>
                           <div class="select-date">
                           <select name="" id="">
                               <option value="0">0</option>
                               <option value="1">1</option>
                               <option value="2">2</option>
                               <option value="3">3</option>
                               <option value="4">4</option>
                               <option value="5">5</option>
                               <option value="6">6</option>
                               <option value="7">7</option>
                               <option value="8">8</option>
                               <option value="9">9</option>
                               <option value="10">10</option>
                               <option value="11">11</option>
                               <option value="12">12</option>
                               <option value="13">13</option>
                               <option value="14">14</option>
                               <option value="15">15</option>
                               <option value="16">16</option>
                               <option value="17">17</option>
                               <option value="18">18</option>
                               <option value="19">19</option>
                               <option value="20">20</option>
                               <option value="21">21</option>
                               <option value="22">22</option>
                               <option value="23">23</option>
                           </select>
                           </div>
                           <span>时</span>
                           <input type="text" class="w25">
                           <span>分</span>
                           <span>&nbsp;-</span>
                            <input type="text" class="date w100">
                           <span>日</span>
                           <div class="select-date">
                           <select name="" id="">
                               <option value="0">0</option>
                               <option value="1">1</option>
                               <option value="2">2</option>
                               <option value="3">3</option>
                               <option value="4">4</option>
                               <option value="5">5</option>
                               <option value="6">6</option>
                               <option value="7">7</option>
                               <option value="8">8</option>
                               <option value="9">9</option>
                               <option value="10">10</option>
                               <option value="11">11</option>
                               <option value="12">12</option>
                               <option value="13">13</option>
                               <option value="14">14</option>
                               <option value="15">15</option>
                               <option value="16">16</option>
                               <option value="17">17</option>
                               <option value="18">18</option>
                               <option value="19">19</option>
                               <option value="20">20</option>
                               <option value="21">21</option>
                               <option value="22">22</option>
                               <option value="23">23</option>
                           </select>
                         </div>
                           <span>时</span>
                           <input type="text" class="w25">
                           <span>分</span>
                           <input type="submit" value="搜索" class="submit">
                       </div>
                       <!-- 订单时间查询  结束-->
                    </form>
                </div>
                <!-- 订单查询 结束 -->
                <!-- 订单查询列表 -->
                <dl class="list-ddcx">
                  <dt><p>订单状态：</p><a href="javascript:;">全部 </a><a href="javascript:;">待买家付款</a><a href="javascript:;">待发货待</a><a href="javascript:;">买家确认收</a><a href="javascript:;">退款退货中</a><a href="javascript:;">待评价</a><a href="javascript:;">交易成功</a><a href="javascript:;">交易关闭</a></dt>
                  <dd>
                    <p style="width: 320px;">商品信息</p>
                    <p style="width: 77px;">单价</p>
                    <p style="width: 48px;text-indent: 19px;margin: 0 0 0 47px;">数量</p>
                    <p style="width: 55px; margin-left: 73px;">总金额</p>
                    <p style="width: 100px;">买家爱留言</p>
                    <p style="width: 150px;">订单状态</p>
                    <p style="width: 56px;">交易操作</p>
                  </dd>
                </dl>
                <!-- 订单查询列表 结束 -->
                <!-- 导出订单 -->
                <div class="dcdd">
                  <input type="checkbox" id="allChange">
                  <a href="javascript:;">导出订单</a>
                  <a href="javascript:;">打印</a>
                </div>
                <!-- 导出订单 结束 -->
                <!-- 查询列表 主体 -->
                <div class="content-cxlb">
                  <table>
                    <!-- 关闭交易 -->
                    <tr>
                      <td>
                        <table>
                          <thead>
                            <tr>
                              <th></th>
                              <th style="width:300px; text-align: center;">订单号：<span>123456</span></th>
                              <th style="width:230px;">下单时间：<span>2014-07-10 11:12:25</span></th>
                              <th style="width:75px;"></th>
                              <th style="width:200px;" colspan="2" class="userName"><p>买家名称：<span>XXX买家</span></p> <a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a> </th>
                              <th colspan="2">订单详情</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td style="width:40px;"><input type="checkbox" class="proChange"></td>
                              <td class="pro-list" colspan="2" >
                                <ul>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                      <a href="javascript:;">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                      </a>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                           <span class="spdj"><input type="text" value="￥100.00" class="danjia" disabled="disabled"></span>
                                           <a href="javascript:;" class="xiugai">修改</a>
                                        </div>
                                        <span class="count">1</span>
                                        <p>运费：<input type="text" value="￥10.00"></p>
                                        <a href="javascript:;" class="baocun">保存</a>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                          <span class="spdj"><input type="text" value="￥100.00" class="danjia" disabled="disabled"></span>
                                          <a href="javascript:;" class="xiugai">修改</a>
                                        </div>
                                        <span class="count">1</span>
                                        <p>运费：<input type="text" value="￥10.00"></p>
                                        <a href="javascript:;" class="baocun">保存</a>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                </ul>
                              </td>
                              <td class="totalPrices">￥<span>110.00</span></td>
                              <td style="width:135px;" style="width:135px;"><a href="javascript:;">查看</a></td>
                              <td style="width:125px;">待买家付款</td>
                              <td class="business-closed">
                                <a class="chakan" href="#popver-wuliu?id=5" name="#popver-wuliu" rel="leanModal">查看物流</a>
                                <a class="quxiao" href="#popver-qxdd?id=5" name="#popver-qxdd" rel="leanModal">关闭交易</a></td>
                              <td class="beiwang">
                                <div id="beiwang">
                                   <a href="javascript:;" class="btn-beiwang">备忘</a>
                                   <div class="content-beiwang">
                                    <form action="#">
                                        <textarea name=""></textarea>
                                        <input type="submit" value="保存"  class="submit-beiwang">
                                        <a href="javascript:;" class="quxiao">取消</a>
                                    </form>
                                   </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                    <!-- 关闭交易 结束-->
                    <!-- 已付款-->
                    <tr>
                      <td>
                        <table>
                          <thead>
                            <tr>
                              <th></th>
                              <th style="width:300px; text-align: center;">订单号：<span>123456</span></th>
                              <th style="width:230px;">下单时间：<span>2014-07-10 11:12:25</span></th>
                              <th style="width:75px;"></th>
                              <th style="width:200px;" colspan="2" class="userName"><p>买家名称：<span>XXX买家</span></p> <a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a> </th>
                              <th colspan="2">订单详情</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td style="width:40px;"><input type="checkbox" class="proChange"></td>
                              <td class="pro-list" colspan="2" >
                                <ul>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                            <span class="spdj">￥100.00</span>
                                        </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                        <p>运费：<em>￥10.00</em></p>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                        <span class="spdj">￥100.00</span>
                                        </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                        <p>运费：<em>￥10.00</em></p>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                </ul>
                              </td>
                              <td class="totalPrices">￥<span>110.00</span></td>
                              <td style="width:135px;"><a href="javascript:;">查看</a></td>
                              <td style="width:125px;">待买家付款</td>
                              <td class="business-closed"><a class="chakan" href="#popver-wuliu?id=5" name="#popver-wuliu" rel="leanModal">查看物流</a>
                                <a class="quxiao" href="#popver-qxdd?id=5" name="#popver-qxdd" rel="leanModal">关闭交易</a></td></td>
                              <td class="beiwang">
                                <div id="beiwang">
                                   <a href="javascript:;" class="btn-beiwang">备忘</a>
                                   <div class="content-beiwang">
                                    <form action="#">
                                        <textarea name=""></textarea>
                                        <input type="submit" value="保存"  class="submit-beiwang">
                                        <a href="javascript:;" class="quxiao">取消</a>
                                    </form>
                                   </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                     <!-- 已付款 结束-->
                    <!-- 等待买家发货-->
                    <tr>
                      <td>
                        <table>
                          <thead>
                            <tr>
                              <th></th>
                              <th style="width:300px; text-align: center;">订单号：<span>123456</span></th>
                              <th style="width:230px;">下单时间：<span>2014-07-10 11:12:25</span></th>
                              <th style="width:75px;"></th>
                              <th style="width:200px;" colspan="2" class="userName"><p>买家名称：<span>XXX买家</span></p> <a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a> </th>
                              <th colspan="2">订单详情</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td style="width:40px;"><input type="checkbox" class="proChange"></td>
                              <td class="pro-list" colspan="2" >
                                <ul>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                        <span class="spdj">￥100.00</span>
                                        </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                        <span class="spdj">￥100.00</span>
                                      </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                </ul>
                              </td>
                              <td class="totalPrices">￥<span>110.00</span></td>
                              <td style="width:135px;"><a href="javascript:;">查看</a></td>
                              <td style="width:125px;">等待卖家收货</td>
                              <td class="business-closed"><a class="chakan" href="#popver-wuliu?id=5" name="#popver-wuliu" rel="leanModal">查看物流</a></td>
                              <td class="beiwang">
                                <div id="beiwang">
                                   <a href="javascript:;" class="btn-beiwang">备忘</a>
                                   <div class="content-beiwang">
                                    <form action="#">
                                        <textarea name=""></textarea>
                                        <input type="submit" value="保存"  class="submit-beiwang">
                                        <a href="javascript:;" class="quxiao">取消</a>
                                    </form>
                                   </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                    <!-- 等待买家发货 结束-->
                    <!-- 交易成功-->
                    <tr>
                      <td>
                        <table>
                          <thead>
                            <tr>
                              <th></th>
                              <th style="width:300px; text-align: center;">订单号：<span>123456</span></th>
                              <th style="width:230px;">下单时间：<span>2014-07-10 11:12:25</span></th>
                              <th style="width:75px;"></th>
                              <th style="width:200px;" colspan="2" class="userName"><p>买家名称：<span>XXX买家</span></p> <a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a> </th>
                              <th colspan="2">订单详情</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td style="width:40px;"><input type="checkbox" class="proChange"></td>
                              <td class="pro-list" colspan="2" >
                                <ul>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                            <span class="spdj">￥100.00</span>
                                        </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <div class="div-xiugai">
                                           <span class="spdj">￥100.00</span>
                                         </div>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                </ul>
                              </td>
                              <td class="totalPrices">￥<span>110.00</span></td>
                              <td style="width:135px;"><a href="javascript:;">查看</a></td>
                              <td style="width:125px;">交易成功
                                <div class="con-billingInfor">
                                    <a href="javascript:;" class="infor-billing">对账信息</a>
                                    <ul class="detail-inforBilling">
                                       <li><p>对账金额：</p><span>100.12元</span></li>
                                       <li><p>对账积分金额：</p><span>5.12元</span></li>
                                       <li><p>对账时间：</p><span>2014-12-09 11:11:11</span></li>
                                    </ul>
                                </div>
                              </td>
                              <td class="business-closed"><a href="#popver-wuliu?id=5" name="#popver-wuliu" class="chakan" rel="leanModal" >查看物流</a></td>
                              <td class="beiwang">
                                <div id="beiwang">
                                   <a href="javascript:;" class="btn-beiwang">备忘</a>
                                   <div class="content-beiwang">
                                    <form action="#">
                                        <textarea name=""></textarea>
                                        <input type="submit" value="保存"  class="submit-beiwang">
                                        <a href="javascript:;" class="quxiao">取消</a>
                                    </form>
                                   </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                    <!-- 交易成功 结束-->
                    <!-- 买家申请退款-->
                    <tr class="sqtk">
                      <td>
                        <table>
                          <thead>
                            <tr>
                              <th></th>
                              <th style="width:300px; text-align: center;">订单号：<span>123456</span></th>
                              <th style="width:230px;">下单时间：<span>2014-07-10 11:12:25</span></th>
                              <th style="width:75px;"></th>
                              <th style="width:200px;" colspan="2" class="userName"><p>买家名称：<span>XXX买家</span></p> <a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a> </th>
                              <th colspan="2">订单详情</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td style="width:40px;"><input type="checkbox" class="proChange"></td>
                              <td class="pro-list" colspan="2" >
                                <ul>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <span class="spdj">￥100.00</span>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                  <li>
                                    <!-- 商品信息 -->
                                     <div class="goods">
                                      <a href="javascript:;">
                                        <img src="images/products/GYP-other04.jpg" alt="">
                                        <div class="detail-goods">
                                            <h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
                                        </div>
                                        </a>
                                     </div>
                                     <!-- 商品信息 结束-->
                                     <!-- 商品操作 -->
                                      <div class="spxq">
                                        <span class="spdj">￥100.00</span>
                                        <span class="count">1</span>
                                        <span class="totalPrices">￥110.00</span>
                                     </div>
                                     <!-- 商品操作 结束 -->
                                  </li>
                                </ul>
                              </td>
                              <td class="totalPrices">￥<span>110.00</span></td>
                              <td style="width:125px;">交易成功<br/>
                                买家申请退款</td>
                              <td class="business-closed"><a href="#popver-wuliu?id=5" name="#popver-wuliu" class="chakan" rel="leanModal" >查看物流</a></td>
                              <td class="beiwang">
                                <div id="beiwang">
                                   <a href="javascript:;" class="btn-beiwang">备忘</a>
                                   <div class="content-beiwang">
                                    <form action="#">
                                        <textarea name=""></textarea>
                                        <input type="submit" value="保存"  class="submit-beiwang">
                                        <a href="javascript:;" class="quxiao">取消</a>
                                    </form>
                                   </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                    <!-- 买家申请退款 结束-->
                  </table>
                </div>
                <!-- 查询列表 主体 结束 -->
          </div>
        </div>
      <!-- 我的会员卡右侧结束 -->
      <!-- page -->
    <div class="list-page">
          <ul>
            <li><a href="javascript:;" class="prev-listPage prev-disable">上一页</a></li>
            <li><a href="javascript:;" id="hover-listPage">1</a></li>
            <li><a href="javascript:;">2</a></li>
            <li><a href="javascript:;">3</a></li>
            <li><a href="javascript:;">4</a></li>
            <li><a href="javascript:;" class="omitted">...</a></li>
            <li><a href="javascript:;">100</a></li>
            <li><a href="javascript:;" class="next-listPage">下一页</a></li>
            <li><span>到第</span><input type="text"><span>页</span></li>
            <li><a href="javascript:;" class="jump-page">确定</a></li>
          </ul>
        </div>
    <!-- page 结束 -->
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
    <!-- 关闭交易 弹窗 -->
    <div class="gbjy-popver">
      <a href="javascript:;" class="closed"><img src="images/icons/close_module.png" alt=""></a>
      <form action="" class="form-horizontal" id="registerForm">
        <div class="control-group">
           <label for="select13" class="control-label" ><span>*</span>取消订单原因：</label>
           <div class="controls">
              <select class="required" name="select13">
                 <option value="-1">请选择</option>
                 <option value="222">卖家库存不足</option>
                 <option value="333">买家取消订单</option>
                 <option value="444">其他</option>
              </select>
              <span class="help-inline"></span>
           </div>
        </div>
        <div class="control-group">
           <label for="select13" class="control-label" >备注：</label>
           <div class="controls">
              <textarea name="remarks"></textarea>
              <span class="help-inline"></span>
           </div>
        </div>
        <input class="submit" type="submit" value="确定"/>
      </form>
    </div>
    <!-- 关闭交易 弹窗 结束 -->
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
          "remarks":{required:true,},
          "select13":{required:true,min:0}
        },
        messages:{
            "remarks":{
            required:"请填写备注内容"
          },
          "select13":{
            required:"请选择取消原因",
            min:"请选择取消原因"
          }
        },
      success:function(element){
        element.parents(".control-group").addClass("success");
        //关闭交易 弹窗消失
        $('.submit').click(function(){
           $('.gbjy-popver,#lean_overlay').fadeOut(500);
        });
      },
      errorPlacement:function(error,element){
        element.parents(".control-group").addClass("error");
        element.parent("div").find("span").html(error);
      }
       });
    })
    </script>
    <script type="text/javascript" src="js/jquery.Modal.js"></script>
    <script type="text/javascript">
    $(function(){
      $('.chakan').leanModal({ top : 200, closeButton: ".modal_close" });
      // 关闭交易 弹窗
      $('.business-closed .quxiao').leanModal({ top : 200, closeButton: ".closed" });
      var WinWidth = $(window).outerWidth();
      var PopWidth = $('.gbjy-popver').width();
      var WinHeight = $(window).outerHeight();
      var PopHeight = $('.gbjy-popver').height();
      var Left =(WinWidth-PopWidth)/2;
      $('.gbjy-popver').css({'left':Left+'px'});
      // 关闭 弹窗
      $('.closed,#lean_overlay').click(function(){
           $('.gbjy-popver').fadeOut(500);
      });
      $('.business-closed .quxiao').each(function(){
        $(this).click(function(){
          $('.gbjy-popver').fadeIn(500);
        });
      });
    });
    </script>
    <!-- 收款信息 -->
    <script type="text/javascript">
    $(function(){
      $('.infor-billing').bind({
        mouseover:function(){
          $(this).siblings('.detail-inforBilling').fadeIn(200).clearQueue();
        },
        mouseleave:function(){
          $(this).siblings('.detail-inforBilling').fadeOut(200).clearQueue();
        }
      });
    });
    </script>
    <!-- 收款信息 结束 -->
</body>
</html>