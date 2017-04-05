$(function(){
    $('.gift-list').each(function(){
	    var len = $(this).children('li').length;
	    switch(len){
	        case 1:
	        $(this).find('li').eq(0).css({'margin-left':'440px'});
	        break;
	        case 2:
	       $(this).find('li').eq(0).css({'margin-left':'368px'});
	        break;
	        case 3:
	       $(this).find('li').eq(0).css({'margin-left':'298px'});
	        break;
	        case 4:
	       $(this).find('li').eq(0).css({'margin-left':'224px'});
	        break;
	        case 5:
	       $(this).find('li').eq(0).css({'margin-left':'155px'});
	        break;
	        case 6:
	       $(this).find('li').eq(0).css({'margin-left':'80px'});
	        break;
	        case 8:
	       $(this).find('li').eq(7).css({'margin-left':'440px'});
	        break;
	        case 9:
	       $(this).find('li').eq(7).css({'margin-left':'368px'});
	        break;
	        case 10:
	       $(this).find('li').eq(7).css({'margin-left':'298px'});
	        break;
	        case 11:
	       $(this).find('li').eq(7).css({'margin-left':'224px'});
	        break;
	         case 12:
	       $(this).find('li').eq(7).css({'margin-left':'155px'});
	        break;
	        case 13:
	       $(this).find('li').eq(7).css({'margin-left':'80px'});
	        break;
	    }
    });
});
$(window).load(function(){
	var h=$(window).height();
	var w=$(window).width();
	var HeightNag =$('.nag').outerHeight();
	var TopNag = (h-HeightNag)/2;
	$(".back").css("height",h+"px");
	$(".nag").css("top",TopNag +"px");

	var yueAnimate={
		btntop :function(){

			$("#btntop").css({"margin-top": "0px"});
			$("#btntop").animate({
				"margin-top": "25px"
			},1000,'easeOutBounce');
		}
	}
	//鼠标滚动事件 
	var shubiao=true;
	var wheel = function(event) {  
		var delta = 0;  
		if (!event)
			event = window.event;  
		if (event.wheelDelta) {
			delta = event.wheelDelta / 120;
		} else if (event.detail) {
			delta = -event.detail / 3;
		}
		if (delta) handle(delta);
		if (event.preventDefault) event.preventDefault();  
		event.returnValue = false;  
	}
	if (window.addEventListener) window.addEventListener('DOMMouseScroll', wheel, false);
	document.onmousewheel = wheel;
	var $f=true;
	var handle = function(delta) {
		if(!shubiao) return;
		shubiao=false;
		var random_num = Math.floor((Math.random() * 100) + 50);
		if (delta < 0) {
			PicWheelScroll(1);
			$f=false;
			 //console.log("鼠标滑轮向下滚动：" + delta + "次！"); // 1  
			return false;  
		} else {
			$f=true;
			PicWheelScroll(0);
			//console.log("鼠标滑轮向上滚动：" + delta + "次！"); // -1  
			return false;  
		}
	}
	$(".ac").each(function(i){
		$(this).click(function(){
			$(".ac").removeClass("active");
			$(".ac").eq(i).addClass("active");
			var num=i+1;
			if(num=="8") $("#btntop").hide();
			else $("#btntop").show();
			gotoAnchor($(".a"+num));
			getAnchroFun(num);
		})
	})
	var PicWheelScroll = function(n){
		
		var num=$("#Gift").attr("num");
		
		if((num===8&&n===1) || (num===1&&n===0)) return;
		if(n==1){
			if(num<8) num++;
		}else{
			if(num>1) num--;
		}

		$(".ac").removeClass("active");
		$(".ac").eq(num-1).addClass("active");

		if(num=="8") $("#btntop").hide();
		else $("#btntop").show();
		gotoAnchor($(".a"+num));
		getAnchroFun(num);
	}
	setInterval(yueAnimate.btntop,2000);
	var getAnchroFun=function(num){
		var h=$(window).height();
		var h=(h-500<80?80:h-570)+"px";
		$(".divtop").css("bottom","80px");
		var n=$("#Gift").attr("num");
		$("#Gift").attr("num",num);
	}
	var gotoAnchor = function(selector,isauto){
		var anchor = $(selector);
		if (anchor.length < 0) return;
		var $win=$(window);
		var $body = $(window.document.documentElement);
		var ua = navigator.userAgent.toLowerCase();
		if (ua.indexOf("webkit") > -1) {
			$body = $(window.document.body)
		}
		var pos=anchor.offset();
		if (isauto) {
			var t = pos.top - $win.scrollTop(); //相对于屏幕显示区
			var t2 = $win.height() - t;
			if (t2 < anchor.outerHeight()) {
				$body.animate({"scrollTop": pos.top}, "normal");
			}
			return;
		}
		$body.animate({"scrollTop": pos.top},{queue :false,complete: function(){shubiao=true;}});
	}
	gotoAnchor($(".a1"));
	$(window).resize(function(){
		var h=$(window).height();
		$(".back").css("height",h+"px");
		var n=$("#Gift").attr("num");
		var h1=(h-500<80?80:h-570)+"px";
		$(".divtop").css("bottom","80px");
		gotoAnchor($(".a"+n));
	});
	$(".divtop").click(function(){
		var n=$("#Gift").attr("num");
		if(n=="7") $("#btntop").hide();
		n=parseInt(n)+1;
		if(n==9) {return;}
		$(".ac").removeClass("active");
		$(".ac").eq(n-1).addClass("active");
		gotoAnchor($(".a"+n));
		getAnchroFun(n);
		$("#Gift").attr("num",n);
	})

});
