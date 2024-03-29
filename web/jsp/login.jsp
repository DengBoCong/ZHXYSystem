<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/24
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>智慧校园-登录</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <meta name="description" content="particles.js is a lightweight JavaScript library for creating particles.">
    <meta name="author" content="DBC" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" media="screen" href="<%=basePath%>/css/style.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/css/reset.css"/>
</head>
<body style="background: black;">

<div id="particles-js">
    <div class="login_left_title">
        <div class="main_left_title">欢迎您 使用智慧校园服务平台</div>
        <div class="main_left_content">智慧校园平台基于云帮助，利用AI大数据分析，为学生、校方、企业提供一个集学习、生活、娱乐、学风、学科竞赛、招聘的综合性服务平台，期待您的探索...</div>
    </div>
    <div class="login">
        <div class="login-top">
            登录
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/name.png"/></div>
            <div class="login-center-input">
                <input id="login_account" type="text" name="" value="" placeholder="请输入您的手机号" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的手机号'"/>
                <div class="login-center-input-text">手机号</div>
            </div>
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/password.png"/></div>
            <div class="login-center-input">
                <input id="login_password" type="password" name=""value="" placeholder="请输入您的密码" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的密码'"/>
                <div class="login-center-input-text">密码</div>
            </div>
        </div>
        <div class="login_tip"></div>
        <div class="login-button">
            登陆
        </div>
        <div class="go_register" style="cursor:pointer;">
            没有账号？前往注册>>
        </div>
    </div>
    <div class="register display_none">
        <div class="register-top">
            注册
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/name.png"/></div>
            <div class="login-center-input">
                <input id="register_account" type="text" name="" value="" placeholder="请输入您的手机号" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的手机号'"/>
                <div class="login-center-input-text">手机号</div>
            </div>
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/password.png"/></div>
            <div class="login-center-input">
                <input id="register_password" type="password" name=""value="" placeholder="请输入您的密码" onfocus="this.placeholder=''" onblur=""/>
                <div class="login-center-input-text">密码</div>
            </div>
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/password.png"/></div>
            <div class="login-center-input">
                <input id="register_confrim" type="password" name=""value="" placeholder="请再一次输入您的密码" onfocus="this.placeholder=''" onblur="this.placeholder='请再一次输入您的密码'"/>
                <div class="login-center-input-text">确认密码</div>
            </div>
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="<%=basePath%>/img/email.png"/></div>
            <div class="login-center-input">
                <input id="register_email" type="password" name=""value="" placeholder="请输入您的邮箱" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的邮箱'"/>
                <div class="login-center-input-text">邮箱</div>
            </div>
        </div>
        <div class="register_tip"></div>
        <div class="register-button">
            注册
        </div>
        <div class="go_login" style="cursor:pointer;">
            已有账号？前往登录>>
        </div>
    </div>
</div>

<!-- scripts -->
<script src="<%=basePath%>/js/jquery-3.3.1.min.js"></script>
<script src="<%=basePath%>/js/main.js"></script>
<script src="<%=basePath%>/js/particles.min.js"></script>
<script src="<%=basePath%>/js/app.js"></script>
<script type="text/javascript">

    var Tip = "";
    var flag = 1;//标志是否有提示
    var pattern = new RegExp(/^\d{1,}$/)//纯数字的11位手机号
    var pattern_email = new RegExp(/^([a-zA-Z0-9]+[_|-|.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|-|.]?)*[a-zA-Z0-9]+.[a-zA-Z]{2,3}$/gi);

    //进行前端信息验证登录的信息
    document.querySelector(".login-button").onclick = function(){
        flag = 1;//标志是否有提示
        Tip = "";
        var account = document.querySelector("#login_account");
        var password = document.querySelector("#login_password");

        //对的输入进行前端验证
        checkAccount(account);
        checkPassword(password);

        var sendData = {"account": account.value, "password": password.value};

        if(flag == 2){
            Tip = "Tip:" + Tip;
        }else{
            request("POST", "<%=basePath%>/login", sendData, successLoginCallBack, serverError, true, beforeSend);
        }
        document.querySelector(".login_tip").innerHTML = Tip;
    }

    document.querySelector(".register-button").onclick = function(){
        flag = 1;
        Tip = "";

        var account = document.querySelector("#register_account");
        var password = document.querySelector("#register_password");
        var cPassword = document.querySelector("#register_confrim");
        var email = document.querySelector("#register_email");

        //对的输入进行前端验证
        checkAccount(account);
        confimPassword(password, cPassword);
        checkEmail(email);

        var sendData = {"account": account.value, "password": password.value, "email": email.value};

        if(flag == 2){
            Tip = "Tip:" + Tip;
        }else{
            request("POST", "<%=basePath%>/register", sendData, successRegisterCallBack, serverError, true, beforeSend);
        }

        document.querySelector(".register_tip").innerHTML = Tip;
    }

    document.querySelector(".go_register").onclick = function(){
        addClass(document.querySelector(".login"), "display_none");
        removeClass(document.querySelector(".register"), "display_none");
    }

    document.querySelector(".go_login").onclick = function(){
        addClass(document.querySelector(".register"), "display_none");
        removeClass(document.querySelector(".login"), "display_none");
    }

    function checkAccount(account){
        if(account.value == ""){
            Tip = Tip + "账号不能为空 ";
            flag = 2;
        }else {
            if(account.value.length != 11){
                Tip = Tip + "账号应为11位的手机号 ";
                flag = 2;
            }else if(!pattern.test(account.value)){
                Tip = Tip + "无效账号 ";
                flag = 2;
            }
        }
    }

    function confimPassword(password, cPassword){
        if(password.value == ""){
            Tip = Tip + "密码不能为空 ";
            flag = 2;
        }else {
            if(password.value.length < 6){
                Tip = Tip + "应输入大于6位的密码 ";
                flag = 2;
            }else if(cPassword.value != password.value){
                Tip = Tip + "两次密码输入不一致 ";
                flag = 2;
            }
        }
    }

    function checkPassword(password) {
        if(password.value == ""){
            Tip = Tip + "密码不能为空 ";
            flag = 2;
        }else {
            if(password.value.length < 6){
                Tip = Tip + "应输入大于6位的密码 ";
                flag = 2;
            }
        }
    }

    function checkEmail(email){
        if(email.value == ""){
            Tip = Tip + "邮箱不能为空 ";
            flag = 2;
        }else if(!pattern_email.test(email.value)){
            Tip = Tip + "邮箱输入有误 ";
            flag = 2;
        }
    }

    //登录请求回调方法
    function successLoginCallBack(responseData) {
        if(responseData.result == 0) {
            sessionStorage.setItem("loginUserMessage", JSON.stringify(responseData.message));
            window.location.href = "../index.jsp"
        }
        else document.querySelector(".login_tip").innerHTML = "账号或密码输入错误";
    }

    //注册请求回调方法
    function successRegisterCallBack(responseData) {
        if(responseData.result == 0){
            sessionStorage.setItem("loginUserMessage", JSON.stringify(responseData.message));
            window.location.href = "../index.jsp"
        }
        else document.querySelector(".register_tip").innerHTML = "账号已存在";
    }

</script>
</body>
</html>
