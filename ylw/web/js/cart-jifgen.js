/*----------------购物车-----------------------------------------------------------------------------------------------------------*/
window.onload = function() {
    if (!document.getElementsByClassName) {
        document.getElementsByClassName = function(cls) {
            var ret = [];
            var els = document.getElementsByTagName('*');
            for (var i = 0, len = els.length; i < len; i++) {

                if (els[i].className.indexOf(cls + ' ') >= 0 || els[i].className.indexOf(' ' + cls + ' ') >= 0 || els[i].className.indexOf(' ' + cls) >= 0) {
                    ret.push(els[i]);
                }
            }
            return ret;
        }
    }

    var table = document.getElementById('cartTable'); // 购物车表格
    var selectInputs = document.getElementsByClassName('check'); // 所有勾选框
    var checkAllInputs = document.getElementsByClassName('check-all') // 全选框
    var tr = table.children[1].rows; //行
    var selectedTotal = document.getElementById('selectedTotal'); //已选商品数目容器
    var priceTotal = document.getElementById('priceTotal'); //总计
    var deleteAll = document.getElementById('deleteAll'); // 删除全部按钮
    var selectedViewList = document.getElementById('selectedViewList'); //浮层已选商品列表容器
    var selected = document.getElementById('selected'); //已选商品
    var foot = document.getElementById('foot');

    // 更新总数和总价格，已选浮层
    function getTotal() {
        var selected = 0,
            price = 0,
            html = '';
        for (var i = 0; i < tr.length; i++) {
            if (tr[i].getElementsByTagName('input')[0].checked) {
                tr[i].className = 'on';
                selected += parseInt(tr[i].getElementsByTagName('input')[1].value); //计算已选商品数目
                price += parseFloat(tr[i].getElementsByTagName('td')[4].innerHTML); //计算总计价格
                html += '<div><img src="' + tr[i].getElementsByTagName('img')[0].src + '"><span class="del" index="' + i + '">取消选择</span></div>'; // 添加图片到弹出层已选商品列表容器
            } else {
                tr[i].className = '';
            }
        }
        selectedTotal.innerHTML = selected; // 已选数目
        priceTotal.innerHTML = price.toFixed(0); // 总价
        selectedViewList.innerHTML = html;
        if (selected == 0) {
            foot.className = 'foot';
        }
    }

    // 计算单行价格
    function getSubtotal(tr) {
        var cells = tr.cells;
        var price = cells[2]; //单价
        var subtotal = cells[4]; //小计td
        var countInput = tr.getElementsByTagName('input')[1]; //数目input
        var span = tr.getElementsByTagName('span')[1]; //-号
        //写入HTML
        subtotal.innerHTML = (parseInt(countInput.value) * parseFloat(price.innerHTML)).toFixed(0);
        //如果数目只有一个，把-号去掉
        if (countInput.value == 1) {
            span.innerHTML = '';
        } else {
            span.innerHTML = '-';
        }
    }

    // 点击选择框
    for (var i = 0; i < selectInputs.length; i++) {
        selectInputs[i].onclick = function() {
            if (this.className.indexOf('check-all') >= 0) { //如果是全选，则吧所有的选择框选中
                for (var j = 0; j < selectInputs.length; j++) {
                    selectInputs[j].checked = this.checked;
                }
            }
            if (!this.checked) { //只要有一个未勾选，则取消全选框的选中状态
                for (var i = 0; i < checkAllInputs.length; i++) {
                    checkAllInputs[i].checked = false;
                }
            }
            getTotal(); //选完更新总计
        }
    }

    // 显示已选商品弹层
    selected.onclick = function() {
        if (selectedTotal.innerHTML != 0) {
            foot.className = (foot.className == 'foot' ? 'foot show' : 'foot');
        }
    }

    //已选商品弹层中的取消选择按钮
    selectedViewList.onclick = function(e) {
        var e = e || window.event;
        var el = e.srcElement;
        if (el.className == 'del') {
            var input = tr[el.getAttribute('index')].getElementsByTagName('input')[0]
            input.checked = false;
            input.onclick();
        }
    }

    //为每行元素添加事件
    for (var i = 0; i < tr.length; i++) {
        //将点击事件绑定到tr元素
        tr[i].onclick = function(e) {
            var e = e || window.event;
            var el = e.target || e.srcElement; //通过事件对象的target属性获取触发元素
            var cls = el.className; //触发元素的class
            var countInout = this.getElementsByTagName('input')[1]; // 数目input
            var value = parseInt(countInout.value); //数目
            //通过判断触发元素的class确定用户点击了哪个元素
            switch (cls) {
                case 'add': //点击了加号
                    countInout.value = value + 1;
                    getSubtotal(this);
                    break;
                case 'reduce': //点击了减号
                    if (value > 1) {
                        countInout.value = value - 1;
                        getSubtotal(this);
                    }
                    break;
                case 'delete': //点击了删除
                    var conf = confirm('确定删除此商品吗？');
                    if (conf) {
                        this.parentNode.removeChild(this);
                    }
                    break;
            }
            getTotal();
        }
        // 给数目输入框绑定keyup事件
        tr[i].getElementsByTagName('input')[1].onkeyup = function() {
            var val = parseInt(this.value);
            if (isNaN(val) || val <= 0) {
                val = 1;
            } else if (val > 999) {
                alert("商品数量不能大于999");
                val = 1;
            }
            if (this.value != val) {
                this.value = val;
            }
            getSubtotal(this.parentNode.parentNode); //更新小计
            getTotal(); //更新总数
        }
    }

    // 点击全部删除
    deleteAll.onclick = function() {
        if (selectedTotal.innerHTML != 0) {
            var con = confirm('确定删除所选商品吗？'); //弹出确认框
            if (con) {
                for (var i = 0; i < tr.length; i++) {
                    // 如果被选中，就删除相应的行
                    if (tr[i].getElementsByTagName('input')[0].checked) {
                        tr[i].parentNode.removeChild(tr[i]); // 删除相应节点
                        i--; //回退下标位置
                    }
                }
            }
        } else {
            alert('请选择商品！');
        }
        getTotal(); //更新总数
    }

    // 默认全选
    checkAllInputs[0].checked = true;
    checkAllInputs[0].onclick();
}
/*--------------------------------输入框-------------------------------------------------------------------------------------*/
function showtxt(element, txt) {
    var inputName = element;
    var inputTxt = txt;
    inputName.val(inputTxt);
    //点击时
    inputName.click(function() {
        if (inputName.val() == inputTxt) {
            inputName.val("");
        }
    });
    //失去焦点时
    inputName.blur(function() {
        if (inputName.val() == "") {
            inputName.val(inputTxt);
        }
    });
}

$(function() {
    showtxt($(".loginInputUser"), "请输入用户名");
});
/*---------------------注册表单验证---------------------------------------------------------------------------------------------------*/
$(function() {
    //获取元素
    var alInput = document.getElementsByTagName("input");
    var pwd = alInput[1];
    //初始化样式
    $("p.msg").css({
        "display": "none",
    });
    $(".content-register em").eq(0).addClass('add-password');
    var name_length = 0;
    //正则表达式
    // 匹配手机号码
    var reg_m = /^1(3|4|5|8)[0-9]{9}$/g;
    //匹配非数字
    var reg_n = /[^\d]/g;
    //匹配非字母
    var reg_w = /[^A-Z]/gi;
    var vaild = false; //表单有效性
    //相同字符
    function findStr(str, n) {
        var tmp = 0;
        for (var i = 0; i < str.length; i++) {
            if (str.charAt(i) == n) {
                tmp++;
            }
        }
        return tmp;
    }
    $(".content-register input[type='text'],.content-register input[type='password']").focus(function() {
        $(this).addClass('input-focus');
    });
    $(".content-register input[type='text'],.content-register input[type='password']").blur(function() {
        $(this).removeClass('input-focus');
        if ($(this).val() == "") {
            $(this).parent().next().css({
                "display": "block",
            }).html("不能为空");
            $(this).parent().next().append('<i class="attention"></i>');
        }
    });
    //手机号验证
    $(".content-register .phone-number").focus(function() {
        $(this).parent().next().css({
            "display": "block",
        }).html("用于登录和找回密码，不会公开。");
        $(this).parent().next().append('<i class="prompt"></i>');
    });
    $(".content-register .phone-number").blur(function() {

        phoneNumberCheck($(this));
    });

    function phoneNumberCheck(input) {
        if (input.val() == "") {
            input.parent().next().css({
                "display": "block",
                "color": "#868686"
            }).html("不能为空");
            input.parent().next().append('<i class="attention"></i>');
        } else if (reg_m.test(input.val())) {
            console.log(reg_m.test(input.val()));
            input.parent().next().css({
                "display": "block",
                "color": "#93cd23"
            }).html("手机号码输入正确。");
            input.parent().next().append('<i class="correct"></i>');
            return vaild = true;
        } else {
            input.parent().next().css({
                "display": "block",
                "color": "#ee5555",
            }).html("请填写正确的手机号！");
            input.parent().next().append('<i class="error"></i>');
        }
        return vaild = false;
    }

    //输入密码
    $(".content-register input[type='password']").eq(0).focus(function() {
        $(this).parent().next().css({
            "display": "block",
            "color": "#868686"
        }).html("请使用6-16个字符，请使用字母加数字或者字符的组合，不能单独使用字母、数字或者字符。");
        $(this).parent().next().append('<i class="prompt"></i>');
    });
    $(".content-register input[type='password']").eq(0).keyup(function() {
        if ($(this).val().length > 5) {
            $("em").eq(1).addClass('active');
            $("input[type='password']").eq(1).removeAttr('disabled');
            $("input[type='password']").eq(1).parent().next().css({
                "display": "block",
            });
        } else {
            $("em").eq(1).removeClass('active');
            $("input[type='password']").eq(1).attr({
                'disabled': 'true'
            });
            $("input[type='password']").eq(1).parent().next().css({
                "display": "none",
            });
        }
        if ($(this).val().length > 10) {
            $("em").eq(2).addClass('active');
        } else {
            $("em").eq(2).removeClass('active');
        }
    });
    $(".content-register input[type='password']").eq(0).blur(function() {
        passwordCheck($(this));
    });

    function passwordCheck(input) {
        var m = findStr(pwd.value, pwd.value[0]);
        //不能为空
        if (input.val() == "") {
            input.parent().next().css({
                "display": "block",
                "color": "#868686"
            }).html("不能为空");
            input.parent().next().append('<i class="attention"></i>');
            return;
        }
        //不能全部相同
        // else if (m == input.val().length) {
        //     input.parent().next().css({
        //         "display": "block",
        //         "color": "#ee5555",
        //     }).html("密码字符组合不能全部相同");
        //     input.parent().next().append('<i class="error"></i>');
        // }
        //长度应为6-16个字符
        else if (input.val().length < 6 || input.val().length > 16) {
            input.parent().next().css({
                "display": "block",
                "color": "#ee5555",
            }).html("长度应为6-16个字符");
            input.parent().next().append('<i class="error"></i>');
        }
        //不能全为数字
        // else if (!reg_n.test(input.val())) {
        //     input.parent().next().css({
        //         "display": "block",
        //         "color": "#ee5555",
        //     }).html("不能全为数字");
        //     input.parent().next().append('<i class="error"></i>');
        // }
        //不能全为字母
        // else if (!reg_w.test(input.val())) {
        //     input.parent().next().css({
        //         "display": "block",
        //         "color": "#ee5555",
        //     }).html("不能全为字母");
        //     input.parent().next().append('<i class="error"></i>');
        // }
        else {
            input.parent().next().css({
                "display": "block",
                "color": "#93cd23"
            }).html("密码格式正确");
            input.parent().next().append('<i class="correct"></i>');
            return vaild = true;
        }
        return vaild = false;
    }
    //确认密码
    $(".content-register input[type='password']").eq(1).blur(function() {
        password2Check($(this));
    });

    function password2Check(input) {
        if (input.val() != $("input[type='password']").eq(0).val()) {
            input.parent().next().css({
                "display": "block",
                "color": "#ee5555",
            }).html("两次输入的密码不一致，请注意大小写！");
            input.parent().next().append('<i class="error"></i>');
        } else {
            input.parent().next().css({
                "display": "block",
                "color": "#93cd23"
            }).html("确认密码成功");
            input.parent().next().append('<i class="correct"></i>');
            return vaild = true;
        }
        return vaild = false;
    }
    //获取验证码
    $(".content-register .verification-code,.zhuce .verification-code").click(function() {
        var count = 60;
        var countdown = setInterval(CountDown, 1000);

        function CountDown() {
            $(".verification-code").attr("disabled", true);
            $(".verification-code").val(count + "秒后重新获取");
            $(".verification-code").css({
                "cursor": "wait",
            });
            if (count == 0) {
                $(".verification-code").val("免费获取验证码").removeAttr("disabled");
                $(".verification-code").css({
                    "cursor": "pointer",
                });
                clearInterval(countdown);
            }
            count--;
        }
    });
    // 同意条款
    function isAccepted() {
        if (document.getElementById("clauseCheck").checked == true) {
            document.getElementById("submitBtn").disabled = false;
            $(".tips-clause").css({
                "display": "none",
            });
        } else {
            document.getElementById("submitBtn").disabled = true;
            $(".tips-clause").show(500);
        }
    }
    isAccepted();
    $(".content-register .clause-check").click(function() {
        isAccepted();
    });

    function checkInput() {
        return (phoneNumberCheck($(".phone-number")) && passwordCheck($("input[type='password']").eq(0)) && password2Check($("input[type='password']").eq(1)));
    }
    //表单提交
    $(".content-register #submitBtn").click(function(event) {
        event.preventDefault();
        checkInput();
        if (vaild) {
            $("form").submit();
        }
    });
});
/*------------订单详情---------------------------------------------------------------------------------------------------------*/
$(function() {
    $(".addNewAddress").click(function() {
        alert(1);
        // $(".area dt").clone().prependTo(".area");
    });

});