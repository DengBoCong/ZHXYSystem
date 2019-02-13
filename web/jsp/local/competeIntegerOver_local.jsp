<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/11
  Time: 18:13
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
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>智慧校园-锁定</title>
    <link href="<%=basePath%>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=basePath%>/css/plugins/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="<%=basePath%>/css/plugins/animate.css" rel="stylesheet">
    <link href="<%=basePath%>/css/plugins/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body class="gray-bg">
<div class="lock-word animated fadeInDown">
    <span class="first-word" style="color: gainsboro">赛事后台端</span><span style="color: gainsboro">已被锁定</span>
</div>
<div class="middle-box text-center lockscreen animated fadeInDown">
    <div>
        <div class="m-b-md">
            <img alt="image" class="img-circle circle-border" src="<%=basePath%>/img/person.jpeg" style="width: 100px;height: 100px;margin-top: 30px;">
        </div>
        <h3>林沫</h3>
        <p>你的两次赛事发布权限次数已经用完，无法继续发布赛事，可以前往<a href="<%=basePath%>/jsp/User/authentication/authentication.jsp">个人中心</a>升级为企业账号认证，进而解锁赛事发布通道。
            或者可以在个人中心->增值服务->“购买赛事发布权限”中购买赛事发布次数</br></br>如果你是企业账号的分支授权用户，可以在下方直接输入授权码解锁参赛通道</p>
        <form class="m-t" role="form" action="<%=basePath%>/jsp/compete/compete_backMessage.jsp">
            <div class="form-group">
                <input type="password" class="form-control" placeholder="******" required="">
            </div>
            <button type="submit" class="btn btn-primary block full-width">解锁</button>
        </form>
    </div>
</div>

<script src="<%=basePath%>/js/jquery-2.1.1.js"></script>
<script src="<%=basePath%>/js/plugins/bootstrap.min.js"></script>
</body>
</html>
