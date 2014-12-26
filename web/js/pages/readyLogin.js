var ReadyLogin=function(){return{init:function(){$("#form-login").validate({errorClass:"help-block animation-slideUp",errorElement:"div",errorPlacement:function(e,r){r.parents(".form-group > div").append(e)},highlight:function(e){$(e).closest(".form-group").removeClass("has-success has-error").addClass("has-error"),$(e).closest(".help-block").remove()},success:function(e){e.closest(".form-group").removeClass("has-success has-error"),e.closest(".help-block").remove()},rules:{"login-email":{required:!0},"login-password":{required:!0,minlength:5}},messages:{"login-email":"请输入用户名或邮箱","login-password":{required:"请输入密码",minlength:"密码至少为5个字符"}}})}}}();
$(function(){
    $("#loginButton").click(function(){
        var username=$("login-email").val();
        var password=$("login-password").val();
        var choose=$("input[name='choose']:checked").val();
        var action="";
        switch(choose){
            case "1":action="AdminLogin.action";break;
        }
        $.post(action,{
            "username":username,
            "password":password
        },function(data){
            if(data.sucFlag){
                window.location.href="index.jsp";
            }
            else{
                alert("用户名或密码错误！");
            }
        });
    });
});