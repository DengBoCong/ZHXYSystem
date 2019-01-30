<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/22
  Time: 18:23
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

  <title>智慧校园-首页</title>

  <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

  <!-- Style Sheet-->
  <%--<link rel="stylesheet" href="style.css"/>--%>
  <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
  <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
  <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />


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
    <h3 class="search-header">这里 应有尽有</h3>
    <p class="search-tag-line">你可以在下面的搜索框搜索你感兴趣的内容 尽情探索智慧的校园吧！</p>

    <form id="search-form" class="search-form clearfix" method="get" action="#" autocomplete="off">
      <input class="search-term required" type="text" id="s" name="s" placeholder="输入你感兴趣的内容" title="* 请输入你内容!" />
      <input class="search-btn" type="submit" value="搜索" />
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
      <div class="span8 page-content">

        <!-- Basic Home Page Template -->
        <div class="row separator">
          <section class="span4 articles-list">
            <h3>热门圈子</h3>
            <ul class="articles">
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">喜欢写小说的伙伴聚过来！！！</a></h4>
                <span class="article-meta">2018-1-12 出自 <a href="#" title="View all posts in Server &amp; Database">小说 &amp; 文字控</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">生活除了诗和远方，还有程序和代码</a></h4>
                <span class="article-meta">2019-1-2 出自 <a href="#" title="View all posts in Website Dev">技术控</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry video">
                <h4><a href="single.html">孤独的歌者</a></h4>
                <span class="article-meta">2019-1-1 出自 <a href="#" title="View all posts in Website Dev">音乐控</a></span>
                <span class="like-count">8</span>
              </li>
              <li class="article-entry image">
                <h4><a href="single.html">峡谷里的最强王者来造作啊</a></h4>
                <span class="article-meta">2019-1-20 出自 <a href="#" title="View all posts in Advanced Techniques">电子竞技 &amp; 英雄联盟</a></span>
                <span class="like-count">6</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">山区支教，让爱心传递</a></h4>
                <span class="article-meta">2019-1-27 出自 <a href="#" title="View all posts in Website Dev">公益</a></span>
                <span class="like-count">2</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">旅行者的游记</a></h4>
                <span class="article-meta">2018-12-30 出自 <a href="#" title="View all posts in Website Dev">旅行</a></span>
                <span class="like-count">3</span>
              </li>
            </ul>
          </section>


          <section class="span4 articles-list">
            <h3>热门赛事</h3>
            <ul class="articles">
              <li class="article-entry">
                <h4><a href="single.html">趣味编程大赛-百度</a></h4>
                <span class="article-meta">2018-9-16 类型 <a href="#" title="View all posts in Server &amp; Database">线上赛事 &amp; 编程</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">金融数据分析-中国银行</a></h4>
                <span class="article-meta">2018-12-2 类型 <a href="#" title="View all posts in Advanced Techniques">线上赛事 &amp; 金融</a></span>
                <span class="like-count">18</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">英雄联盟联赛-南昌高校电子竞技联盟</a></h4>
                <span class="article-meta">2019-1-16 类型 <a href="#" title="View all posts in Designing in WordPress">线下赛事 &amp; 电子竞技</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">“爱疯”篮球邀请赛</a></h4>
                <span class="article-meta">2019-1-13 类型 <a href="#" title="View all posts in WordPress Plugins">线下赛事 &amp; 篮球</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">华中黑客邀请赛-KO</a></h4>
                <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Website Dev">线上赛事 &amp; 电子技术</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">大数据分析挑战赛</a></h4>
                <span class="article-meta">2018-12-5 类型 <a href="#" title="View all posts in Theme Development">线上赛事 &amp; 大数据技术</a></span>
                <span class="like-count">1</span>
              </li>
            </ul>
          </section>
        </div>
      </div>
      <!-- end of page content -->


      <!-- start of sidebar -->
      <aside class="span4 page-sidebar">

        <section class="widget">
          <div class="support-widget">
            <h3 class="title">热心贴士</h3>
            <p class="intro">没有你感兴趣的圈子? 如果没有找到想要的圈子，可以个人中心申请成为小圈主哦。</p>
          </div>
        </section>

        <section class="widget">
          <div class="quick-links-widget">
            <h3 class="title">热搜圈主</h3>
            <ul id="menu-quick-links" class="menu clearfix">
              <li><a href="index-2.html">马云</a></li>
              <li><a href="articles-list.html">马化腾</a></li>
              <li><a href="faq.html">吴恩达</a></li>
              <li><a href="contact.html">雷军</a></li>
            </ul>
          </div>
        </section>

        <section class="widget">
          <h3 class="title">话题</h3>
          <div class="tagcloud">
            <a href="#" class="btn btn-mini">文字控</a>
            <a href="#" class="btn btn-mini">技术控</a>
            <a href="#" class="btn btn-mini">电子竞技</a>
            <a href="#" class="btn btn-mini">英雄联盟</a>
            <a href="#" class="btn btn-mini">机器人</a>
            <a href="#" class="btn btn-mini">人工智能</a>
            <a href="#" class="btn btn-mini">吃鸡</a>
            <a href="#" class="btn btn-mini">大数据</a>
            <a href="#" class="btn btn-mini">音乐</a>
            <a href="#" class="btn btn-mini">小说</a>
            <a href="#" class="btn btn-mini">模型</a>
            <a href="#" class="btn btn-mini">电气自动化</a>
            <a href="#" class="btn btn-mini">旅行</a>
            <a href="#" class="btn btn-mini">考研</a>
            <a href="#" class="btn btn-mini">创业</a>
            <a href="#" class="btn btn-mini">机器学习</a>
            <a href="#" class="btn btn-mini">随手拍</a>
            <a href="#" class="btn btn-mini">分手</a>
            <a href="#" class="btn btn-mini">公益</a>
          </div>
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
            Copyright &copy; 2019.MoMeng.All rights reserved.<a target="_blank" href="#">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
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


</body>
</html>
