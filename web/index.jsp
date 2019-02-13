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
    <style>
        *{ margin:0; padding:0;}
        img{ border:0;}
        ul,li{ list-style-type:none;}
        .turn{ width:302px; height:134px; border:1px #000100 solid; margin:30px; position:relative; overflow:hidden;}
        .turn-loading{ width:302px; height:134px; position:absolute; z-index:4; overflow:hidden; background:#202f42;}
        .turn-loading img{ width:32px; height:32px; margin:51px 0 0 135px;}
        .turn-pic li{ position:absolute; top:0px; left:0px; filter:alpha(opacity=0); opacity:0;}
        .turn-pic li img{ width:302px; height:134px; overflow:hidden;}
        .turn-bg{ width:302px; height:32px; overflow:hidden; background:#000; position:absolute; z-index:2; bottom:0; filter:alpha(opacity=70); opacity:0.7;}
        .turn-tit{ font-size:12px;}
        .turn-tit a{ color:#afafaf; text-decoration:none;}
        .turn-tit a:hover{ color:#ffb02b; text-decoration:none;}
        .turn-tit li{ position:absolute; z-index:3; bottom:-20px; left:5px;}
        .turn-btn{ position:absolute; z-index:3; font-size:12px; color:#afafaf; bottom:8px; right:15px;}
        .turn-btn .lb,.turn-btn .rb{ width:6px; height:9px; background:url(img/wheel/btn.png) no-repeat; overflow:hidden; position:absolute; top:3px; left:-10px; cursor:pointer;}
        .turn-btn .rb{ background-position:-6px 0; left:21px;}
        .turn-btn span{ text-align:center;}

        .swiper_wrap{
            position: relative;
            width: 695px;
            height: 30px;
            margin: 0 auto;
            overflow: hidden;
        }
        .lt{
            position: absolute;
            left: -1px;
            top: 7px;
            font-family: "宋体";
            font-weight: bold;
            color: #AAAAAA;
        }
        .gt{
            position: absolute;
            right: 26px;
            top: 7px;
            font-family: "宋体";
            font-weight: bold;
            color: #AAAAAA;
        }
        .swiper_wrap .font_inner a{
            color: #444;
        }
        .swiper_wrap a:hover{
            color: #FA9101;
        }

        h3,ul,li{margin:0;padding:0; list-style:none;}
        .scrollbox{ width: 340px; margin: 0 auto; overflow: hidden; border: 1px solid #CFCFCF; padding: 10px; }
        #scrollDiv{width:340px;height:359px; overflow:hidden;}/*这里的高度和超出隐藏是必须的*/
        #scrollDiv li{height:90px; width:300px; padding:0 20px;background:url(img/wheel/ico-4.gif) no-repeat 10px 23px; overflow:hidden; vertical-align:bottom; zoom:1; border-bottom:#B7B7B7 dashed 1px;}
        #scrollDiv li h3{ height:24px; padding-top:13px; font-size:14px; color:#353535; line-height:24px; width:300px;}
        #scrollDiv li h3 a{color:#353535; text-decoration:none}#scrollDiv li h3 a:hover{ color:#F00}
        #scrollDiv li div{ height:36px; width:300px; color:#416A7F; line-height:18px; overflow:hidden}
        #scrollDiv li div a{ color:#416A7F; text-decoration:none}

        .scroltit{ height:26px; line-height:26px; padding-bottom:4px; margin-bottom:4px;}
        .scroltit h3{ width:100px; float:left;}
        .scroltit .updown{float:right; width:32px; height:22px; margin-left:4px}
        #but_up{ background:url(img/wheel/up.gif) no-repeat 0 0; text-indent:-9999px}
        #but_down{ background:url(img/wheel/down.gif) no-repeat 0 0; text-indent:-9999px}


        #n{margin:10px auto; width:920px; border:1px solid #CCC;font-size:12px; line-height:30px;}
        #n a{ padding:0 4px; color:#333}

        .main_display_none{
            display: none;
        }
    </style>

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
      <nav class="main-nav">
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

<!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
  <div class="search-area container">
    <h3 class="search-header">这里 应有尽有</h3>
    <p class="search-tag-line">你可以在下面的搜索框搜索你感兴趣的内容 尽情探索智慧的校园吧！</p>

    <form id="search-form" class="search-form clearfix">
      <input class="search-term required" type="text" id="s" name="s" placeholder="输入你感兴趣的内容" title="* 请输入你内容!" value="" />
      <input id="search-button" class="search-btn" type="button" value="搜索" />
      <div id="search-error-container" style="color: white;"></div>
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

          <div class="swiper_wrap">
              <ul class="font_inner" style="position: relative;top: 0;left: 0;width: 695px;float: right;color: #444;font-size: 14px;margin-top: 1px;">
                  <li style="line-height: 30px;padding-left: 24px;">
                      <a href="#">本平台将在下一个版本更名为”基于数据云的智慧校园平台“，新版本也将带来全新体验，敬请期待！</a>
                  </li>
                  <li style="line-height: 30px;padding-left: 24px;">
                      <a href="#">每天凌晨0点，准时对平台内数据进行清洗，持续时间为30分钟，届时可能出现数据延时情况！</a>
                  </li>
                  <li style="line-height: 30px;padding-left: 24px;">
                      <a href="#">平台用户首次突破一万，为了感谢用户的支持，平台将推出福利活动，点击个人中心了解详情！</a>
                  </li>
                  <li style="line-height: 30px;padding-left: 24px;">
                      <a href="#">版本主题上线，为用户提供新的特权模式，快来给你喜欢的主题投票吧，平台的主题将由你们决定！</a>
                  </li>
              </ul>
              <a href="javascript:void(0)" class="lt">&lt;</a>
              <a href="javascript:void(0)" class="gt">&gt;</a>
          </div>
        <!-- Basic Home Page Template -->
        <div class="row separator">
          <section class="span4 articles-list">
            <h3>热门圈子</h3>
            <ul class="articles">
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">喜欢写小说的伙伴聚过来！！！</a></h4>
                <span class="article-meta">2018-1-12 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Server &amp; Database">小说 &amp; 文字控</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">生活除了诗和远方，还有程序和代码</a></h4>
                <span class="article-meta">2019-1-2 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Website Dev">技术控</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry video">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">孤独的歌者</a></h4>
                <span class="article-meta">2019-1-1 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Website Dev">音乐控</a></span>
                <span class="like-count">8</span>
              </li>
              <li class="article-entry image">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">峡谷里的最强王者来造作啊</a></h4>
                <span class="article-meta">2019-1-20 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Advanced Techniques">电子竞技 &amp; 英雄联盟</a></span>
                <span class="like-count">6</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">山区支教，让爱心传递</a></h4>
                <span class="article-meta">2019-1-27 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Website Dev">公益</a></span>
                <span class="like-count">2</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">旅行者的游记</a></h4>
                <span class="article-meta">2018-12-30 出自 <a href="<%=basePath%>/jsp/classification/main_class.jsp" title="View all posts in Website Dev">旅行</a></span>
                <span class="like-count">3</span>
              </li>
            </ul>
          </section>


          <section class="span4 articles-list">
            <h3>热门赛事</h3>
            <ul class="articles">
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">趣味编程大赛-百度</a></h4>
                <span class="article-meta">2018-9-16 类型 <a href="#" title="View all posts in Server &amp; Database">线上赛事 &amp; 编程</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">金融数据分析-中国银行</a></h4>
                <span class="article-meta">2018-12-2 类型 <a href="#" title="View all posts in Advanced Techniques">线上赛事 &amp; 金融</a></span>
                <span class="like-count">18</span>
              </li>
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">英雄联盟联赛-南昌高校电子竞技联盟</a></h4>
                <span class="article-meta">2019-1-16 类型 <a href="#" title="View all posts in Designing in WordPress">线下赛事 &amp; 电子竞技</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">“爱疯”篮球邀请赛</a></h4>
                <span class="article-meta">2019-1-13 类型 <a href="#" title="View all posts in WordPress Plugins">线下赛事 &amp; 篮球</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">华中黑客邀请赛-KO</a></h4>
                <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Website Dev">线上赛事 &amp; 电子技术</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry">
                <h4><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">大数据分析挑战赛</a></h4>
                <span class="article-meta">2018-12-5 类型 <a href="#" title="View all posts in Theme Development">线上赛事 &amp; 大数据技术</a></span>
                <span class="like-count">1</span>
              </li>
            </ul>
          </section>
        </div>

        <div class="row home-category-list-area">
          <div class="span8">
            <h2>热门招聘</h2>
          </div>
        </div>

        <div class="row-fluid top-cats">

          <section class="span4">
            <h4 class="category"><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">小米科技春招啦！</a></h4>
            <div class="category-description">
              <p>小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...</p>
            </div>
          </section>

          <section class="span4">
            <h4 class="category"><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">华为开发部招聘</a></h4>
            <div class="category-description">
              <p>华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了...</p>
            </div>
          </section>

          <section class="span4">
            <h4 class="category"><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">百度-人工智能工程师</a></h4>
            <div class="category-description">
              <p>人工智能工程师应具备以下能力，擅长机器学习，有过丰富的实践经验，独立完成过至少一个人工智能项目...</p>
            </div>
          </section>
        </div>
        <div class="row-fluid top-cats">

          <section class="span4">
            <h4 class="category"><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">阿里巴巴云计算工程师</a></h4>
            <div class="category-description">
              <p>有着丰富的语言功底，能够完成云计算的大部分工作，对云计算有着自己的理解，通过第一轮线上测试...</p>
            </div>
          </section>

          <section class="span4">
            <h4 class="category">
              <a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">蚂蚁财富-产品经理</a></h4>
            <div class="category-description">
              <p>要求：有着一定的经销经验，扎实的金融财务的知识，能够独立对金融产品进行分析和把握，进一步...</p>
            </div>
          </section>

          <section class="span4">
            <h4 class="category"><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp">官方招聘</a></h4>
            <div class="category-description"><p>科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...</p>
            </div>
          </section>
        </div>

        <div class="row separator">
          <section class="span4 articles-list">
            <h3>热搜表白</h3>
            <ul class="articles">
              <li class="article-entry standard">
                <h4><a href="<%=basePath%>/jsp/page_detail.jsp">林沫好帅啊！！！</a></h4>
                <span class="article-meta">2018-1-12 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Server &amp; Database">小说 &amp; 文字控</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">今天碰到了有人在食堂表白</a></h4>
                <span class="article-meta">2019-1-2 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Website Dev">技术控</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry video">
                <h4><a href="single.html">孤独的歌者</a></h4>
                <span class="article-meta">2019-1-1 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Website Dev">音乐控</a></span>
                <span class="like-count">8</span>
              </li>
              <li class="article-entry image">
                <h4><a href="single.html">寻一个小姐姐</a></h4>
                <span class="article-meta">2019-1-20 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Advanced Techniques">电子竞技 &amp; 英雄联盟</a></span>
                <span class="like-count">6</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">表白六一</a></h4>
                <span class="article-meta">2019-1-27 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Website Dev">公益</a></span>
                <span class="like-count">2</span>
              </li>
              <li class="article-entry standard">
                <h4><a href="single.html">旅行者的游记</a></h4>
                <span class="article-meta">2018-12-30 出自 <a href="<%=basePath%>/jsp/confession/confession_detail.jsp" title="View all posts in Website Dev">旅行</a></span>
                <span class="like-count">3</span>
              </li>
            </ul>
          </section>


          <section class="span4 articles-list">
            <h3>热搜排行</h3>
            <ul class="articles">
              <li class="article-entry">
                <h4><a href="single.html">人气排行</a></h4>
                <span class="article-meta">2018-9-16 类型 <a href="<%=basePath%>/jsp/ranking_list/popularity_ranking_list.jsp" title="View all posts in Server &amp; Database">线上赛事 &amp; 编程</a></span>
                <span class="like-count">66</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">学术排行</a></h4>
                <span class="article-meta">2018-12-2 类型 <a href="<%=basePath%>/jsp/ranking_list/" title="View all posts in Advanced Techniques">线上赛事 &amp; 金融</a></span>
                <span class="like-count">18</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">竞赛排行</a></h4>
                <span class="article-meta">2019-1-16 类型 <a href="<%=basePath%>/jsp/ranking_list/" title="View all posts in Designing in WordPress">线下赛事 &amp; 电子竞技</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">积分排行</a></h4>
                <span class="article-meta">2019-1-13 类型 <a href="<%=basePath%>/jsp/ranking_list/" title="View all posts in WordPress Plugins">线下赛事 &amp; 篮球</a></span>
                <span class="like-count">7</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">华中人气排行</a></h4>
                <span class="article-meta">2019-1-1 类型 <a href="<%=basePath%>/jsp/ranking_list/" title="View all posts in Website Dev">线上赛事 &amp; 电子技术</a></span>
                <span class="like-count">15</span>
              </li>
              <li class="article-entry">
                <h4><a href="single.html">华北人气排行</a></h4>
                <span class="article-meta">2018-12-5 类型 <a href="<%=basePath%>/jsp/ranking_list/" title="View all posts in Theme Development">线上赛事 &amp; 大数据技术</a></span>
                <span class="like-count">1</span>
              </li>
            </ul>
          </section>
        </div>
      </div>
      <!-- end of page content -->


      <!-- start of sidebar -->
      <aside class="span4 page-sidebar">
          <section>
              <div id="turn" class="turn">
                  <div class="turn-loading"><img src="<%=basePath%>/img/wheel/loading_comment.gif" /></div>
                  <ul class="turn-pic">
                      <li><a href="#"><img src="<%=basePath%>/img/wheel/wheel1.jpg" title="为何Google将几十亿行源代码放在一个仓库？" /></a></li>
                      <li><a href="#"><img src="<%=basePath%>/img/wheel/wheel2.jpg" title="鏖战九载，Google是否会因Oracle而弃用 Java？" /></a></li>
                      <li><a href="#"><img src="<%=basePath%>/img/wheel/wheel3.png" title="程序员为什么要学算法与数据结构？" /></a></li>
                      <li><a href="#"><img src="<%=basePath%>/img/wheel/wheel4.jpg" title="以太坊大神怒怼智能合约之父，到底做错了啥？" /></a></li>
                  </ul>
              </div>
          </section>
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
              <li><a href="#">马云</a></li>
              <li><a href="#">马化腾</a></li>
              <li><a href="#">吴恩达</a></li>
              <li><a href="#">雷军</a></li>
            </ul>
          </div>
        </section>
          <section class="widget">
              <h3 class="title">推荐</h3>
              <div class="scrollbox">
                  <div id="scrollDiv">
                      <ul>
                          <li><h3><a href="#" class="linktit">移动娱乐业务突飞</a></h3> <div>为了探索推进公车改革后，新能源汽车分时租赁项目试点工作，并成立了试点工作小组... </div></li>
                          <li><h3><a href="#" class="linktit">不停转动向上滚动可控制向上向下滚动特效</a></h3> <div>DIV CSS JS自动不断向上一个一个滚动可控制向上向下滚动特效... </div></li>
                          <li><h3><a href="#" class="linktit">全国涂料总产量呈现直线下滑态势</a></h3> <div>我国涂料工业将面临涂料消费税征收全面铺开，环保压力持续增加，2019年的形势不容乐观... </div></li>
                          <li><h3><a href="#" class="linktit">镂空渔网超吸睛</a></h3> <div>镂空罩衫，短短的版型穿起来显高又俏皮，内搭长款连衣裙，非常大方哦... </div></li>
                          <li><h3><a href="#" class="linktit">主题创业街亮相</a></h3> <div>目前已有包括咖啡厅、酒吧、餐厅、瑜伽室在内的8家商铺入驻该火车... </div></li>
                      </ul>
                  </div>
                  <div class="scroltit"><div class="updown" id="but_down">向上</div><div class="updown" id="but_up">向下</div></div>
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

          <section class="widget">
              <h3 class="title">分类</h3>
              <ul>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="圈子,计算机技术">计算机技术</a> </li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet,">文学</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet,">摄影</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet, ">数学</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet,">语言能力</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet,">体能运动</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet, ">公益性质</a></li>
                  <li><a href="<%=basePath%>/jsp/classification/main_class.jsp" title="Lorem ipsum dolor sit amet, ">电子竞技</a></li>
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
<script type='text/javascript' src='<%=basePath%>/js/wheel/jq_scroll.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/main.js"></script>
<script>
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

    $("#search-button").click(function () {
        var input = $("#s").val();

        if(input == ""){
            $("#search-error-container").html("*内容不能为空！")
        }else{
            window.location.href = "<%=basePath%>/jsp/search_result.jsp";
        }
    });

    $(document).ready(function(){
        $("#scrollDiv").Scroll({line:1,speed:500,timer:3000,up:"but_up",down:"but_down"});
    });

    (function(id,t){
        if(!document.getElementById(id)){return false;}
        var doc = document,
            auto='',
            oId = doc.getElementById(id),
            IE = /msie (\d+\.\d)/i.test(navigator.userAgent),
            num = 0,
            bot = true,
            setOpacity = function(obj, opacity){
                if(IE){
                    obj.style.filter = 'Alpha(Opacity=' + (opacity * 100) + ')';
                }
                else{
                    obj.style.opacity = opacity;
                };
            },
            setBottom = function(obj, bottom){
                obj.style.bottom = bottom + 'px';
            },
            fideIn = function(obj, timeLimit){
                if(obj.style.display === 'none'){
                    obj.style.display = 'block';
                };
                setOpacity(obj, 0);
                obj.style.zIndex = 1;
                if(!timeLimit){
                    timeLimit = 200;
                };
                var opacity = 0,
                    step = timeLimit / 20;
                clearTimeout(fideInTime);
                var fideInTime = setTimeout(function(){
                    bot = false;
                    if(opacity >= 1){
                        bot = true;
                        return;
                    };
                    opacity += 1 / step;
                    setOpacity(obj, opacity);
                    fideInTime = setTimeout(arguments.callee, 20);
                },20);
            },
            fideOut = function(obj, timeLimit){
                if(!timeLimit){
                    timeLimit = 200;
                };
                setOpacity(obj, 1);
                obj.style.zIndex = 0;
                var opacity = 1,
                    step = timeLimit / 20;
                clearTimeout(fideOutTime);
                var fideOutTime = setTimeout(function(){
                    if (opacity <= 0) {
                        setOpacity(obj, 0);
                        return;
                    };
                    opacity -= 1 / step;
                    setOpacity(obj, opacity);
                    fideOutTime = setTimeout(arguments.callee, 20);

                },20);
            },
            heightIn = function(obj, timeLimit){
                if(obj.style.display === 'none'){
                    obj.style.display = 'block';
                };
                setBottom(obj, -40);
                if(!timeLimit){
                    timeLimit = 200;
                };
                var bottom = -40,
                    step = timeLimit / 20;
                clearTimeout(heightInTime);
                var heightInTime = setTimeout(function(){
                    if(bottom >= 8){
                        setBottom(obj, 8);
                        return;
                    };
                    bottom += 28 / step;
                    setBottom(obj, bottom);
                    heightInTime = setTimeout(arguments.callee, 20);
                },20);
            },
            heightOut = function(obj, timeLimit){
                if(!timeLimit){
                    timeLimit = 200;
                };
                setBottom(obj, 8);
                var bottom = 8,
                    step = timeLimit / 20;
                clearTimeout(heightOutTime);
                var heightOutTime = setTimeout(function(){
                    if(bottom <= -40){
                        setBottom(obj, -40);
                        return;
                    };
                    bottom -= 28 / step;
                    setBottom(obj, bottom);
                    heightOutTime = setTimeout(arguments.callee, 20);
                },20);
            },
            getClass = function(oElem, strTagName, strClassName){
                var arrElements = (strTagName == '*' && oElem.all) ? oElem.all : oElem.getElementsByTagName(strTagName);
                var returnArrElements = new Array();
                var oRegExp =  new RegExp('(^|\\s)' + strClassName + '($|\\s)');
                for(var i=0; i<arrElements.length; i++){
                    if(oRegExp.test(arrElements[i].className)){
                        returnArrElements.push(arrElements[i]);
                    }
                }
                return (returnArrElements);
            },
            createElement = function(tag, id, cla){
                var elem = document.createElement(tag);
                if(id && id !== ""){
                    elem.id = id;
                }
                if(cla && cla !== ""){
                    elem.className = cla;
                }
                return elem;
            },
            showImg = function(n,b){
                var turnPic = getClass(oId,'ul','turn-pic')[0];
                var oLi = turnPic.getElementsByTagName('li');
                var turnTit = getClass(oId,'ul','turn-tit')[0];
                var oLi2 = turnTit.getElementsByTagName('li');
                var turnBtn = getClass(oId,'div','turn-btn')[0];
                var oSpan = turnBtn.getElementsByTagName('span')[0];
                fideIn(oLi[n],300);
                heightIn(oLi2[n],300);
                oSpan.innerHTML = (n+1)+'/'+oLi.length;
                if(b==true){
                    if(n==oLi.length-1){
                        fideOut(oLi[0],300);
                        heightOut(oLi2[0],300);
                    }
                    if(n<oLi.length-1){
                        fideOut(oLi[n+1],300);
                        heightOut(oLi2[n+1],300);
                    }
                }
                else{
                    if(n>0){
                        fideOut(oLi[n-1],300);
                        heightOut(oLi2[n-1],300);
                    }
                    if(n==0){
                        fideOut(oLi[oLi.length-1],300);
                        heightOut(oLi2[oLi2.length-1],300);
                    }
                }
            },
            addHtml = function(){
                var oBg = createElement('div','','turn-bg');
                var oTit = createElement('ul','','turn-tit');
                var oBtn = createElement('div','','turn-btn');
                var turnPic = getClass(oId,'ul','turn-pic')[0];
                var oA = turnPic.getElementsByTagName('a');
                var oImg = turnPic.getElementsByTagName('img');
                for(var i=0,len=oA.length;i<len;i++){
                    oTit.innerHTML += '<li><a href="'+ oA[i].href +'">'+ oImg[i].title +'</a></li>';
                }
                oBtn.innerHTML = '<div class="lb"></div><div class="rb"></div><span></span>';
                oId.appendChild(oBg);
                oId.appendChild(oTit);
                oId.appendChild(oBtn);
            },
            init = function(){
                addHtml();
                showImg(0);
                var turnLoading = getClass(oId,'div','turn-loading')[0];
                oId.removeChild(turnLoading);
                oId.onmouseover = function(){
                    clearInterval(auto);
                };
                oId.onmouseout = function(){
                    auto = setInterval(autoTurn, t*1000);
                };
                var turnPic = getClass(oId,'ul','turn-pic')[0];
                var oLi = turnPic.getElementsByTagName('li');
                var oLb = getClass(oId,'div','lb')[0];
                var oRb = getClass(oId,'div','rb')[0];
                oLb.onmouseover = function(){
                    this.style.backgroundPosition = '-12px 0';
                }
                oLb.onmouseout = function(){
                    this.style.backgroundPosition = '0 0';
                }
                oLb.onclick = function(){
                    if(!bot){ return false; }
                    if(num==0){
                        num = oLi.length-1;
                    }
                    else{
                        num = num - 1;
                    }
                    showImg(num,1);
                }
                oRb.onmouseover = function(){
                    this.style.backgroundPosition = '-18px 0';
                }
                oRb.onmouseout = function(){
                    this.style.backgroundPosition = '-6px 0';
                }
                oRb.onclick = function(){
                    if(!bot){ return false; }
                    if(num==oLi.length-1){
                        num = 0;
                    }
                    else{
                        num = num + 1;
                    }
                    showImg(num);
                }
            },
            autoTurn=function(){
                var turnPic = getClass(oId,'ul','turn-pic')[0];
                var oLi = turnPic.getElementsByTagName('li');
                if(num==oLi.length-1){
                    num = 0;
                }
                else{
                    num = num + 1;
                }
                showImg(num);
            };
        init();
        auto = setInterval(autoTurn, t*1000);
    })('turn',3);

    /*start of 文字轮播*/

    $(function(){
        //1文字轮播(2-5页中间)开始

        $(".font_inner li:eq(0)").clone(true).appendTo($(".font_inner"));//克隆第一个放到最后(实现无缝滚动)
        var liHeight = $(".swiper_wrap").height();//一个li的高度
        //获取li的总高度再减去一个li的高度(再减一个Li是因为克隆了多出了一个Li的高度)
        var totalHeight = ($(".font_inner li").length *  $(".font_inner li").eq(0).height()) -liHeight;
        $(".font_inner").height(totalHeight);//给ul赋值高度
        var index = 0;
        var autoTimer = 0;//全局变量目的实现左右点击同步
        var clickEndFlag = true; //设置每张走完才能再点击

        function tab(){
            $(".font_inner").stop().animate({
                top: -index * liHeight
            },400,function(){
                clickEndFlag = true;//图片走完才会true
                if(index == $(".font_inner li").length -1) {
                    $(".font_inner").css({top:0});
                    index = 0;
                }
            })
        }

        function next() {
            index++;
            if(index > $(".font_inner li").length - 1) {//判断index为最后一个Li时index为0
                index = 0;
            }
            tab();
        }
        function prev() {
            index--;
            if(index < 0) {
                index = $(".font_inner li").size() - 2;//因为index的0 == 第一个Li，减二是因为一开始就克隆了一个LI在尾部也就是多出了一个Li，减二也就是_index = Li的长度减二
                $(".font_inner").css("top",- ($(".font_inner li").size() -1) * liHeight);//当_index为-1时执行这条，也就是走到li的最后一个
            }
            tab();
        }
        //切换到下一张
        $(".swiper_wrap .gt").on("click",function() {
            if(clickEndFlag) {
                next();
                clickEndFlag = false;
            }
        });
        //切换到上一张
        $(".swiper_wrap .lt").on("click",function() {
            if(clickEndFlag) {
                prev();
                clickEndFlag = false;
            }
        });
        //自动轮播
        autoTimer = setInterval(next,3000);
        $(".font_inner a").hover(function(){
            clearInterval(autoTimer);
        },function() {
            autoTimer = setInterval(next,3000);
        })

        //鼠标放到左右方向时关闭定时器
        $(".swiper_wrap .lt,.swiper_wrap .gt").hover(function(){
            clearInterval(autoTimer);
        },function(){
            autoTimer = setInterval(next,3000);
        })
        //1文字轮播(2-5页中间)结束
    })

    /*end of 文字轮播*/
</script>

</body>
</html>
