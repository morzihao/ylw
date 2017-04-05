/*模糊搜索*/
function Fuzzy(){
    if(!($('.search-fuzzy') && $('.search-form .txt-input input'))) return false;
    var InputSearch = $('.search-form .txt-input input');
    var FuzzySearch = $('.search-fuzzy');
    var ClearSearch = $('.search-clear');
    // 清除文本
    ClearSearch.click(function(){
        InputSearch.val('').focus();
        ClearSearch.css({display:'none'});
    })
    // 文本获得焦点 失去焦点事件
    InputSearch.bind({
        keydown:function(){
            FuzzySearch.fadeIn('100');
            ClearSearch.css({display:'block'});
        },
        keyup:function(){
            if(InputSearch.val()== ''){
                FuzzySearch.fadeOut('100');
                ClearSearch.css({display:'none'});
            }
        },
        blur:function(){
           FuzzySearch.fadeOut('100');
        }
    });
    // 获得文本
    FuzzySearch.find('li').click(function(){
        var txtSearch = $(this).find('p').html();
        InputSearch.val(txtSearch);
    });
}
$(function(){
    Fuzzy();
});

/*-------------首页全屏广告--------------------------------------------------------------------------------------------------------*/ 
$(function(){
    function addAnimate(){
        $('.add-bigImg').animate({"height":"40px"},600,function(){
            $('.add-closed').show();
            $('.add-smallImg').show();
            ChangeMenu();
        });
    }
    var t=setTimeout(addAnimate,4000);
    $('.add-closed').click(function(){
        $('#topAdd').css({"display":"none"});
        ChangeMenu();
    });
});
/*---------------------样式修改--------------------------------------------------------------------------------------------------*/ 
$(function(){
    //首页
	$(".top .nav-top li:last-child").css({"border":"none"});
    $(".content-top dl.keyword dd:last-child").css({"border":"none"});
    // 新潮商品
    $('.trendy-gifts ul li:nth-child(3n)').css({"border-right":"none"});
    // floor
    $('.right-mainFloor').each(function(){
        $(this).children('a').eq(1).css({"margin-right":"5px"});
        $(this).children('a').eq(2).css({"margin-right":"5px"});
    });
    //footer
    $(".bottom-footer ul li:last-child").css({"border":"none"});
    // 工艺品
    $('.menu-list-product')
    //商品列表 热销排行
    $(".hot-ranking dd:last-child").css({"border":"none"});
    //product list 商品选择
    $(".goods-select .content-select dl:last-child dt").css({"border-bottom":"none"});
    $(".goods-select .content-select dl:last-child dd").css({"border":"none"});
    //product list 商品列表 产品
    $(".list-good-pro li:nth-child(4n),.list-good-pro01 li:nth-child(4n)").css({"marginRight":"0"});
    //product list 商品列表 商品精选
    $(".choice-product li:nth-child(4n)").css({"marginRight":"0"});
    //left-detail-product lib_Tab1
    $(".lib_Tab1 .lib_Contentbox ul li:last-child").css({"border-bottom":"none"});
    // 搜索页面
    $(".con-search .list-good-pro li:nth-child(4n),.list-good-pro01 li:nth-child(4n)").css({"marginRight":"20px"});
    $(".con-search .list-good-pro li:nth-child(5n),.list-good-pro01 li:nth-child(5n)").css({"marginRight":"0"});
    // 商品二级分类
    $(".hot-ranking-erji dd:last-child").css({"border":"none"});
    // 在线问答
    $('.column-PopAnswers>dl:nth-child(2n)').css({"margin-right":0});
    $('.recommended-questions ul li').eq(4).css({"margin-right":0});
    // 会员中心 左侧菜单
    $('.member_left_menu>dl>dd>a.selected').siblings('ul').css({"display":"block"});
    $('.member_left_menu>dl>dd>a').click(function(){
        $(this).next('ul').slideToggle(300);
        var Dis =$(this).siblings('ul').css("display");
        if(Dis=='none'){
            $(this).parents('dd').siblings('dd').find('ul').slideDown(300);
        }else{
            $(this).parents('dd').siblings('dd').find('ul').css({"display":"none"});
        }
    });
    $('.xiugai').click(function(){
        $('.danjia').removeAttr('disabled');
    });
    $('.baocun').click(function(){
        $('.danjia').attr('disabled','disabled');
    });
    // 在线招标
    $('.con-biddings .lib_Contentbox dl dd:nth-child(4n)').css({"margin-right":0});
    // 地方特色
    $('.con-features  dl dd ul li:nth-child(3n)').css({"margin-right":0});
    // 设计师
    $('dl.list-designers dd:nth-child(4n)').css({"margin-right":0});
    $('.alzs-designersPerson li:nth-child(4n)').css({"margin-right":0});
    $('.con-designers .search-designers dl:last-child').css({"border":"none"});
    // 积分商城
    $('.list-jfsc dd:nth-child(5n)').css({"margin-right":0});
    // 礼品综合解决方案
    $('.con-gift .right-list-product .content-select dl').last().css({"border-bottom":"1px solid #d8d8d8"});
    $('.con-gift .right-list-product ul.list-good-pro li:nth-child(4n)').css({"margin-right":"10px"});
    $('.con-gift .right-list-product ul.list-good-pro li:nth-child(5n)').css({"margin-right":0});
    // 在线展馆 申请展馆
    $('.con-showroom dl dd:nth-child(5n)').css({"margin-right":0});
});
/*--------文本居中--------------------------------------------------------------------------------------------------------------*/
//页码居中
function elementAuto(elememt,childElement){
    var childWid=$(childElement).width();
    var eleWid=$(elememt).width();
    $(childElement).css("margin-left",(eleWid - childWid)/2 + "px");
};
 // 内容剧中
function PopAuto(element){
    var WinHeight = $(window).outerHeight();
    var WinWidth = $(window).outerWidth();
    var PopHeight = $(element).outerHeight();
    var PopWidth = $(element).outerWidth();
    var PopTop =(WinHeight-PopHeight)/2;
    var PopLeft =(WinWidth-PopWidth)/2;
    $(element).css({
        'top':PopTop+'px'
    });
};
$(function(){
    elementAuto('.container-gift','.container-gift ul');
    PopAuto('.main-gift');
});
/*----------已卖出的产品---------------------------------------------------------------------------------------------------------*/
// 备忘弹窗
$(function(){
    $('.beiwang').each(function(){
        $(this).find('.btn-beiwang').click(function(){
            $('.content-beiwang').hide(500);
            $(this).next('.content-beiwang').show(500);
        });
    });
    // 取消
    $('.content-beiwang .quxiao').click(function(){
        $('.content-beiwang').hide(500);
    });
    // 保存
    $('.submit-beiwang').click(function(){
        $('.content-beiwang').hide(500);
    });
});
//全部商品 下拉菜单
$(function() {
    //初始化状态
    // $('nav dl dt ul.menu-product li').eq(0).addClass('selected');
    // $('nav dl dt ul.menu-product li').eq(0).find('.menu-child').css({"display":"block"});
    $('nav dl dt ul.menu-product li').bind({
        mouseover: function() {
            $('nav dl dt ul.menu-product li').removeClass('selected');
            $(this).addClass('hover');
            $(this).siblings('li').find('em').removeClass('hover');
            $(this).find('em').removeClass('selected');
            $(this).find('em').addClass('hover');
            // 二级菜单
            $(this).find('.menu-child').css({"display":"block"});
            $(this).siblings('li').find('.menu-child').css({"display":"none"});
        },
        mouseleave: function() {
            $(this).removeClass('hover');
            $(this).addClass('selected');
            $(this).siblings('li').removeClass('selected');
            $(this).not('.main-sort').find('.menu-child').fadeOut(500);
            $(this).find('em').removeClass('hover');
            $(this).find('em').addClass('selected');
        }
    });
});
/*--------------下拉select模拟--------------------------------------------------------------------------------------------------------*/
$(function(){
    $(".dropDownSelect").each(function(){
        $(this).find('dd').eq(0).css({"border-top": "1px solid #d8d8d8"});
        $(this).find('dt').click(function(){
            $(this).siblings('dd').slideToggle(100);
        });
        $(this).find('dd').click(function(){
            $(this).siblings('dt').html($(this).html());
            $(this).parent('dl').find('dd').fadeOut(100);
        });
    });
});
/*-------------礼品综合解决方案-------------------------------------------------------------------------------------------------------*/ 
$(window).load(function(){
        var len = $('.con-gift>li').length;
        var Num = parseInt(len/5);
        var Remainder = ((len/5)-Num).toFixed(1)*5;
        switch(Remainder){
            case 1:
            $('.con-gift>li').eq(Num*5).css({'margin-left':'206px'});
            break;
            case 2:
            $('.con-gift>li').eq(Num*5).css({'margin-left':'152px'});
            break;
            case 3:
            $('.con-gift>li').eq(Num*5).css({'margin-left':'106px'});
            break;
            case 4:
            $('.con-gift>li').eq(Num*5).css({'margin-left':'60px'});
            break;
        }
    });
/*------------------文字滚动插件-----------------------------------------------------------------------------------------------*/
(function($){
$.fn.extend({
        Scroll:function(opt,callback){
                //参数初始化
                if(!opt) var opt={};
                var _this=this.eq(0).find("ul:first");
                var        lineH=_this.find("li:first").height(), //获取行高
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10), //每次滚动的行数，默认为一屏，即父容器高度
                        speed=opt.speed?parseInt(opt.speed,10):500, //卷动速度，数值越大，速度越慢（毫秒）
                        timer=opt.timer?parseInt(opt.timer,10):3000; //滚动的时间间隔（毫秒）
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                //滚动函数
                scrollUp=function(){
                        _this.animate({
                                marginTop:upHeight
                        },speed,function(){
                                for(i=1;i<=line;i++){
                                        _this.find("li:first").appendTo(_this);
                                }
                                _this.css({marginTop:0});
                        });
                }
                //鼠标事件绑定
                _this.hover(function(){
                        clearInterval(timerID);
                },function(){
                        timerID=setInterval("scrollUp()",timer);
                }).mouseout();
        }
})
})(jQuery);
// 首页 滚动新闻调用
$(document).ready(function(){
    $("#scrollDiv").Scroll({line:1,speed:1000,timer:2000});
});
/*--------------商品筛选------------------------------------------------------------------------------------------------*/
$(function(){
    // 小分类切换
    $('.right-list-product .content-select dl').each(function(){
        $(this).find('.collapse').click(function(){
            if($(this).hasClass('switching')){
                $(this).html('更多');
            }else{
               $(this).html('收起');
            }
            $(this).toggleClass('switching');
            $(this).prev('dd').toggleClass('defualt');
            $(this).prev('dd').toggleClass('slide');
        });
    });
    // 大分类切换
    $('.more-sort>a').click(function(){
        if($(this).hasClass('switching')){
            $(this).html('更多');
            $('.more-selected').css({"display":"none"});
        }else{
            $(this).html('收起');
            $('.more-selected').css({"display":"block"});
        }
       $(this).toggleClass('switching');
    });
});
/*--------------商品列表------------------------------------------------------------------------------------------------*/
// 商品列表下拉菜单
$(function(){
    // 初始化
    $(".menu-list-product>li>dl>dd").css({"display":"none"});
    $(".menu-list-product>li>dl>dt").eq(0).nextAll("dd").css({"display":"block"});
    $(".menu-list-product>li").each(function(){
        $(this).find('dd').eq(0).css({"margin-top":"5px"});
        $(this).find('dd').last().css({"margin-bottom":"5px"});
    });

    //点击效果
    $(".menu-list-product>li>dl>dt").click(function(){
        $(this).nextAll("dd").slideDown(300);
        $(this).parents("li").siblings().find("dd").slideUp(300);
        $(this).children("a").addClass("selected").parents("li").siblings().find("a").removeClass("selected");
    });
});
//商品排序
$(function(){
    $(".goods-sort li a").click(function(){
        $(this).addClass("selected");
        $(this).parent("li").siblings().find("a").removeClass("selected");
    });
});
/*--------------------------------------首页全屏banner--------------------------------------------------------------------------*/
function change(option){
    var area = (typeof option.area=="undefined")?jQuery(""):option.area;                //鼠标经过停止自动播放的区域
    var box = (typeof option.box=="undefined")?jQuery(""):option.box;                   //包含项目的容器
    var btn = (typeof option.btn=="undefined")?jQuery(""):option.btn;                   //包含焦点按钮的容器
    var leftBtn = (typeof option.leftBtn=="undefined")?jQuery(""):option.leftBtn;       //左按钮
    var rightBtn = (typeof option.rightBtn=="undefined")?jQuery(""):option.rightBtn;    //右按钮
    var waitTime = (typeof option.waitTime=="undefined")?8000:option.waitTime;          //切换间隔时间
    var fadeTime = (typeof option.fadeTime=="undefined")?"slow":option.fadeTime;        //淡入淡出时间
    var autoPlay = (typeof option.autoPlay=="undefined")?true:option.autoPlay;          //是否自动播放

    var listNum = box.find("li").length;
    box.find("li").hide();
    box.find("li:first").addClass("active").show();
    btn.find("li:first").addClass("selected");

    if(listNum <= 1){
        btn.hide();
        autoPlay = false;
    }

    //切换
    function changeItem(k){
        btn.find("li").removeClass("selected");
        btn.find("li").eq(k).addClass("selected");
        box.find("li").removeClass("active");
        box.find("li").eq(k).addClass("active");
        box.find("li").hide();
        box.find("li.active").fadeIn(fadeTime);
    }

    //点击左按钮
    leftBtn.click(function(){
        var e = box.find("li.active").index();
        if(e == 0){e = listNum;}
        e = e - 1;
        changeItem(e);
    });

    //点击右按钮
    rightBtn.click(function(){
        var e = box.find("li.active").index();
        if(e == listNum - 1){e = -1;}
        e = e + 1;
        changeItem(e);
    });

    //点击焦点按钮
    btn.find("li").click(function(){
        var e = jQuery(this).index();
        changeItem(e);
    });

    //自动播放
    function autoRun(){
        var e = box.find("li.active").index();
        if(e == listNum - 1){e = -1;}
        e = e + 1;
        changeItem(e);
    }

    if(autoPlay){
        var intID = setInterval(autoRun,waitTime);
        area.hover(function(){
            clearInterval(intID);
        },function(){
            intID = setInterval(autoRun,waitTime);
        });
    }

}
/*-------------------------------------------------------------------------------------------------------------------------------*/
$(function(){
    var slideDiv = $("#bannerImg");
    var imgWid = slideDiv.find("img").width();
    setWidth();
    function setWidth(){
        var screenWid = $(window).width();
        var hideWid = (screenWid - imgWid)/2;
        var hideWidSmall =  (1190 - imgWid)/2;
        if(screenWid >= imgWid){
            slideDiv.css({"width":imgWid + "px","margin":"0 auto"});
        }else{
            if(screenWid > 1190){
                slideDiv.css({"width":screenWid + "px","overflow":"hidden"});
                slideDiv.find("li").css({"width":screenWid + "px","overflow":"hidden"});
                slideDiv.find("img").css("margin-left",hideWid + "px");
            }else{
                slideDiv.css({"width":"1190px","overflow":"hidden"});
                slideDiv.find("li").css({"width":"1190px","overflow":"hidden"});
                slideDiv.find("img").css("margin-left",hideWidSmall + "px");
            }
        }
    }

    $(window).resize(function(){
        setWidth();
    });

});

//切换
$(function(){
    change({
        area : $("#bannerBox"),             //鼠标经过停止自动播放的区域
        box : $("#bannerImg"),                  //包含项目的容器
        btn : $("#bannerBtn"),                  //包含焦点按钮的容器
        leftBtn : $("#bannerBox a.leftBtn"),        //左按钮
        rightBtn : $("#bannerBox a.rightBtn"),      //右按钮
        waitTime : 3000,                        //切换间隔时间
        fadeTime : 500,                     //淡入淡出时间
        autoPlay : true                         //是否自动播放
    });
});


$(function(){
        $("#bannerBtn ul li").last().css("margin","0px");
          var ulwidth = $("#bannerBtn ul").width();
          $("#bannerBtn").css("width",(ulwidth)+ "px")
           });
/*产品详细页*/
function scrollLeft(box,leftBtn,rightBtn,showNum,waitTime,animateTime,easing){
    var config = {
        box : $(box),                   //包含要滚动的ul的div
        leftBtn : $(leftBtn),           //左按钮
        rightBtn : $(rightBtn),         //右按钮
        showNum : showNum,              //容器显示的项目个数
        waitTime : waitTime,            //滚动间隔，多久滚动一次
        animateTime : animateTime,      //滚动时间，每次滚动持续多长时间
        easing : easing                 //滚动方式
    }//最后一个变量后面不要逗号

    var listNum = config.box.find("li").length;                     //当前项目总数
    var listWid = config.box.find("li").first().outerWidth(true);   //单个项目的宽度（包括内外边距），每个项目的宽度必须一致
    var indexRight = config.showNum;                                //容器后面不可见区 - 第一个项目的序号
    var leftAllow = true;                                           //防止连续点击左按钮
    var rightAllow = true;                                          //防止连续点击右按钮

    //如果总项目数小于或等于容器容纳的项目数，不滚动
    if(listNum <= config.showNum){
        leftAllow = false;
        rightAllow = false;
    }else{
        config.rightBtn.find("img").attr("src","images/rightBtn_pro.png");
    }

    //点击左按钮 - 向右滚动
    config.leftBtn.click(function(){
        var marLeft = parseInt(config.box.find("ul").css("margin-left"),10);
        var indexLeft = Math.abs(marLeft/listWid);
        //左侧未滚动的项目大于容器显示的项目时
        if(leftAllow && indexLeft > config.showNum){
            leftAllow = false;
            config.box.find("ul").animate({marginLeft:marLeft+config.showNum*listWid+"px"},config.animateTime,config.easing,function(){
                indexRight = Math.abs(parseInt(config.box.find("ul").css("margin-left"),10))/listWid + config.showNum;
                config.rightBtn.find("img").attr("src","images/rightBtn_pro.png");
                leftAllow = true ;
            });
        }//end - if
        //左侧未滚动的项目大于 0 且小于或等于容器显示的项目时
        if(leftAllow && indexLeft > 0 && indexLeft <= config.showNum){
            leftAllow = false;
            config.box.find("ul").animate({marginLeft:marLeft+indexLeft*listWid+"px"},config.animateTime,config.easing,function(){
                indexRight = Math.abs(parseInt(config.box.find("ul").css("margin-left"),10))/listWid + config.showNum;
                config.leftBtn.find("img").attr("src","images/leftBtn_pro.png");
                config.rightBtn.find("img").attr("src","images/rightBtn_pro.png");
                leftAllow = true ;
            });
        }//end - if
    });

    //点击右按钮 - 向左滚动
    config.rightBtn.click(function(){
        //右侧未滚动的项目大于容器显示的项目时
        if(rightAllow && listNum - indexRight > config.showNum){
            rightAllow = false;
            var marLeft = parseInt(config.box.find("ul").css("margin-left"),10);
            config.box.find("ul").animate({marginLeft:marLeft-config.showNum*listWid+"px"},config.animateTime,config.easing,function(){
                indexRight = Math.abs(parseInt(config.box.find("ul").css("margin-left"),10))/listWid +config.showNum;
                config.leftBtn.find("img").attr("src","images/leftBtn_pro.png");
                rightAllow = true;
            });
        }//end - if
        //右侧未滚动的项目大于 0 且小于或等于容器显示的项目时
        if(rightAllow && listNum - indexRight > 0 && listNum - indexRight <= config.showNum){
            rightAllow = false;
            var marLeft = parseInt(config.box.find("ul").css("margin-left"),10);
            config.box.find("ul").animate({marginLeft:marLeft-(listNum - indexRight)*listWid+"px"},config.animateTime,config.easing,function(){
                indexRight = Math.abs(parseInt(config.box.find("ul").css("margin-left"),10))/listWid + config.showNum;
                config.leftBtn.find("img").attr("src","images/leftBtn_pro.png");
                config.rightBtn.find("img").attr("src","images/rightBtn_pro.png");
                rightAllow = true ;
            });
        }//end - if
    });

}
//小图滚动
$(function(){
    scrollLeft(
        ".smallBox",            //包含要滚动的ul的div
        ".smallImg a.leftBtn",  //左按钮
        ".smallImg a.rightBtn", //右按钮
        5,                      //容器显示的项目个数
        5000,                   //间隔时间,每隔多久滚动一次
        "slow",                 //滚动时间，每次滚动持续多长时间
        "swing"                 //滚动方式
    );//最后一个变量后面不要逗号
});
//大图切换
$(function(){
    var bigBox = $(".bigImg");
    var smallBox = $(".smallBox");
    var firstImg = smallBox.find("li:first").find("img").attr("src");
    smallBox.find("li:first").find("a").addClass("selected");
    bigBox.find("img").attr("src",firstImg);
    smallBox.find("li").click(function(){
        var imgAddr = $(this).find("img").attr("src");
        smallBox.find("a").removeClass("selected");
        $(this).find("a").addClass("selected");
        bigBox.find("a").attr("href",imgAddr);
        bigBox.find("img").attr("src",imgAddr);
    });
});
/*选择型号*/
$(function(){
    $(".product_intro dd.banben a").first().addClass("selected");
    $(".product_intro dd.banben a").click(function(){
        $(".product_intro dd.banben a").removeClass("selected");
        $(this).addClass("selected");
        });
    });
/*产品数量点击*/
    $(function () {
        $(".product_intro dd input").attr("value", 1);
        $(".product_intro dd a.rightBtn").click(function () {
            var num = $(".product_intro dd input").attr("value");
            num++;
            $(".product_intro dd input").attr("value", num);
        });
        $(".product_intro dd a.leftBtn").click(function () {
            var i = $(".product_intro dd input").attr("value");
            i--;
            if (i < 1) { i = 1 }
            $(".product_intro dd input").attr("value", i);
        })
    });

/*加入购物车-弹框*/
$(function () {
    $(".add_car").click(function () {
        $(".boom_bg").css({"opacity":"0.7"}).fadeIn(100);
        $(".car_box").slideDown(200);
    })
    $(".shopping_agin").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".car_box").slideUp(200);
    })
    $(".boom_bg").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".car_box").slideUp(200);
    })
});
// 一键洗衣
$(function () {
    $(".my-laundry").click(function () {
        $(".boom_bg").css({"opacity":"0.7"}).fadeIn(100);
        $(".laundry-box").slideDown(200);
    })
    $(".close").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".laundry-box").slideUp(200);
    })
    $(".boom_bg").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".laundry-box").slideUp(200);
    })
});

/*------------------悬浮菜单----------------------------------------------------------------------------------------------------------*/
$(function() {
    $(window).scroll(function() {
        // 左侧悬浮菜单
        var pos = Math.max($("html").scrollTop(), $("body").scrollTop());
        if (pos > 500) {
            $(".u-fixed").show();
        } else {
            $(".u-fixed").hide();
        }
        // 右侧悬浮菜单
        var pos = Math.max($("html").scrollTop(), $("body").scrollTop());
        if (pos > 100) {
            $(".right-fixed").show();
        } else {
            $(".right-fixed").hide();
        }
    });
     // 左侧悬浮菜单
    $(".return-top").click(function() {
        $("html").animate({
            scrollTop: 0
        }, 1000); //火狐IE6789
        $("body").animate({
            scrollTop: 0
        }, 1000); //谷歌
    });
    $('.u-fixed>li').bind({
        mouseover: function() {
            $(this).children('em').css({
                "display": "none"
            });
            $(this).children('span').css({
                "display": "block"
            });
        },
        mouseleave: function() {
            $(this).children('em').css({
                "display": "block"
            });
            $(this).children('span').css({
                "display": "none"
            });
        }
    });
        // 右侧悬浮菜单
        $(".returnTop").click(function() {
        $("html").animate({
            scrollTop: 0
        }, 1000); //火狐IE6789
        $("body").animate({
            scrollTop: 0
        }, 1000); //谷歌
    });
});
/*---------------------------- tab mouseover滚动--------------------------------------------------------------------------------------------------*/
(function(a){
    a.fn.webwidget_scroller_tab=function(p){
        var p=p||{};

        var s_t_i=p&&p.scroller_time_interval?p.scroller_time_interval:"3000";
        var s_w_p=p&&p.scroller_window_padding?p.scroller_window_padding:"5";
        var s_w_w=p&&p.scroller_window_width?p.scroller_window_width:"350";
        var s_w_h=p&&p.scroller_window_height?p.scroller_window_height:"270";
        var s_h_t_c=p&&p.scroller_head_text_color?p.scroller_head_text_color:"blue";
        var s_h_c_t_c=p&&p.scroller_head_current_text_color?p.scroller_head_current_text_color:"black";
        var d=p&&p.directory?p.directory:"images";
        var dom=a(this);
        var s_length=dom.children(".tabBody").children("ul").children("li").length;
        var timer;
        var current = 0;
        var li_width;
        s_w_p += "px";
        s_w_w += "px";
        s_w_h += "px";

        if(dom.find("ul").length==0||dom.find("li").length==0){
            dom.append("Require content");
            return null;
        }
        begin();
        play();
        function begin(){
            dom.width(s_w_w);
            dom.height(s_w_h);
            li_width = parseInt(s_w_w)-2;
            dom.children(".tabBody").width(parseInt(s_w_w)-2);
            dom.children(".tabBody").height(parseInt(s_w_h)-28-4);
            dom.children(".tabBody").children("ul").width((parseInt(s_w_w)-2)*s_length);
            dom.children(".tabBody").children("ul").height(parseInt(s_w_h)-28-4);
            dom.children(".tabBody").children("ul").children("li").width(parseInt(s_w_w)-2);
            dom.children(".tabBody").children("ul").children("li").height(parseInt(s_w_h)-28-4);
            dom.children(".tabBody").children("ul").children("li").children("p").css("padding",s_w_p);
            dom.children(".tabContainer").children(".tabHead").children("li").children("a").css("color",s_h_t_c);
            dom.children(".tabContainer").children(".tabHead").children("li").children("a").mouseover(function(){
                current = dom.children(".tabContainer").children(".tabHead").children("li").index($(this).parent());
                play();
                stop()
            });
            dom.hover(
                function(){
                    stop();
                },
                function(){
                    timer = setTimeout(play,s_t_i);
                }
            );
        }
        function stop(){
            clearTimeout(timer);
        }
        function play(){
            clearTimeout(timer);
            var to_location = -(current*li_width)+"px";
            dom.children(".tabBody").children("ul").animate({
                left:to_location
            },500);
            dom.children(".tabContainer").children(".tabHead").children("li").children("a").css("color",s_h_t_c);
            dom.children(".tabContainer").children(".tabHead").children("li").removeClass("currentBtn")
            dom.children(".tabContainer").children(".tabHead").children("li").eq(current).children("a").css("color",s_h_c_t_c);
            dom.children(".tabContainer").children(".tabHead").children("li").eq(current).addClass("currentBtn");
            if(current >= s_length-1){
                current = 0;
            }else{
                current ++;
            }
            timer = setTimeout(play,s_t_i);
        }
    }
})(jQuery);
/*----------- tab mouseover调用------------------------------------------------------------------------------------------------------------------*/
$(function() {
	// 首页 tab-news
    $(".tab-news").webwidget_scroller_tab({
        scroller_time_interval: '50000000',
        scroller_window_padding: '10',
        scroller_window_width: '252',
        scroller_window_height: '157',
        scroller_head_text_color: '#c40000',
        scroller_head_current_text_color: '#181818',
        directory: 'images'
    });
    //floor01
    $(".floor01-tab").webwidget_scroller_tab({
        scroller_time_interval: '50000000',
        scroller_window_padding: '10',
        scroller_window_width: '586',
        scroller_window_height: '323',
        scroller_head_text_color: '#0099FF',
        scroller_head_current_text_color: '#666',
        directory: 'images'
    });
    //floor02
    $(".floor02-tab").webwidget_scroller_tab({
        scroller_time_interval: '50000000',
        scroller_window_padding: '10',
        scroller_window_width: '487',
        scroller_window_height: '231',
        scroller_head_text_color: '#0099FF',
        scroller_head_current_text_color: '#666',
        directory: 'images'
    });
      //floor03
    $(".floor03-tab").webwidget_scroller_tab({
        scroller_time_interval: '50000000',
        scroller_window_padding: '10',
        scroller_window_width: '238',
        scroller_window_height: '403',
        scroller_head_text_color: '#0099FF',
        scroller_head_current_text_color: '#666',
        directory: 'images'
    });
});
/*------------tab 原生javascript---------------------------------------------------------------------------------------------------------------*/
// tab选项卡
function setTab(name,cursel,n){
    for(i=1;i<=n;i++){
        var menu=document.getElementById(name+i);
        var con=document.getElementById("con_"+name+"_"+i);
        menu.className=i==cursel?"hover":"";
        con.style.display=i==cursel?"block":"none";
    }
};
/*---------------内页banner轮播---------------------------------------------------------------------------------------------------------------*/
(function ($) {
    $.fn.extend({
        "liteNav": function (t) {
            var len = $("#NewsPic>a>img").length;
            var $this = $(this), i = 0, $pics = $('#NewsPic'), autoChange = function () {
                var $currentPic = $pics.find('a:eq(' + (i + 1 === len ? 0 : i + 1) + ')');
                $currentPic.css({
                    visibility: 'visible',
                    display: 'block'
                }).siblings('a').css({
                    visibility: 'hidden',
                    display: 'none'
                });
                $pics.find('.Nav>span:contains(' + (i + 2 > len ? len - i : i + 2) + ')').attr('class', 'Cur').siblings('span').attr('class', 'Normal');
                $('#NewsPicTxt').html('<a target="_blank" href="' + $currentPic[0].href + '">' + $currentPic.find('img').attr('title') + '</a>');
                i = i + 1 === len ? 0 : i + 1;
            }, st = setInterval(autoChange, t || 2000);
            $this.hover(function () {
                clearInterval(st);
            }, function () { st = setInterval(autoChange, t || 2000) });
            $pics.find('.Nav>span').click(function () {
                i = parseInt($(this).text(), 10) - 2;
                autoChange();
            });
        }
    });
}(jQuery));
/*--------------商品评分--------------------------------------------------------------------------------------------------------------*/
$(function(){
    $('#commnentDetail01,#commnentDetail02,#commnentDetail03').each(function(){
        var num = $(this).find('span').html();
        $(this).children('i').find('.mask').css({"width":num+'px'});
    });
});
/*--------------------------------------首页底部滚动图片---------------------------------------------------------*/
var flag = "left";
function DY_scroll(wraper,prev,next,img,speed,or){
    var wraper = $(wraper);
    var prev = $(prev);
    var next = $(next);
    var img = $(img).find('ul');
    var w = img.find('li').outerWidth(true);
    var s = speed;
    next.click(function(){
        img.animate({'margin-left':-w}/*,1500,'easeOutBounce'*/,function(){
            img.find('li').eq(0).appendTo(img);
            img.css({'margin-left':0});
        });
        flag = "left";
    });
    prev.click(function(){
        img.find('li:last').prependTo(img);
        img.css({'margin-left':-w});
        img.animate({'margin-left':0}/*,1500,'easeOutBounce'*/);
        flag = "right";
    });
    if (or == true){
        ad = setInterval(function() { flag == "left" ? next.click() : prev.click()},s*1000); 
        wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() {flag == "left" ? next.click() : prev.click()},s*1000);});
    }
}
//调用方法 一定要放在相关页面的底部调用
DY_scroll('.hl_main5_content','.hl_scrool_leftbtn','.hl_scrool_rightbtn','.hl_main5_content1',2,false);

/*---------------------个人中心------------------------------------------------------------------------------------------------*/ 
   //获取验证码
$(function () {
    $(".yanzheng").click(function() {
        var count = 60;
        var countdown = setInterval(CountDown, 1000);

        function CountDown() {
            $(".yanzheng").attr("disabled", true);
            $(".yanzheng").val(count + "秒后重新获取");
            $(".yanzheng").css({
                "cursor": "wait"
            });
            if (count == 0) {
                $(".yanzheng").val("免费获取验证码").removeAttr("disabled");
                $(".yanzheng").css({
                    "cursor": "pointer"
                });
                clearInterval(countdown);
            }
            count--;
        }
    });
});
/*增加地址-弹框*/
$(function () {
    $(".addaddressBtn").click(function () {
        $(".boom_bg").css({"opacity":"0.7"}).fadeIn(100);
        $(".address_box").slideDown(200);
    })
    $(".addressSubmit").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".address_box").slideUp(200);
    })
     $(".addressCancel").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".address_box").slideUp(200);
    })
    $(".boom_bg").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".address_box").slideUp(200);
    })
});
/*我的积分切换*/
$(function () {
    var box = $(".mycollect h2");
    var showCon = $(".mycollect_con");
    var e;
    box.find("a:first").addClass("selected");
    box.find("a").click(function () {
        e = $(this).index();
        box.find("a").removeClass("selected");
        $(this).addClass("selected");
        showCon.hide();
        showCon.eq(e).show();
    });
});
/*取消订单-弹框*/
$(function () {
    $(".membetOrderList #cancelOrder").click(function () {
        $(".boom_bg").css({"opacity":"0.7"}).fadeIn(100);
        $(".order_box").slideDown(200);
    });
    $(".btn-submit").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".order_box").slideUp(200);
    });
     $(".btn-cancel").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".order_box").slideUp(200);
    });
    $(".boom_bg").click(function () {
        $(".boom_bg").fadeOut(100);
        $(".order_box").slideUp(200);
    });
    // textarea 文本提示
    $("#textareaOther").focus(function(){
        if($(this).html("请填写原因") ){
            $(this).html(" ");
        }
    });
    $("#textareaOther").blur(function(){
        if($(this).html(" ")){
            $(this).html("请填写原因");
        }
         console.log( $("#textareaOther").html());
    });
    //选择其他项
    $("#selectOrder").change(function(){
        var htmlSelected = $("#selectOrder").find("option:selected").html();
        if(htmlSelected == "其他"){
           $(".reason-other").slideDown(500);
        }else{
           $(".reason-other").slideUp(500);
        }
    });
});
/*--------------------个人信息------------------------------------------------------------------------------------------------------------*/
$(function(){
    $('.changePhone').click(function(){
        $('#userMobile').removeAttr("disabled");
    });
});
/*------------------------------------------------------------------------------------------------------------------------*/ 