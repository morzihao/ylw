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
<body style=" overflow-y: hidden; overflow-x: hidden; width: 100%; height: 100%; position: absolute;">
	<!-- top -->
	<div class="top-menu">
	    <p>在线展会</p>
	    <a href="javascript:;" class="apply-exhibition">申请参馆</a>
	    <a href="javascript:;" class="back-home">返回首页</a>
	</div>
	<!-- top 结束 -->
	<div id="expoon" style="width: 5950px;">
		<div id="expoonBg">
			<img src="images/exhibition-pic00.png" alt="" style="margin-top: -355px;margin-left: -580px;">
            <div id="img-list" class="floor-plan" >
				<!-- 场馆 -->
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:273px; left:403px;"><img src="images/venues-xx.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:350px; left:501px;"><img src="images/venues-ry.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:554px; left:639px;"><img src="images/venues-dz.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:409px; left:598px;"><img src="images/venues-cy.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:395px; left:373px;"><img src="images/venues-ts.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:659px; left:749px;"><img src="images/venues-jf.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:475px; left:468px;"><img src="images/venues-gy.png" alt=""></a>
				<a href="在线展会-馆内.htm" class="exhibitions" style="top:480px; left:813px;"><img src="images/venues-gg.png" alt=""></a>
				<!-- 场馆 结束 -->
				<!-- 场馆提示 -->
				<a href="在线展会-馆内.html" class="exhibition-column exhibition01" style="top:210px; left:430px;">文化休闲馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition02" style="top:265px; left:513px;">日用百货馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition03" style="top:500px; left:693px;">电子电器馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition04" style="top:376px; left:636px;">茶饮食品馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition05" style="top:360px; left:343px;">特色礼品馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition06" style="top:580px; left:768px;">家纺陶瓷馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition07" style="top:410px; left:423px;">工艺精品馆</a>
				<a href="在线展会-馆内.html" class="exhibition-column exhibition08" style="top:405px; left:828px;">广告促销</br>印刷品馆</a>
				<!-- 场馆提示 结束-->
			</div>
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
</body>
</html>