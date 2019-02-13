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