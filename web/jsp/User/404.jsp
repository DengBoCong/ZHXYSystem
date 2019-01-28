<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/26
  Time: 16:15
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
<html lang="en" class="app">
<head>
    <meta charset="utf-8" />
    <title>糟糕了，出错了！</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="<%=basePath%>/js/user/jPlayer/jplayer.flat.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/animate.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/simple-line-icons.css" type="text/css" />
    <%--<link rel="stylesheet" href="<%=basePath%>/css/user/font.css" type="text/css" />--%>
    <link rel="stylesheet" href="<%=basePath%>/css/user/app.css" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <!--[if lt IE 9]>
    <script src="<%=basePath%>/js/user/ie/html5shiv.js"></script>
    <script src="<%=basePath%>/js/user/ie/respond.min.js"></script>
    <script src="<%=basePath%>/js/user/ie/excanvas.js"></script>
    <![endif]-->
</head>
<body class="bg-light dk">
<section id="content">
    <div class="row m-n">
        <div class="col-sm-4 col-sm-offset-4">
            <div class="text-center m-b-lg">
                <h1 class="h text-white animated fadeInDownBig">404</h1>
            </div>
            <div class="list-group auto m-b-sm m-b-lg">
                <a href="../../index.jsp" class="list-group-item">
                    <i class="fa fa-chevron-right icon-muted"></i>
                    <i class="fa fa-fw fa-home icon-muted"></i> 返回首页
                </a>
                <a href="#" class="list-group-item">
                    <i class="fa fa-chevron-right icon-muted"></i>
                    <i class="fa fa-fw fa-question icon-muted"></i> 发送一个反馈给我们
                </a>
                <a href="#" class="list-group-item">
                    <i class="fa fa-chevron-right icon-muted"></i>
                    <span class="badge bg-info lt">666-666-666</span>
                    <i class="fa fa-fw fa-phone icon-muted"></i> 联系我们
                </a>
            </div>
        </div>
    </div>
</section>

<footer id="footer">
    <div class="text-center padder clearfix">
        <p>
            <small>最终解释权归陌梦工作室所有<br>&copy; 2019</small>
        </p>
    </div>
</footer>

<script src="<%=basePath%>/js/user/jquery.min.js"></script>

<script src="<%=basePath%>/js/user/bootstrap.js"></script>

<script src="<%=basePath%>/js/user/app.js"></script>
<script src="<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=basePath%>/js/user/app.plugin.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/demo.js"></script>
</body>
</html>
