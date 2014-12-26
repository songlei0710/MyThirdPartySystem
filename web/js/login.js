$(function() {
    $("#btnLogin").click(function () {
        var username = $("#username").val();
        var password = $("#password").val();
        var choose = $("input[name='signin']:checked").val();
        var action = "";
        switch (choose) {
            case "1":
                action = "AdminLogin.action";
                break;
            case "2":
                action = "CompanyLogin.action";
                break;
        }
        $.post(action, {
            "username": username,
            "password": password
        }, function (data) {
            if (data.sucFlag) {
                window.location.href = "index.jsp";
            } else {
                alert("登录失败");
            }
        });
    });
});
