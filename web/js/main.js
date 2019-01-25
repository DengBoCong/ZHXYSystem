function request(method,url,data,successCallBack,errorCallBack,async,beforeSendF){
    $.ajax({
        url: url,
        type: method,
        data: data,
        dataType: "json",
        contentType: "application/x-www-form-urlencoded; charset=utf-8",
        async: async,
        beforeSend: beforeSendF,
        success: successCallBack,
        error: errorCallBack
    });
}

function showMessage(responseData){
	console.log("showMessage", responseData);
	alert(responseData.description);
}
function serverError(XMLHttpRequest, textStatus, errorThrown){
	alert("服务器错误， 请检查前后台控制台输出！");
}

function addClass(ele, cls) {
    if (!hasClass(ele, cls)) {
        ele.className = ele.className == '' ? cls : ele.className + ' ' + cls;
    }
}

function removeClass(ele, cls) {
    if (hasClass(ele, cls)) {
        var newClass = ' ' + ele.className.replace(/[\t\r\n]/g, '') + ' ';
        while (newClass.indexOf(' ' + cls + ' ') >= 0) {
            newClass = newClass.replace(' ' + cls + ' ', ' ');
        }
        ele.className = newClass.replace(/^\s+|\s+$/g, '');
    }
}

function hasClass(elem, cls) {
    cls = cls || '';
    if (cls.replace(/\s/g, '').length == 0) return false; //当cls没有参数时，返回false
    return new RegExp(' ' + cls + ' ').test(' ' + elem.className + ' ');
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
/*addClass(document.querySelector(".login"), "active")
        setTimeout(function(){
            addClass(document.querySelector(".sk-rotating-plane"), "active")
            document.querySelector(".login").style.display = "none"
        },800)
        setTimeout(function(){
            removeClass(document.querySelector(".login"), "active")
            removeClass(document.querySelector(".sk-rotating-plane"), "active")
            document.querySelector(".login").style.display = "block"
            alert("登录成功")

        },5000)*/