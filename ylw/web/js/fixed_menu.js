$(function() {

	var FixedMenu = function(options) {
		var config = {
			anchor_group: null, //锚点 a 集合
			mark_element: new Array(), // 描点标记的元素 数组
			anchor_group_l: null,
			mark_element_offset: new Array(), //被标记元素相对于页面顶部的偏移量 使用anchor_name作为索引
			mark_element_index_offset: new Array(), //被标记元素相对于页面顶部的偏移量 使用数字作为索引
			menu_list: null //菜单列表
		};

		options = $.extend(true, config, options || {});

		//更改描点选中状态，参数为被选中的 a 描点
		options.anchorFocusChange = function(focus_element) {
			options.anchor_group_li.removeClass('focus');
			options.anchor_group_li.find('em').css({"display":"block"});
			options.anchor_group_li.find('span').css({"display":"none"});
			if (!!focus_element) {
				focus_element.parent('li').addClass('focus');
				focus_element.parent('li').find('em').css({"display":"none"});
				focus_element.parent('li').find('span').css({"display":"block"});
			}

		};
		// 鼠标移上效果
		anchorHoverChange = function(focus_element){
			options.anchor_group_li.mouseover(function(){
              	$(this).find('em').css({"display":"none"});
		        $(this).find('span').css({"display":"block"});
            });
            options.anchor_group_li.mouseleave(function(){
            	if(!($(this).hasClass('focus'))){
            		$(this).find('em').css({"display":"block"});
		            $(this).find('span').css({"display":"none"});
            	}
            });
		}
		anchorHoverChange();
		options.preventDefault = function(event) {
			if (event.preventDefault) {
				event.preventDefault();
			} else {
				event.returnValue = false;
			}
		}

		//初始化 被锚点标记的元素数组和x轴偏移量
		function ChangeY(){
			options.anchor_group.each(function(index, element) {
				var anchor_name = $(this).attr("href");
				var offset = $(anchor_name).offset();
				options.mark_element_offset[anchor_name] = offset.top -100;
				options.mark_element_index_offset[index] = offset.top -100;
				options.mark_element[anchor_name] = $(anchor_name);
			});
		}
		ChangeY();

		//为锚点绑定点击事件
		options.anchor_group.each(function() {
			$(this).click(function(event) {
				options.preventDefault(event);
				var anchor_name = $(this).attr("href");
				var offsetX = options.mark_element_offset[anchor_name];
				options.anchorFocusChange($(this));
				$("html,body").animate({
					scrollTop: offsetX
				}, 300);
			});
		});

		//为返回顶部添加元素添加事件
		options.gotop_element.click(function(event) {
			options.preventDefault(event);
			$("html,body").animate({
				scrollTop: 0
			}, 300);
		});

		//滚动 viewport 更改锚点选中状态,和返回顶部隐藏、显示
		$(window).scroll(function() {
			var window_scroll_x = $(window).scrollTop();
			var viewport_height = $(window).height();
			var current_mark_element_index = '';
			var loop_count = options.mark_element_index_offset.length - 1;

			//1.当滑动高度大于1.5窗口高度，显示返回顶部
			if (viewport_height * 1.5 < window_scroll_x) {
				options.gotop_element.css('display', "block");
			} else {
				options.gotop_element.css('display', "none");
			}

			//2.根据窗口位置，更新右侧悬浮菜单 锚点 状态
			if (window_scroll_x < options.mark_element_index_offset[0]) {
				options.anchorFocusChange();
				return false;
			}

			for (i = 0; i <= loop_count; i++) {
				if (loop_count - i !== 0) {
					if (options.mark_element_index_offset[i] <= window_scroll_x && window_scroll_x < options.mark_element_index_offset[i + 1]) {
						current_mark_element_index = i;
						break;
					}
				} else {
					current_mark_element_index = i;
				}
			}


			var current_anchor = options.anchor_group.eq(current_mark_element_index);
			options.anchorFocusChange(current_anchor);

		});

		//悬浮锚点列表 显示，隐藏切换
		options.menu_list.find('.menu-header').click(function() {
			options.menu_list.find('.mark-list').slideToggle();
		});

		return ChangeY;

	}

	window.FixedMenu = FixedMenu;
	var fixed_menu = $('.u-fixed');
	ChangeMenu = FixedMenu({
					anchor_group: fixed_menu.find(".mark-list li a"),
					anchor_group_li: fixed_menu.find(".mark-list li"),
					menu_list: fixed_menu.find(".menu"),
					gotop_element: fixed_menu.find(".gotop")
			    });

});