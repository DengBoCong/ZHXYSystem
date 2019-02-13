<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/4
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;
%>
<!doctype html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <!-- META TAGS -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智慧校园-我的消息</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>
    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="bootstrap-css" href="<%=basePath%>/css/user/bootstrap.css" type="text/css">
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/iCheck/custom.css" type="text/css">
    <link rel="stylesheet" id="plugins-animate-css" href="<%=basePath%>/css/plugins/animate.css" type="text/css">
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/style.css" type="text/css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <%--[if lt IE 9]>--%>
    <!--<script src="js/html5.js"></script>-->
    <%--<![endif]--%>

</head>

<body>

<!-- Start of Header -->
<div class="header-wrapper">
    <header>
        <div class="container">


            <div class="logo-container">
                <!-- Website Logo -->
                <a href="<%=basePath%>/index.jsp"  title="陌梦工作室">
                    <img src="<%=basePath%>/img/new_logo.png" alt="陌梦工作室">
                </a>
                <span class="tag-line">基于数据云的智慧校园平台</span>
            </div>


            <!-- Start of Main Navigation -->
            <nav class="main-nav" style="z-index: 10000;">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li class="current-menu-item"><a href="<%=basePath%>/index.jsp">首页</a></li>
                        <li><a href="<%=basePath%>/jsp/shop/shop.jsp">二手商圈</a></li>
                        <li><a href="<%=basePath%>/jsp/helpKind.jsp">互助圈</a></li>
                        <li><a href="<%=basePath%>/jsp/compete/compete.jsp">竞赛圈</a></li>
                        <li><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment.jsp">就业圈</a></li>
                        <li><a href="#">排行榜</a>
                            <ul class="sub-menu">
                                <li><a href="<%=basePath%>/jsp/ranking_list/popularity_ranking_list.jsp">人气排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/learning_ranking_list.jsp">学术排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/match_ranking_list.jsp">赛事排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/integral_ranking_list.jsp">积分排行榜</a></li>
                            </ul>
                        </li>
                        <li><a href="#">更多圈子</a>
                            <ul class="sub-menu">
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">考研圈</a></li>
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">创业圈</a></li>
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">学术圈</a></li>
                            </ul>
                        </li>
                        <li><a href="<%=basePath%>/jsp/confession/confession.jsp">表白墙</a></li>
                        <li id="loginRegister"><a href="<%=basePath%>/jsp/login.jsp">登录/注册</a></li>
                        <li id="logining">
                            <a href="#"><img id="loginUserImage" src="" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu">
                                <li><a href="<%=basePath%>/jsp/User/my_message.jsp">我的消息</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                                <li><a href="<%=basePath%>/jsp/helpQuestion.jsp">帮助</a></li>
                                <li id="outLogin"><a href="#">退出登录</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- End of Main Navigation -->

        </div>
    </header>
</div>
<!-- End of Header -->
<div class="page-container" style="background: white;">
    <%--<div class="container">
        <div class="row">--%>
            <div class="gray-bg">
                <div class="wrapper wrapper-content">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="ibox float-e-margins">
                                <div class="ibox-content mailbox-content">
                                    <div class="file-manager">
                                        <a class="btn btn-block btn-primary compose-mail" href="mail_compose.html">清空消息</a>
                                        <div class="space-25"></div>
                                        <h5>目录</h5>
                                        <ul class="folder-list m-b-md" style="padding: 0">
                                            <li><a href="mailbox.html"> <i class="fa fa-inbox "></i> 系统消息 <span class="label label-warning pull-right">16</span> </a></li>
                                            <li><a href="mailbox.html"> <i class="fa fa-comments"></i> 评论</a></li>
                                            <li><a href="mailbox.html"> <i class="fa fa-eye"></i> 关注</a></li>
                                            <li><a href="mailbox.html"> <i class="fa fa-thumbs-up"></i> 点赞 <span class="label label-danger pull-right">2</span></a></li>
                                            <li><a href="mailbox.html"> <i class="fa fa-bookmark"></i> 邀请我回答</a></li>
                                        </ul>
                                        <h5 class="tag-title">话题</h5>
                                        <ul class="tag-list" style="padding: 0">
                                            <li><a href="#"><i class="fa fa-tag"></i> 文字控</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 技术控</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 电子竞技</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 英雄联盟</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 机器人</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 人工智能</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 吃鸡</a></li>
                                            <li><a href="#"><i class="fa fa-tag"></i> 大数据</a></li>
                                        </ul>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 animated fadeInRight">
                            <div class="mail-box-header">
                                <div class="pull-right tooltip-demo">
                                    <a href="mail_compose.html" class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="Reply"><i class="fa fa-reply"></i> 回复</a>
                                    <a href="#" class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="Print email"><i class="fa fa-print"></i> </a>
                                    <a href="mailbox.html" class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="Move to trash"><i class="fa fa-archive"></i> </a>
                                </div>
                                <h2>
                                    变更通知！
                                </h2>
                                <div class="mail-tools tooltip-demo m-t-md">
                                    <h3>
                                        <span class="font-noraml">标题: </span>平台系统版本将更名为“基于数据云的智慧校园平台”，请关注实时消息。
                                    </h3>
                                    <h5>
                                        <span class="pull-right font-noraml">2019-2-1 16:16:16</span>
                                        <span class="font-noraml">来自: </span><a href="#" class="__cf_email__" data-cfemail="afcec3cad781dcc2c6dbc7efccc0dddfc0ddcedbc6c0c181ccc0c2">[陌梦平台&#160;系统通知]</a>
                                    </h5>
                                </div>
                            </div>
                            <div class="mail-box">
                                <div class="mail-body">
                                    <p>
                                        尊敬的用户，您好!
                                        <br />
                                        <br />
                                        洛雷姆ipsum只是印刷和排版行业的一个虚拟文本。Lorem ipsum自16世纪以来一直是业界标准的虚拟文本，当时一台未知的打印机
                                        拿了一个活字架，匆匆忙忙地做了一本活字样本书。它在20世纪60年代随着包含lorem ipsum段落的letraset sheets的发行而普及，最近还随着包括lorem ipsum版本的aldus pagemaker等桌面出版软件而普及。它不仅保存了五个世纪，而且还跨越到了电子排版，剩下的
                                        基本不变。
                                    </p>
                                    <p>
                                        它是在20世纪60年代随着Letraset Sheets的发布而普及的，其中包含lorem ipsum段落，最近还使用桌面发布软件。
                                        像Aldus寻呼机，包括Lorem ipsum的版本。
                                    </p>
                                    <p>
                                        Lorem ipsum lorem ipsum的段落有很多变化，但大多数段落都在某种形式上发生了变化，通过注入幽默或随机化的词语，看起来甚至不太可信。如果你要用一段。
                                    </p>
                                </div>
                                <div class="mail-attachment">
                                    <p>
                                        <span><i class="fa fa-paperclip"></i> 2 附件 - </span>
                                        <a href="#">下载</a>
                                        |
                                        <a href="#">查看图片</a>
                                    </p>
                                    <div class="attachment">
                                        <div class="file-box">
                                            <div class="file">
                                                <a href="#">
                                                    <span class="corner"></span>
                                                    <div class="icon">
                                                        <i class="fa fa-file"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        变更通知.doc
                                                        <br />
                                                        <small>添加: 2019-2-1</small>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="file-box">
                                            <div class="file">
                                                <a href="#">
                                                    <span class="corner"></span>
                                                    <div class="image">
                                                        <img alt="image" class="img-responsive" src="<%=basePath%>/img/person.jpeg">
                                                    </div>
                                                    <div class="file-name">
                                                        person.jpeg
                                                        <br />
                                                        <small>添加: 2019-2-1</small>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="file-box">
                                            <div class="file">
                                                <a href="#">
                                                    <span class="corner"></span>
                                                    <div class="image">
                                                        <img alt="image" class="img-responsive" src="<%=basePath%>/img/user/a1.png">
                                                    </div>
                                                    <div class="file-name">
                                                        My feel.png
                                                        <br />
                                                        <small>添加: 2019-2-1</small>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="mail-body text-right tooltip-demo">
                                    <a class="btn btn-sm btn-white" href="mail_compose.html" disabled="disabled"><i class="fa fa-reply"></i> 回复</a>
                                    <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 返回</a>
                                    <button title="" data-placement="top" data-toggle="tooltip" type="button" data-original-title="Print" class="btn btn-sm btn-white"><i class="fa fa-print"></i> 打印</button>
                                    <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-archive"></i> 删除</button>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <%--</div>
    </div>--%>
</div>


<a href="#top" id="scroll-top" style="z-index: 10000;"></a>

<!-- script -->
<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/bootstrap.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/metisMenu/jquery.metisMenu.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/inspinia.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/pace/pace.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/iCheck/icheck.min.js'></script>
<script type="text/javascript">
    <%--判断是否登录--%>
    if(sessionStorage.getItem("loginUserMessage") == "null" || sessionStorage.getItem("loginUserMessage") == null){
        $("#logining").css("display", "none");
    }else{
        var loginUserMessage = JSON.parse(sessionStorage.getItem("loginUserMessage"));
        $("#loginRegister").css("display", "none");
        $("#loginUserImage").attr("src", loginUserMessage.image);
    }
    $("#outLogin").click(function () {
        sessionStorage.setItem("loginUserMessage", null);
        $("#logining").css("display", "none");
        $("#loginRegister").css("display", "inline");
    });
</script>
</body>
</html>
