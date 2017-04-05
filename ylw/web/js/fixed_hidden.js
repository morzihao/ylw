$(function(){
    function menuHidden(){
        var WinWidth= $(window).outerWidth(true);
        var FixedWidth =$('.u-fixed').outerWidth(true);
        var ConWidth = $('.container').width();
        var FixedRightWidth=$('.right-fixed').outerWidth(true);
        var PoorWidth = (WinWidth-ConWidth)/2;
        var FixedLeft = PoorWidth-FixedWidth;
        var FixedRight = PoorWidth-FixedRightWidth;
        $('.u-fixed').css({'left': FixedLeft+'px'});
        if(FixedRight>0){
            $('.right-fixed').css({'right':FixedRight+'px'});
        }else{
            $('.right-fixed').css({'right':0});
        }
    }
    menuHidden();
    $(window).resize(function(){
        menuHidden();
    });
});
