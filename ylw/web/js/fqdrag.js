var defaultLeft,defaultWidth,clickNum=0,areaNum=0,t,k,n,m,x,x1,dl,thisObj,expoon,winWidth,winHeight;
var newDrag,newX,newY,newX1,newY1,newDl,newDt;
var isdrag = false;
var notIE = document.getElementById && !document.all;
expoon=document.getElementById("expoon");
// newExpoon1=document.getElementById("newExpoon1");
defaultLeft = expoon.offsetLeft;
defaultWidth = expoon.offsetWidth;
winWidth=document.body.clientWidth;
winHeight=document.body.clientHeight;
x1=dl=defaultLeft;
newDl=newX1=((winWidth-1000)/2)+1000-211;
newDt=newY1=50;
setSize();
if($.browser.msie&&($.browser.version == "6.0")){
	$("body").fixPng();
}

function moveFun(e){
	if(isdrag){
		x1=notIE ? dl+e.clientX-x : dl+event.clientX-x;
		if(x1>0){x1=0; noMoreFun();}
		if(x1<(winWidth-defaultWidth)){x1=winWidth-defaultWidth; noMoreFun();}
		expoon.style.left=x1+"px";
		return false;
	}
	if(newDrag){
		newX1=notIE ? newDl+e.clientX-newX : newDl+event.clientX-newX;
		newY1=notIE ? newDt+e.clientY-newY : newDt+event.clientY-newY;
		// var newDw=$("#newExpoon1").width() + 8;
		// newDw=newDw+85;
		if(newX1<100){newX1=100;}
		if(newX1>(winWidth-newDw)){newX1=winWidth-newDw;}
		if(newY1<50){newY1=50;}
		if(newY1>(winHeight-100)){newY1=winHeight-100;}
		// newExpoon1.style.left=newX1+"px";
		// newExpoon1.style.top=newY1+"px";
	}
}

function downFun(e){
	thisObj = notIE ? e.target : event.srcElement;
	if(thisObj.parentNode.getAttribute("id") == "expoonBg" || thisObj.parentNode.getAttribute("id") == "title" || thisObj.parentNode.parentNode.getAttribute("id") == "title" || thisObj.parentNode.getAttribute("id") == "dArrow" || thisObj.parentNode.getAttribute("id") == "goArrow" || thisObj.parentNode.getAttribute("id") == "italicAOne" || thisObj.parentNode.getAttribute("id") == "italicATwo"){
		isdrag=true;
		x=notIE ? e.clientX : event.clientX;
		document.onmousemove=moveFun;
		return false;
	}
	if(thisObj.getAttribute("id")=="dragMe"){
		newDrag=true;
		newX=notIE ? e.clientX : event.clientX;
		newY=notIE ? e.clientY : event.clientY;
		document.onmousemove=moveFun;
		return false;
	}
}

function upFun(){
	clearInterval(t);
	isdrag=false;
	dl=x1;
	newDrag=false;
	newDl=newX1;
	newDt=newY1;
}

function animateFun(id){
	switch(id){
		case "leftScroll":
			dl=dl+1000;
			if(dl>0){dl=0; noMoreFun();}
			$("#expoon").stop().animate({"left":dl+"px"});
			x1=dl;
		break;
		case "rightScroll":
			dl=dl-1000;
			if(dl<(winWidth-defaultWidth)){dl=winWidth-defaultWidth; noMoreFun();}
			$("#expoon").stop().animate({"left":dl+"px"});
			x1=dl;
		break;
	}
}

// function wheelFun(e){
// 	e=e || window.event;
// 	if(e.wheelDelta){
// 		if(e.wheelDelta == 120){
// 			mouseScrollFun(0);
// 		}else if(e.wheelDelta == -120){
// 			mouseScrollFun(1);
// 		}
// 	}else if(e.detail){
// 		if(e.detail == -3){
// 			mouseScrollFun(0);
// 		}else if(e.detail == 3){
// 			mouseScrollFun(1);
// 		}
// 	}
// }

function mouseScrollFun(id){
	if(id==0){
		dl=dl+120;
		if(dl>0){dl=0; noMoreFun();}
		$("#expoon").stop().animate({"left":dl+"px"});
		x1=dl;
	}else if(id==1){
		dl=dl-120;
		if(dl<(winWidth-defaultWidth)){dl=winWidth-defaultWidth; noMoreFun();}
		$("#expoon").stop().animate({"left":dl+"px"});
		x1=dl;
	}
}

function keydownFun(e){
	e=e || window.event;
	clearInterval(t);
	k=-1;
    if (e.keyCode==37)k=0;
	if(e.keyCode==39)k=2;
	t=setInterval(keyAnimate,1);
}

function keyupFun(){
	clearInterval(t);
}

function keyAnimate(){
	switch(k){
		case 0:
			dl=dl+1;
			if(dl>0){dl=0; noMoreFun();}
			expoon.style.left=dl+"px";
			x1=dl;
		break;
		case 2:
			dl=dl-1;
			if(dl<(winWidth-defaultWidth)){dl=winWidth-defaultWidth; noMoreFun();}
			expoon.style.left=dl+"px";
			x1=dl;
		break;
	}
}

function noMoreFun(){
	if(!($("#noMore").is(":animated"))){
		$("#noMore").fadeIn();
		clearTimeout(n);
		n=setTimeout(hideMoreFun,1000);
	}
}

function hideMoreFun(){
	clearTimeout(n);
	$("#noMore").fadeOut(1000);
}

function setSize(){
	winWidth=document.body.clientWidth;
	winHeight=document.body.clientHeight;
	if(x1<(winWidth-defaultWidth)){x1=winWidth-defaultWidth;}
	expoon.style.left=x1+"px";
	//dragMe resize兼容
	if(newX1<95){newX1=95;}
	if(newX1>(winWidth-296)){newX1=winWidth-296;}
	if(newY1<50){newY1=50;}
	if(newY1>(winHeight-100)){newY1=winHeight-100;}
	// newExpoon1.style.left=newX1+"px";
	// newExpoon1.style.top=newY1+"px";
	newDl=newX1;
	newDt=newY1;
}

function otherAnimate(){
	//-----
	$(".italicArrow").hover(function(){
		if($(this).hasClass("italicArrowR")){
			$(this).addClass("italicArrowRHover");
		}else{
			$(this).addClass("italicArrowHover");
		}
	},function(){
		$(this).removeClass("italicArrowHover");
		$(this).removeClass("italicArrowRHover");
	});
	//----
	$(".italicArrow").click(function(){
		if($(this).hasClass("italicArrowR")){
			animateFun("arrowLeft");
		}else{
			animateFun("arrowRight");
		}
	});
	//-----
	$("#nextArrow").hover(function(){
		$(this).addClass("nextArrowHover");
	},function(){
		$(this).removeClass("nextArrowHover");
	});
	//-----
	if($.browser.msie&&($.browser.version == "6.0")){
		$(".imgList").hover(function(){
			$(this).find("img").show();
		},function(){
			$(this).find("img").hide();
		});
	}
}

function goExpoon(){
	if($("#goAreaList").is(":visible")){
		$("#goAreaList").fadeOut();
		areaNum=0;
	}
	if(clickNum==0){
		$("#goExpoonList").stop().fadeIn();
		clickNum=1;
	}else if(clickNum==1){
		$("#goExpoonList").stop().fadeOut();
		clickNum=0;
	}
}

function closeExpoon(){
	$("#goExpoonList").stop().fadeOut();
	clickNum=0;
}

function goArea(){
	if($("#goExpoonList").is(":visible")){
		$("#goExpoonList").fadeOut();
		clickNum=0;
	}
	if(areaNum==0){
		$("#goAreaList").stop().fadeIn();
		areaNum=1;
	}else if(areaNum==1){
		$("#goAreaList").stop().fadeOut();
		areaNum=0;
	}
}

function closeArea(){
	$("#goAreaList").stop().fadeOut();
	areaNum=0;
}

function overFun(id){
	$("#"+id).attr("style","filter:alpha(opacity=100);opacity: 1;");
	$("#"+id).find("b").show();
}

function outFun(id){
	$("#"+id).attr("style","filter:alpha(opacity=60);opacity: 0.6;");
	$("#"+id).find("b").hide();
}

function hideFooterFun(){
	if($("#goExpoonList").is(":visible")){
		$("#goExpoonList").fadeOut();
		clickNum=0;
	}
	if($("#goAreaList").is(":visible")){
		$("#goAreaList").fadeOut();
		areaNum=0;
	}
	$(".footer").stop().animate({"bottom":"-50"},500,function(){
		$(this).hide();
	});
	$("#menu").show().stop().animate({"bottom":"0"},500);
}

function menuFun(){
	$("#menu").attr("style","");
	$(".footer").show().stop().animate({"bottom":"0"},500);
	clearTimeout(m);
	m=setTimeout(hideFooterFun,3000);
}

function menuOverFun(){
	menuFun();
	clearTimeout(m);
	m=setTimeout(hideFooterFun,3000);
}

function footerOverFun(){
	clearTimeout(m);
}

function footerOutFun(){
	clearTimeout(m);
	m=setTimeout(hideFooterFun,3000);
}

function init(){
	//------------------------------------------
	$("#imgList .imgList").each(function(){
		var thisLogo=$(this).find(".logo");
		if(thisLogo.attr("data-src")!=""){
			thisLogo.attr("src",thisLogo.attr("data-src"));
		}
	});
	document.getElementById("loading").style.display="none";
	m=setTimeout(hideFooterFun,8000);
	document.onkeydown=keydownFun;
	document.onkeyup=keyupFun;
	document.onmousedown=downFun;
	document.onmouseup=upFun;
	// if(document.addEventListener){
	// 	document.addEventListener('DOMMouseScroll',wheelFun,false);
	// }
	// window.onmousewheel=document.onmousewheel=wheelFun;
	// otherAnimate();
	//------------------------------------------
	var liNum=$(".goAreaList li").length;
	var maxW=$(".goAreaList li:first").width();
	var cont=Math.ceil(liNum/5);
	for(var i=0;i<liNum;i++){
		var tempW=$(".goAreaList li:eq("+i+")").width();
		if(tempW > maxW){
			maxW=tempW;
		}
		if(maxW>112){maxW=112;}
		if(maxW<48){maxW=48;}
		if(i==(liNum-1)){
			$(".goAreaList").css({"width":(cont * (maxW+10))+"px"});
			$(".goAreaList li").css({"width":maxW+"px"});
			document.getElementById("goAreaList").style.visibility="visible";
			document.getElementById("goAreaList").style.display="none";
		}
	}
}

window.onresize=setSize;
window.onload=init;
document.ondragstart=new Function("return false");
document.onselectstart=new Function("return false");
