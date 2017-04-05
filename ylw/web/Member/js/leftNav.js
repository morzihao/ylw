$(function() {
    //初始化状态
    $('.nav li').bind({
        mouseover: function() {
            $(this).addClass('hover');
            $(this).find('.leftNavul').css({"display":"block"});
            $(this).siblings('li').find('.leftNavul').css({"display":"none"});
        },
        mouseleave: function() {
            $(this).removeClass('hover');
        }
    });
});