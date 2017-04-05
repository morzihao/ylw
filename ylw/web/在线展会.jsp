<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>在线展会</title>
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
<body style="background:#f5f5f5;">
<div class="exhibition container">
		<h6><p>在线展会</p><a href="javascript:;">返回首页</a></h6>
		<div class="floor-plan" style="background: url(images/FloorPlan-pic.jpg) no-repeat;">
			<!-- 场馆 -->
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:210px; left:510px;"><img src="images/venues-xx.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:345px; left:310px;"><img src="images/venues-ry.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:315px; left:420px;"><img src="images/venues-dz.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:370px; left:730px;"><img src="images/venues-cy.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:290px; left:840px;"><img src="images/venues-ts.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:440px; left:560px;"><img src="images/venues-jf.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:540px; left:460px;"><img src="images/venues-gy.png" alt=""></a>
			<a href="在线展会-馆内01.htm" class="exhibitions" style="top:525px; left:650px;"><img src="images/venues-gg.png" alt=""></a>
			<!-- 场馆 结束 -->
			<!-- 场馆提示 -->
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition01" style="top:124px; left:528px;">文化休闲馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition02" style="top:275px; left:325px;">日用百货馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition03" style="top:240px; left:420px;">电子电器馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition04" style="top:285px; left:727px;">茶饮食品馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition05" style="top:200px; left:835px;">特色礼品馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition06" style="top:375px; left:528px;">家纺陶瓷馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition07" style="top:465px; left:465px;">工艺精品馆</a>
			<a href="在线展会-馆内01.html" class="exhibition-column exhibition08" style="top:442px; left:677px;">广告促销</br>印刷品馆</a>
			<!-- 场馆提示 结束-->
		</div>
	</div>
	<script type="text/javascript">
	$(window).load(function(){
	    function EnlargeImg(element,multiple){ //参数说明：element:img外层元素   multiple:增大的倍数
			$(element).each(function(){
				var WidthImg = $(this).find('img').width();
				var HeightImg = $(this).find('img').height();
				$(this).find('img').bind({
					mouseover:function(){
						$(this).css({
							'width':WidthImg*multiple+'px',
							'height':HeightImg*multiple+'px',
							'margin-top':-HeightImg*((multiple-1)/2)+'px',
							'margin-left':-WidthImg*((multiple-1)/2)+'px'
						})
					},
					mouseleave:function(){
						$(this).css({
							'width':WidthImg+'px',
							'height':HeightImg+'px',
							'margin-top':0,
							'margin-left':0
						})
					}
				});
			});
		};
		EnlargeImg('.exhibitions',1.1);
	});
	</script>
	<script type="text/javascript">
	window.onload=function(){
// 		.exhibition01{ top:210px; left:528px;-webkit-animation:0.8s 0.6s ease infinite alternate;-moz-animation:0.8s 0.6s ease infinite alternate;-webkit-animation-name:demo01;-moz-animation-name:demo01;}
// @-webkit-keyframes demo01{
//     0%{top:210px;}
//     100%{top:225px;}
// }
	var Style = document.createElement('style');
    document.getElementsByTagName('head')[0].appendChild(Style);
	};
	</script>
</body>
</html>