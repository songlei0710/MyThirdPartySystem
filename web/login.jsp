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
<body class="loginpage">
<div class="loginpanel">
    <div class="loginpanelinner">
        <div class="logo animate0 bounceIn">
            <img src="images/logo.png" alt="" />
        </div>
        <form id="login">
            <div class="inputwrapper animate1 bounceIn">
                用户名：<input type="text" name="username" id="username"/>
            </div>
            <div class="inputwrapper animate2 bounceIn">
                密&nbsp;&nbsp;码：<input type="password" name="password" id="password"/>
            </div>
            <div class="inputwrapper animate3 bounceIn">
                <button name="submit"  id="btnLogin">登录</button>
            </div>
            <div class="inputwrapper animate4 bounceIn">
                &nbsp;<label style="font-size:14px"><input type="radio" class="remember" name="signin" id="rdo1" value="1" />管理员</label>
                &nbsp;<label style="font-size:14px"><input type="radio" class="remember" name="signin" id="rdo2" value="2" checked="checked"/>单位</label>
                &nbsp;<label style="font-size:14px"><input type="radio" class="remember" name="signin" id="rdo3" value="3"/>家长</label>
                &nbsp;<label style="font-size:14px"><input type="radio" class="remember" name="signin" id="rdo4" value="4"/>行业</label>
            </div>
        </form>
    </div>
</div>

<div class="loginfooter">
    <p>&copy; 哈尔滨职业技术学院</p>
</div>
<script type="text/javascript" src="js/login.js"></script>
</body>
</html>
