<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>登录界面</title>
    <link rel="stylesheet" href="css/style.default.css" type="text/css" />
    <script type="text/javascript" src="js/jquery-2.1.1.js"></script>
    <script type="text/javascript" src="js/jquery-migrate-1.1.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.10.3.min.js"></script>
    <script type="text/javascript" src="js/modernizr.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
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
