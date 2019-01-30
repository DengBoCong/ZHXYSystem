<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/28
  Time: 17:24
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

    <title>智慧校园-表白详情</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />


    <!-- Style Sheet-->

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/user/bootstrap.css" type="text/css" />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='jPlayer-fat-css'  href='<%=basePath%>/js/user/jPlayer/jplayer.flat.css' type='text/css' media='all' />
    <link rel='stylesheet' id='simple-line-icons'  href='<%=basePath%>/css/user/simple-line-icons.css' type='text/css' media='all' />
    <link rel='stylesheet' id='app-css-css'  href='<%=basePath%>/css/user/app.css' type='text/css' media='all' />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="<%=basePath%>/js/html5.js"></script></script>
    <![endif]-->


</head>

<body>

<!-- Start of Header -->
<div class="header-wrapper">
    <header>
        <div class="container">


            <div class="logo-container">
                <!-- Website Logo -->
                <a href="index-2.html"  title="陌梦工作室">
                    <img src="<%=basePath%>/img/new_logo.png" alt="陌梦工作室">
                </a>
                <span class="tag-line">基于数据云的智慧校园平台</span>
            </div>


            <!-- Start of Main Navigation -->
            <nav class="main-nav">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li class="current-menu-item"><a href="<%=basePath%>/index.jsp">首页</a></li>
                        <li><a href="<%=basePath%>/jsp/shop/shop.jsp">二手商圈</a></li>
                        <li><a href="<%=basePath%>/jsp/helpKind.jsp">互助圈</a></li>
                        <li><a href="<%=basePath%>/jsp/compete.jsp">竞赛圈</a></li>
                        <li><a href="faq.html">就业圈</a></li>
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
                                <li><a href="full-width.html">考研圈</a></li>
                                <li><a href="elements.html">创业圈</a></li>
                                <li><a href="page.html">学术圈</a></li>
                            </ul>
                        </li>
                        <li><a href="<%=basePath%>/jsp/confession.jsp">表白墙</a></li>
                        <li><a href="#"><img src="<%=basePath%>/img/person.jpeg" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu" style="margin-left: -50px;">
                                <li><a href="full-width.html">ID: DBC</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">我的消息</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                                <li><a href="elements.html">帮助</a></li>
                                <li><a href="page.html">退出登录</a></li>
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



<!-- Start of Page Container -->
<div class="page-container">
    <div class="container" style="width: 1280px;">
        <div class="row">
            <!-- start of page content -->
            <div class="span8 main-listing">
                <div class="panel">

                    <div id="jp_container_1">
                        <div class="jp-type-single pos-rlt">
                            <div id="jplayer_1" class="jp-jplayer jp-video"></div>
                            <div class="jp-gui">
                                <div class="jp-video-play">
                                    <a class="fa fa-5x text-white fa-play-circle"></a>
                                </div>
                                <div class="jp-interface bg-info padder">
                                    <div class="jp-controls">
                                        <div>
                                            <a class="jp-play"><i class="icon-control-play i-2x"></i></a>
                                            <a class="jp-pause hid"><i class="icon-control-pause i-2x"></i></a>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar dker">
                                                <div class="jp-play-bar dk">
                                                </div>
                                                <div class="jp-title text-lt">
                                                    <ul>
                                                        <li></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="hidden-xs hidden-sm jp-current-time text-xs text-muted"></div>
                                        <div class="hidden-xs hidden-sm jp-duration text-xs text-muted"></div>
                                        <div class="hidden-xs hidden-sm">
                                            <a class="jp-mute" title="mute"><i class="icon-volume-2"></i></a>
                                            <a class="jp-unmute hid" title="unmute"><i class="icon-volume-off"></i></a>
                                        </div>
                                        <div class="hidden-xs hidden-sm jp-volume">
                                            <div class="jp-volume-bar dk">
                                                <div class="jp-volume-bar-value lter"></div>
                                            </div>
                                        </div>
                                        <div>
                                            <a class="jp-full-screen" title="full screen"><i class="fa fa-expand"></i></a>
                                            <a class="jp-restore-screen" title="restore screen"><i class="fa fa-compress text-lt"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jp-no-solution hide">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>

                    <div class="wrapper-lg">
                        <h2 class="m-t-none text-black">Big Buck Bunny Trailer</h2>
                        <div class="post-sum">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis ipsum ac feugiat. Vestibulum ullamcorper sodales nisi nec condimentum. Mauris convallis mauris at pellentesque volutpat.
                                <br><br>
                                Phasellus at ultricies neque, quis malesuada augue. Donec eleifend condimentum nisl eu consectetur. Integer eleifend, nisl venenatis consequat iaculis, lectus arcu malesuada sem, dapibus porta quam lacus eu neque.</p>
                        </div>
                        <div class="line b-b"></div>
                        <div class="text-muted">
                            <i class="fa fa-user icon-muted"></i> by <a href="#" class="m-r-sm">Admin</a>
                            <i class="fa fa-clock-o icon-muted"></i> Feb 20, 2013
                            <a href="#" class="m-l-sm"><i class="fa fa-comment-o icon-muted"></i> 3 comments</a>
                        </div>
                    </div>
                </div>
                <h4 class="m-t-lg m-b">3 评论</h4>
                <section class="comment-list block">
                    <article id="comment-id-1" class="comment-item">
                        <a class="pull-left thumb-sm">
                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                        </a>
                        <section class="comment-body m-b">
                            <header>
                                <a href="#"><strong>林沫</strong></a>
                                <label class="label bg-info m-l-xs">作者</label>
                                <span class="text-muted text-xs block m-t-xs">
                                                    24 分钟前
                                                </span>
                            </header>
                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭。</div>
                        </section>
                    </article>

                    <article id="comment-id-2" class="comment-item comment-reply">
                        <a class="pull-left thumb-sm">
                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                        </a>
                        <section class="comment-body m-b">
                            <header>
                                <a href="#"><strong>叶半心</strong></a>
                                <label class="label bg-dark m-l-xs">读者</label>
                                <span class="text-muted text-xs block m-t-xs">
                                                    26 分钟前
                                                </span>
                            </header>
                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿米特，一个非常优秀的人，一个非常优秀的人。</div>
                        </section>
                    </article>

                    <article id="comment-id-2" class="comment-item">
                        <a class="pull-left thumb-sm">
                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                        </a>
                        <section class="comment-body m-b">
                            <header>
                                <a href="#"><strong>洛天依</strong></a>
                                <label class="label bg-dark m-l-xs">读者</label>
                                <span class="text-muted text-xs block m-t-xs">
                                                    26 分钟前
                                                </span>
                            </header>
                            <blockquote class="m-t">
                                <p>洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。整数预测等于前。</p>
                                <small>有人在 <cite title="Source Title">源标题</cite></small>
                            </blockquote>
                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿米特，一个非常优秀的人，一个非常优秀的人。</div>
                        </section>
                    </article>
                </section>
                <h4 class="m-t-lg m-b">留下你的评论</h4>
                <form>
                    <div class="form-group pull-in clearfix">
                        <div class="col-sm-6">
                            <label>你的昵称</label>
                            <input type="text" class="form-control" placeholder="输入你的昵称">
                        </div>
                        <div class="col-sm-6">
                            <label >邮箱</label>
                            <input type="email" class="form-control" placeholder="输入你的邮箱">
                        </div>
                    </div>
                    <div class="form-group">
                        <label>评论</label>
                        <textarea class="form-control" rows="5" placeholder="输入你的评论"></textarea>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success">提交评论</button>
                    </div>
                </form>
            </div>
            <!-- end of page content -->

            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">热心贴士</h3>
                        <p class="intro">没有他（她）表白? 喜欢是天生的，而爱情是自己争取的，赶紧偷偷地向他（她）表白吧！</p>
                    </div>
                </section>

                <div class="panel panel-default">
                    <div class="panel-heading">推荐</div>
                    <div class="panel-body">
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m40.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Bootstrap 3: What you need to know</a>
                                <div class="text-xs block m-t-xs"><a href="#">Travel</a> 2 minutes ago</div>
                            </div>
                        </article>
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m41.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Lorem ipsum dolor sit amet it.</a>
                                <div class="text-xs block m-t-xs"><a href="#">Design</a> 2 hours ago</div>
                            </div>
                        </article>
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m42.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Sed diam nonummy tincidunt ut laoreet</a>
                                <div class="text-xs block m-t-xs"><a href="#">MFC</a> 1 week ago</div>
                            </div>
                        </article>
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m43.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Lonummy nibh euismod sed laoreet</a>
                                <div class="text-xs block m-t-xs"><a href="#">MFC</a> 1 week ago</div>
                            </div>
                        </article>
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m44.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Mibh euismod tincidunt ut laoreet</a>
                                <div class="text-xs block m-t-xs"><a href="#">MFC</a> 1 week ago</div>
                            </div>
                        </article>
                        <article class="media">
                            <a href="#" class="pull-left thumb-lg m-t-xs">
                                <img src="<%=basePath%>/img/user/m45.jpg">
                            </a>
                            <div class="media-body">
                                <a href="#" class="font-semibold">Siam nonummy nibh oreet</a>
                                <div class="text-xs block m-t-xs"><a href="#">MFC</a> 1 week ago</div>
                            </div>
                        </article>
                    </div>
                </div>

            </aside>
            <!-- end of sidebar -->

        </div>
    </div>
</div>
<!-- End of Page Container -->

<!-- Start of Footer -->
<footer id="footer-wrapper">
    <div id="footer" class="container" style="width: 1280px;">
        <div class="row">

            <div class="span3">
                <section class="widget">
                    <h3 class="title">基于数据云的智慧校园平台</h3>
                    <div class="textwidget">
                        <p>智慧校园平台是陌梦工作室旗下的一个针对高校学生的服务平台，其基于数据云，为学生、校方、企业提供“社交”平台</p>
                        <p>在这里，你可以搜索到你感兴趣的事儿，遇见相同志向的人，卖到想要的商品，找到合适的工作...</p>
                    </div>
                </section>
            </div>

            <div class="span3">
                <section class="widget"><h3 class="title">平台官方</h3>
                    <ul>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">MoMeng官网</a> </li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">产品</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">软件下载</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">商业合作</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">平台公众号</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">平台微博</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">售后服务</a></li>
                    </ul>
                </section>
            </div>

            <div class="span3">
                <section class="widget">
                    <h3 class="title">官方咨询</h3>
                    <div id="twitter_update_list">
                        <ul>
                            <li>暂时没有数据 !</li>
                        </ul>
                    </div>

                </section>
            </div>

            <div class="span3">
                <section class="widget">
                    <h3 class="title">图集</h3>
                    <div class="flickr-photos" id="basicuse">
                    </div>
                </section>
            </div>

        </div>
    </div>
    <!-- end of #footer -->

    <!-- Footer Bottom -->
    <div id="footer-bottom-wrapper">
        <div id="footer-bottom" class="container"  style="width: 1280px;">
            <div class="row">
                <div class="span6">
                    <p class="copyright">
                        Copyright &copy; 2019.Momeng.All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
                    </p>
                </div>
                <%--<div class="span6">
                    <!-- Social Navigation -->
                    <ul class="social-nav clearfix">
                        <li class="linkedin"><a target="_blank" href="#"></a></li>
                        <li class="stumble"><a target="_blank" href="#"></a></li>
                        <li class="google"><a target="_blank" href="#"></a></li>
                        <li class="deviantart"><a target="_blank" href="#"></a></li>
                        <li class="flickr"><a target="_blank" href="#"></a></li>
                        <li class="skype"><a target="_blank" href="skype:#?call"></a></li>
                        <li class="rss"><a target="_blank" href="#"></a></li>
                        <li class="twitter"><a target="_blank" href="#"></a></li>
                        <li class="facebook"><a target="_blank" href="#"></a></li>
                    </ul>
                </div>--%>
            </div>
        </div>
    </div>
    <!-- End of Footer Bottom -->

</footer>
<!-- End of Footer -->

<a href="#top" id="scroll-top"></a>

<!-- script -->

<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/bootstrap.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/jPlayer/add-on/jplayer.playlist.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/jPlayer/demo.js'></script>
</body>
</html>
