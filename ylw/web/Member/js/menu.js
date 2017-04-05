//全部商品 下拉菜单
$(function() {
    //初始化状态
    $('.navbar .dropdown-menu li').eq(0).addClass('selected');
    $('.navbar .dropdown-menu li').eq(0).find('.menu-child').css({"display":"block"});
    $('.navbar .dropdown-menu li').bind({
        mouseover: function() {
            $('.navbar .dropdown-menu li').removeClass('selected');
            $(this).addClass('active');
            $(this).siblings('li').find('a').removeClass('hover');
            $(this).find('em').removeClass('selected');
            $(this).find('em').addClass('hover');
            // 二级菜单
            $(this).find('.menu-child').css({"display":"block"});
            // $(this).not('.main-sort').find('.menu-child').animate({"width":"440px"});
            $(this).siblings('li').find('.menu-child').css({"display":"none"});
            // $(this).siblings('li').not('.main-sort').find('.menu-child').css({"width":"420px"});
        },
        mouseleave: function() {
            $(this).removeClass('active');
            $(this).addClass('selected');
            $(this).siblings('li').removeClass('selected');
            $(this).find('.menu-child').css({"display":"none"});
            $(this).find('em').removeClass('hover');
            $(this).find('em').addClass('selected');
        }
    });
});