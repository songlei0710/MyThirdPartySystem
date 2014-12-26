<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>第三方评价系统</title>
    <meta name="description" content="哈尔滨职业技术学院第三方评价系统">
    <meta name="author" content="宋磊">
    <meta name="robots" content="noindex, nofollow">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">
    <link rel="shortcut icon" href="img/favicon.png">
    <link rel="apple-touch-icon" href="img/icon57.png" sizes="57x57">
    <link rel="apple-touch-icon" href="img/icon72.png" sizes="72x72">
    <link rel="apple-touch-icon" href="img/icon76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="img/icon114.png" sizes="114x114">
    <link rel="apple-touch-icon" href="img/icon120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="img/icon144.png" sizes="144x144">
    <link rel="apple-touch-icon" href="img/icon152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="img/icon180.png" sizes="180x180">
    <link rel="stylesheet" href="css/bootstrap.min-2.1.css">
    <link rel="stylesheet" href="css/plugins-2.1.css">
    <link rel="stylesheet" href="css/main-2.1.css">
    <link rel="stylesheet" href="css/themes-2.1.css">
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body><div id="login-container">
    <h1 class="h2 text-light text-center push-top-bottom animation-slideDown">
        <i class="fa fa-cube"></i> <strong>哈尔滨职业技术学院<br/>第三方评价系统</strong>
    </h1>
    <div class="block animation-fadeInQuickInv">
        <div class="block-title">
            <div class="block-options pull-right">
                <a href="#" class="btn btn-effect-ripple btn-primary" data-toggle="tooltip" data-placement="left" title="忘记密码？">
                    <i class="fa fa-exclamation-circle"></i></a>
                <a href="#" class="btn btn-effect-ripple btn-primary" data-toggle="tooltip" data-placement="left" title="注册新用户">
                    <i class="fa fa-plus"></i></a>
            </div>
            <h2>请登录</h2>
        </div>
        <form id="form-login" action="" method="post" class="form-horizontal">
            <div class="form-group">
                <div class="col-xs-12">
                    <input type="text" id="login-email" name="login-email" class="form-control" placeholder="用户名或邮箱..">
                </div>
            </div>
            <div class="form-group">
                <div class="col-xs-12">
                    <input type="password" id="login-password" name="login-password" class="form-control" placeholder="密码..">
                </div>
            </div>
            <div class="form-group">
                <div class="col-xs-12">
                    <label class="csscheckbox csscheckbox-primary">
                        <input type="radio" id="admin-choose" name="choose"  checked="checked" value="1"/>
                        <span></span>
                    </label>
                    管理员
                    <label class="csscheckbox csscheckbox-primary">
                        <input type="radio" id="jz-choose" name="choose" value="2"/>
                        <span></span>
                    </label>
                    家长
                    <label class="csscheckbox csscheckbox-primary">
                        <input type="radio" id="qy-choose" name="choose" value="3"/>
                        <span></span>
                    </label>
                    企业
                    <label class="csscheckbox csscheckbox-primary">
                        <input type="radio" id="hy-choose" name="choose" value="4"/>
                        <span></span>
                    </label>
                    行业
                </div>
            </div>
            <div class="form-group form-actions">
                <div class="col-xs-8">
                    <label class="csscheckbox csscheckbox-primary">
                        <input type="checkbox" id="login-remember-me" name="login-remember-me">
                        <span></span>
                    </label>
                    记住我?
                </div>
                <div class="col-xs-4 text-right">
                    <button type="submit" class="btn btn-effect-ripple btn-sm btn-primary" id="loginButton"><i class="fa fa-check"></i>登录</button>
                </div>
            </div>
        </form>
    </div>
    <footer class="text-muted text-center animation-pullUp">
        <small><span id="year-copy"></span> &copy; <a href="http://www.hzjxy.net" target="_blank">哈尔滨职业技术学院电子与信息工程学院</a></small>
    </footer>
</div>
<script src="js/vendor/jquery-2.1.1.min.js"></script>
<script src="js/vendor/bootstrap.min-2.1.js"></script>
<script src="js/plugins-2.1.js"></script>
<script src="js/pages/readyLogin.js"></script>
<script>$(function(){ ReadyLogin.init(); });</script>
</body>
</html>
