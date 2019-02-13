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
    // console.log("showMessage", responseData);
//    可以利用这个检查出错情况
}
function serverError(XMLHttpRequest, textStatus, errorThrown){
    /*window.location.href = "../index.jsp"*/
    window.location.href = "../jsp/User/404.jsp"
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

function beforeSend() {
//    请求动画
}