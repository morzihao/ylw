/*------------------------购物车确认收货地址--------------------------------------------------------------------------------*/
//新增地址弹出层
$(function(){
    // 显示地址
    $(".area3").click(function(){
        $(".newAddress").show();
    });
    //提交ajax
    $(".addNewAddress").click(function(){
        var data = '{"a":"d","b":"b"}';
        var obj = jQuery.parseJSON(data);
        var information = obj.a+obj.b+obj.a;
        addAddress(information);
        $(".newAddress").hide();
    });
});
function addAddress(information){
    var dl = '<dt class="">\
                <a href="javascript:;"><input type="radio" name="area" id="area2" class="area1"><label for="area2">'+information+'</label></a>\
              </dt>';
              $("dd.add-address").before(dl);

}
/*--------------------积分兑换 确认收货地址--------------------------------------------------------------------------------*/
//新增地址弹出层
$(function(){
    // 显示地址
    $(".area4").click(function(){
        $(".newAddress-jifen").show();
    });
    //提交ajax
    $(".addNewAddress").click(function(){
        var data = '{"a":"d","b":"b"}';
        var obj = jQuery.parseJSON(data);
        var information = obj.a+obj.b+obj.a;
        addAddress(information);
        $(".newAddress-jifen").hide();
    });
});
function addAddress(information){
    var dl = '<dt class="">\
                <a href="javascript:;"><input type="radio" name="area" id="area2" class="area1"><label for="area2">'+information+'</label></a>\
              </dt>';
              $("dd.add-address").before(dl);

}