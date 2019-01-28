<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/27
  Time: 11:36
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

    <title>智慧校园-互助圈</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />


    <!-- Style Sheet-->

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="select-index-css" href="<%=basePath%>/css/select/index.css" type="text/css" media="all">
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
                        <li><a href="home-categories-description.html">二手商圈</a></li>
                        <li><a href="<%=basePath%>/jsp/helpKind.jsp">互助圈</a></li>
                        <li><a href="articles-list.html">竞赛圈</a></li>
                        <li><a href="faq.html">就业圈</a></li>
                        <li><a href="#">排行榜</a>
                            <ul class="sub-menu">
                                <li><a href="blue-skin.html">人气排行榜</a></li>
                                <li><a href="green-skin.html">学术排行榜</a></li>
                                <li><a href="red-skin.html">赛事排行榜</a></li>
                                <li><a href="index-2.html">积分排行榜</a></li>
                            </ul>
                        </li>
                        <li><a href="#">更多圈子</a>
                            <ul class="sub-menu">
                                <li><a href="full-width.html">考研圈</a></li>
                                <li><a href="elements.html">创业圈</a></li>
                                <li><a href="page.html">学术圈</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.html">表白墙</a></li>
                        <li><a href="#"><img src="<%=basePath%>/img/person.jpeg" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu">
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

<!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
    <div class="search-area container">
        <h3 class="search-header">这里 互帮互助</h3>
        <p class="search-tag-line">你可以在下面的下拉框选择你感兴趣的高校 尽情享受温暖的高校校园吧！</p>

        <form id="search-form" class="search-form clearfix" method="get" action="#" autocomplete="off">
            <div id="super_citys">
                <div class="provinces" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择省份</div>
                    <ul class="shadow_ul">
                        <li><input type="hidden" value="0"><span>请选择省份</span></li>
                    </ul>
                </div>
                <div class="city" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择高校</div>
                    <ul>
                        <li><input type="hidden" value="0"><span>请选择高校</span></li>
                    </ul>
                </div>
                <div class="area" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择校区</div>
                    <ul>
                        <li><input type="hidden" value="0"><span>请选择校区</span></li>
                    </ul>
                </div>
                <%--<input type="button" class="btn" value="提交">--%>
            </div>

            <%--<input class="search-term required" type="text" id="s" name="s" placeholder="输入你感兴趣的内容" title="* 请输入你内容!" />--%>
            <input class="search-btn" type="submit" value="搜索" style="margin-top: 10px;" />
            <div id="search-error-container"></div>
        </form>
    </div>
</div>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container">
        <div class="row">

            <!-- start of page content -->
            <div class="span8 main-listing">

                <article class="format-standard type-post hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">我要求助</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Server &amp; Database">悬赏求助 &amp; 寻物</a></span>
                            <span class="comments"><a href="#" title="Comment on Integrating WordPress with Your Website">3 评论</a></span>
                            <span class="like-count">66</span>
                        </div><!-- end of post meta -->

                    </header>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>

                <article class="format-standard type-post hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">使用 Javascript</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Advanced Techniques">计算机技术</a></span>
                            <span class="comments"><a href="#" title="Comment on Using Javascript">0 评论</a></span>
                            <span class="like-count">18</span>
                        </div><!-- end of post meta -->

                    </header>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始。… <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/using-javascript/">查看更多</a></p>

                </article>

                <article class=" type-post format-image hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">使用照片</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Designing in WordPress">悬赏求助 &amp; 计算机技术</a></span>
                            <span class="comments"><a href="#" title="Comment on Using Images">0 评论</a></span>
                            <span class="like-count">7</span>
                        </div><!-- end of post meta -->

                    </header>

                    <%--<a href="#" title="Using Images"><img width="770" height="501" src="<%=basePath%>/img/temp/living-room-770x501.jpg" class="attachment-std-thumbnail wp-post-image" alt="Living room"></a>--%>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>

                <article class="type-post  format-video hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">使用单反</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in WordPress Plugins">悬赏求助 &amp; 摄影</a></span>

                            <span class="comments"><a href="#" title="Comment on Using Video">0 评论</a></span>

                            <span class="like-count">7</span>
                        </div><!-- end of post meta -->

                    </header>
                    <%--<div class="post-video">
                        <div class="video-wrapper">
                            <iframe src="http://player.vimeo.com/video/24535181" width="500" height="281" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                        </div>
                    </div>--%>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>

                <article class=" type-post  format-standard hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">网站维护</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Website Dev">悬赏求助 &amp; 计算机技术</a></span>

                            <span class="comments"><a href="#" title="Comment on WordPress Site Maintenance">0 评论</a></span>

                            <span class="like-count">15</span>
                        </div><!-- end of post meta -->

                    </header>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>
                <article class=" type-post  format-standard hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">网站维护</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Website Dev">悬赏求助 &amp; 计算机技术</a></span>

                            <span class="comments"><a href="#" title="Comment on WordPress Site Maintenance">0 评论</a></span>

                            <span class="like-count">15</span>
                        </div><!-- end of post meta -->

                    </header>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>
                <article class=" type-post  format-standard hentry clearfix">

                    <header class="clearfix">

                        <h3 class="post-title">
                            <a href="single.html">网站维护</a>
                        </h3>

                        <div class="post-meta clearfix">
                            <span class="date">2019-1-1</span>
                            <span class="category"><a href="#" title="View all posts in Website Dev">悬赏求助 &amp; 计算机技术</a></span>

                            <span class="comments"><a href="#" title="Comment on WordPress Site Maintenance">0 评论</a></span>

                            <span class="like-count">15</span>
                        </div><!-- end of post meta -->

                    </header>

                    <p>我们中的许多人都在无休止的任务流、浏览器任务、社交媒体、电子邮件、会议中工作，从一件事奔向另一件事，永不停歇，永不停息。&nbsp;那一天就结束了，我们精疲力竭了，我们常常没有什么东西可以炫耀。我们从下一个开始 . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/integrating-wordpress-with-your-website/">查看更多</a></p>

                </article>

                <div id="pagination">
                    <a href="#" class="btn active">1</a>
                    <a href="#" class="btn">2</a>
                    <a href="#" class="btn">3</a>
                    <a href="#" class="btn">下一页 »</a>
                    <a href="#" class="btn">上一页 »</a>
                </div>

            </div>
            <!-- end of page content -->


            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">热心贴士</h3>
                        <p class="intro">没有悬赏的赏金? 给自己的帖子挂上赏金，可以吸引更多的人为你解决问题哦。</p>
                    </div>
                </section>


                <section class="widget">
                    <h3 class="title">巨额赏金贴</h3>
                    <ul class="articles">
                        <li class="article-entry standard">
                            <h4><a href="single.html">我的橘猫丢了！</a></h4>
                            <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Server &amp; Database">悬赏求助 &amp; 寻物</a></span>
                            <span class="like-count">66</span>
                        </li>
                        <li class="article-entry standard">
                            <h4><a href="single.html">我的女朋友丢了！</a></h4>
                            <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Server &amp; Database">悬赏求助 &amp; 寻物</a></span>
                            <span class="like-count">66</span>
                        </li>
                        <li class="article-entry video">
                            <h4><a href="single.html">刚分手，找个树洞聊天</a></h4>
                            <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Server &amp; Database">悬赏求助 &amp; 寻物</a></span>
                            <span class="like-count">66</span>
                        </li>
                        <li class="article-entry image">
                            <h4><a href="single.html">女朋友生日送什么好</a></h4>
                            <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Server &amp; Database">悬赏求助 &amp; 寻物</a></span>
                            <span class="like-count">66</span>
                        </li>
                    </ul>
                </section>



                <section class="widget"><h3 class="title">求助分类</h3>
                    <ul>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">寻物</a> </li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">寻人</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">求推荐</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">计算机技术</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">艺术</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">学习求助</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">其他</a></li>
                    </ul>
                </section>

                <section class="widget">
                    <h3 class="title">暂定</h3>
                    <ul id="recentcomments">
                        <li class="recentcomments"><a href="#" rel="external nofollow" class="url">暂定</a> <a href="#">暂定暂定暂定暂定暂定暂定暂定</a></li>
                        <li class="recentcomments">暂定<a href="#">暂定暂定暂定暂定暂定暂定暂定</a></li>
                        <li class="recentcomments"><a href="#" rel="external nofollow" class="url">暂定</a> <a href="#">暂定暂定暂定暂定暂定暂定暂定</a></li>
                        <li class="recentcomments"><a href="#" rel="external nofollow" class="url">暂定</a> <a href="#">暂定暂定暂定暂定暂定暂定暂定</a></li>
                    </ul>
                </section>

            </aside>
            <!-- end of sidebar -->
        </div>
    </div>
</div>
<!-- End of Page Container -->

<!-- Start of Footer -->
<footer id="footer-wrapper">
    <div id="footer" class="container">
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
        <div id="footer-bottom" class="container">
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
<script type="text/javascript" src="<%=basePath%>/js/select/city.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/select/index.js"></script>
</body>
</html>

