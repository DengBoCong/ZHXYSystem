<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/28
  Time: 10:59
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
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <!-- META TAGS -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智慧校园-竞赛圈</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />




    <!-- Style Sheet-->
    <link rel='stylesheet' id='bootstrap-css-css' href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css' href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css' href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="select-index-css" href="<%=basePath%>/css/select/index.css" type="text/css" media="all">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script></script>
    <![endif]-->

</head>

<body>

<!-- Start of Header -->
<div class="header-wrapper">
    <header>
        <div class="container">


            <div class="logo-container">
                <!-- Website Logo -->
                <a href="<%=basePath%>/index.jsp" title="陌梦工作室">
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
        <h3 class="search-header">这里 能力者至上</h3>
        <p class="search-tag-line">你可以在下面的下拉框选择你感兴趣的高校 尽情享受充满豪情的高校校园吧！</p>

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
            <div class="span8 page-content">

                <article class=" page type-page hentry clearfix">
                    <h1 class="post-title"><a href="<%=basePath%>/jsp/compete/compete_detail.jsp">华中黑客邀请赛-KO</a></h1>
                    <hr>
                    <p>由世界最强黑客KO举办，这是一个能力者的赛事，能力就是你在这个圈子里的地位，什么是能力？没错就是你的你计算机破译能力，如你你想要证明你自己，那么就来参加挑战吧！</p>
                </article>

                <div class="faqs clearfix">

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于大赛</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress was primarily inspired by&nbsp;<a title="http://www.noahgrey.com/" href="http://www.noahgrey.com/">Noah Grey</a>鈥榮&nbsp;<a title="http://www.noahgrey.com/greysoft/" href="http://www.noahgrey.com/greysoft/">Greymatter</a>&nbsp;open-source web log and journal software. It is related to&nbsp;<a title="http://cafelog.com/" href="http://cafelog.com/">b2</a>, sort of a second cousin twice removed. You can use WordPress to post your own stories, ideas, rants, reviews, links, and pictures of your toothless Uncle Ernie at the wedding reception, if you choose. In addition, you can customize the look and feel of your site. Numerous themes are available and may be modified in many different ways. Through the use of&nbsp;<a title="Using Themes" href="http://codex.wordpress.org/Using_Themes">WordPress Themes</a>, you can quickly change the look and style of your site. You can also extend WordPress鈥?functionality through the use of&nbsp;<a title="Plugins" href="http://codex.wordpress.org/Plugins">Plugins</a>. Plugins let you create the website or blog that suits your needs. As you can see, its functionality exceeds or at least is similar to what is available in most blogging tools today.</p>
                            <p>For more information:</p>
                            <ul>
                                <li><a title="WordPress" href="http://codex.wordpress.org/WordPress">WordPress</a></li>
                                <li><a title="WordPress Semantics" href="http://codex.wordpress.org/WordPress_Semantics">WordPress Semantics</a></li>
                                <li><a title="About WordPress" href="http://codex.wordpress.org/About_WordPress">About WordPress</a></li>
                            </ul>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛赛程</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress.com is a blog network run by Automattic. It uses WordPress software, but individual blogs are hosted and managed by WordPress.com. This is a free service with premium addons and upgrades.</p>
                            <p>Here at WordPress.org, you can download WordPress, the web software that WordPress.com runs on. Once you鈥檝e downloaded it, you can upload it to a web server and run your own WordPress website.</p>
                            <p>There is useful information about this distinction on the&nbsp;<a title="http://en.support.wordpress.com/com-vs-org/" href="http://en.support.wordpress.com/com-vs-org/">WordPress.com website</a>.</p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛组织</a>
                        </h3>
                        <div class="faq-answer" style="display: none;">
                            <p>WordPress is licensed under the&nbsp;<a title="http://www.gnu.org/licenses/gpl.html" href="http://www.gnu.org/licenses/gpl.html">GNU General Public License</a>&nbsp;(GPL).</p>
                            <p>The GPL is an open source license. This means you are free to modify and redistribute the source code under certain conditions. You can read more about why we chose the GPL on&nbsp;<a title="http://codex.wordpress.org/License" href="http://codex.wordpress.org/License">the License Page.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#"> 大赛奖励</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress started out life as a fork of b2/cafelog by Matt Mullenweg and Mike Little. The first version was&nbsp;<a title="http://wordpress.org/news/2003/05/wordpress-now-available/" href="http://wordpress.org/news/2003/05/wordpress-now-available/">released in 2003</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">赛事宣传</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress has an extensive list of features and, as it is constantly evolving, this list of features is constantly growing.&nbsp;<a title="http://codex.wordpress.org/WordPress_Features" href="http://codex.wordpress.org/WordPress_Features">Check out the up-to-date list of features.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于举办方</a>
                        </h3>
                        <div class="faq-answer">
                            <p>One of the principle advantages of WordPress is that you are in control. Unlike remote-hosted scripts such as&nbsp;<a title="http://www.blogger.com" href="http://www.blogger.com/">Blogger</a>&nbsp;and&nbsp;<a title="http://www.livejournal.com" href="http://www.livejournal.com/">LiveJournal</a>, you host WordPress on your own server. Installation is very simple, as is the configuration. Unlike other software programs, there are not a million files to&nbsp;<a title="Changing File Permissions" href="http://codex.wordpress.org/Changing_File_Permissions">chmod</a>&nbsp;nor are there dozens of&nbsp;<a title="Templates" href="http://codex.wordpress.org/Templates">templates</a>&nbsp;to edit just to get your site set up and looking the way you want.</p>
                            <p>Also,&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Blogging">Blog</a>&nbsp;pages in WordPress are generated on the fly whenever a page is requested, so you do not have multiple archive pages clogging up your web space. Waiting for pages to rebuild is a thing of the past because template changes are made in scant seconds.</p>
                            <p>WordPress is built following&nbsp;<a title="http://www.w3.org/" href="http://www.w3.org/">W3C</a>&nbsp;standards for&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#XHTML">XHTML</a>&nbsp;and&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#CSS">CSS</a>, ensuring that your site is more easily rendered across standards-compliant browsers. Other browsers are supported with a few hacks; it鈥檚 a reality of the web that hacks are necessary.</p>
                            <p><a title="Glossary" href="http://codex.wordpress.org/Glossary#News_reader">Aggregator</a>&nbsp;support is built-in with a number of standard&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#RSS">RSS</a>&nbsp;configurations already done for you, as well as&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Atom">Atom</a>. Following standards makes your WordPress site easier to manage, increases its longevity for future Internet technology adoption, and helps give your site the widest audience possible.</p>
                        </div>
                    </article>
                </div>

                <article class=" page type-page hentry clearfix">
                    <h1 class="post-title"><a href="#">英雄联盟联赛-南昌高校电子竞技联盟</a></h1>
                    <hr>
                    <p>由世界最强黑客KO举办，这是一个能力者的赛事，能力就是你在这个圈子里的地位，什么是能力？没错就是你的你计算机破译能力，如你你想要证明你自己，那么就来参加挑战吧！</p>
                </article>

                <div class="faqs clearfix">

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于大赛</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress was primarily inspired by&nbsp;<a title="http://www.noahgrey.com/" href="http://www.noahgrey.com/">Noah Grey</a>鈥榮&nbsp;<a title="http://www.noahgrey.com/greysoft/" href="http://www.noahgrey.com/greysoft/">Greymatter</a>&nbsp;open-source web log and journal software. It is related to&nbsp;<a title="http://cafelog.com/" href="http://cafelog.com/">b2</a>, sort of a second cousin twice removed. You can use WordPress to post your own stories, ideas, rants, reviews, links, and pictures of your toothless Uncle Ernie at the wedding reception, if you choose. In addition, you can customize the look and feel of your site. Numerous themes are available and may be modified in many different ways. Through the use of&nbsp;<a title="Using Themes" href="http://codex.wordpress.org/Using_Themes">WordPress Themes</a>, you can quickly change the look and style of your site. You can also extend WordPress鈥?functionality through the use of&nbsp;<a title="Plugins" href="http://codex.wordpress.org/Plugins">Plugins</a>. Plugins let you create the website or blog that suits your needs. As you can see, its functionality exceeds or at least is similar to what is available in most blogging tools today.</p>
                            <p>For more information:</p>
                            <ul>
                                <li><a title="WordPress" href="http://codex.wordpress.org/WordPress">WordPress</a></li>
                                <li><a title="WordPress Semantics" href="http://codex.wordpress.org/WordPress_Semantics">WordPress Semantics</a></li>
                                <li><a title="About WordPress" href="http://codex.wordpress.org/About_WordPress">About WordPress</a></li>
                            </ul>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛赛程</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress.com is a blog network run by Automattic. It uses WordPress software, but individual blogs are hosted and managed by WordPress.com. This is a free service with premium addons and upgrades.</p>
                            <p>Here at WordPress.org, you can download WordPress, the web software that WordPress.com runs on. Once you鈥檝e downloaded it, you can upload it to a web server and run your own WordPress website.</p>
                            <p>There is useful information about this distinction on the&nbsp;<a title="http://en.support.wordpress.com/com-vs-org/" href="http://en.support.wordpress.com/com-vs-org/">WordPress.com website</a>.</p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛组织</a>
                        </h3>
                        <div class="faq-answer" style="display: none;">
                            <p>WordPress is licensed under the&nbsp;<a title="http://www.gnu.org/licenses/gpl.html" href="http://www.gnu.org/licenses/gpl.html">GNU General Public License</a>&nbsp;(GPL).</p>
                            <p>The GPL is an open source license. This means you are free to modify and redistribute the source code under certain conditions. You can read more about why we chose the GPL on&nbsp;<a title="http://codex.wordpress.org/License" href="http://codex.wordpress.org/License">the License Page.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#"> 大赛奖励</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress started out life as a fork of b2/cafelog by Matt Mullenweg and Mike Little. The first version was&nbsp;<a title="http://wordpress.org/news/2003/05/wordpress-now-available/" href="http://wordpress.org/news/2003/05/wordpress-now-available/">released in 2003</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">赛事宣传</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress has an extensive list of features and, as it is constantly evolving, this list of features is constantly growing.&nbsp;<a title="http://codex.wordpress.org/WordPress_Features" href="http://codex.wordpress.org/WordPress_Features">Check out the up-to-date list of features.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于举办方</a>
                        </h3>
                        <div class="faq-answer">
                            <p>One of the principle advantages of WordPress is that you are in control. Unlike remote-hosted scripts such as&nbsp;<a title="http://www.blogger.com" href="http://www.blogger.com/">Blogger</a>&nbsp;and&nbsp;<a title="http://www.livejournal.com" href="http://www.livejournal.com/">LiveJournal</a>, you host WordPress on your own server. Installation is very simple, as is the configuration. Unlike other software programs, there are not a million files to&nbsp;<a title="Changing File Permissions" href="http://codex.wordpress.org/Changing_File_Permissions">chmod</a>&nbsp;nor are there dozens of&nbsp;<a title="Templates" href="http://codex.wordpress.org/Templates">templates</a>&nbsp;to edit just to get your site set up and looking the way you want.</p>
                            <p>Also,&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Blogging">Blog</a>&nbsp;pages in WordPress are generated on the fly whenever a page is requested, so you do not have multiple archive pages clogging up your web space. Waiting for pages to rebuild is a thing of the past because template changes are made in scant seconds.</p>
                            <p>WordPress is built following&nbsp;<a title="http://www.w3.org/" href="http://www.w3.org/">W3C</a>&nbsp;standards for&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#XHTML">XHTML</a>&nbsp;and&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#CSS">CSS</a>, ensuring that your site is more easily rendered across standards-compliant browsers. Other browsers are supported with a few hacks; it鈥檚 a reality of the web that hacks are necessary.</p>
                            <p><a title="Glossary" href="http://codex.wordpress.org/Glossary#News_reader">Aggregator</a>&nbsp;support is built-in with a number of standard&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#RSS">RSS</a>&nbsp;configurations already done for you, as well as&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Atom">Atom</a>. Following standards makes your WordPress site easier to manage, increases its longevity for future Internet technology adoption, and helps give your site the widest audience possible.</p>
                        </div>
                    </article>
                </div>

                <article class=" page type-page hentry clearfix">
                    <h1 class="post-title"><a href="#">金融数据分析-中国银行</a></h1>
                    <hr>
                    <p>由世界最强黑客KO举办，这是一个能力者的赛事，能力就是你在这个圈子里的地位，什么是能力？没错就是你的你计算机破译能力，如你你想要证明你自己，那么就来参加挑战吧！</p>
                </article>

                <div class="faqs clearfix">

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于大赛</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress was primarily inspired by&nbsp;<a title="http://www.noahgrey.com/" href="http://www.noahgrey.com/">Noah Grey</a>鈥榮&nbsp;<a title="http://www.noahgrey.com/greysoft/" href="http://www.noahgrey.com/greysoft/">Greymatter</a>&nbsp;open-source web log and journal software. It is related to&nbsp;<a title="http://cafelog.com/" href="http://cafelog.com/">b2</a>, sort of a second cousin twice removed. You can use WordPress to post your own stories, ideas, rants, reviews, links, and pictures of your toothless Uncle Ernie at the wedding reception, if you choose. In addition, you can customize the look and feel of your site. Numerous themes are available and may be modified in many different ways. Through the use of&nbsp;<a title="Using Themes" href="http://codex.wordpress.org/Using_Themes">WordPress Themes</a>, you can quickly change the look and style of your site. You can also extend WordPress鈥?functionality through the use of&nbsp;<a title="Plugins" href="http://codex.wordpress.org/Plugins">Plugins</a>. Plugins let you create the website or blog that suits your needs. As you can see, its functionality exceeds or at least is similar to what is available in most blogging tools today.</p>
                            <p>For more information:</p>
                            <ul>
                                <li><a title="WordPress" href="http://codex.wordpress.org/WordPress">WordPress</a></li>
                                <li><a title="WordPress Semantics" href="http://codex.wordpress.org/WordPress_Semantics">WordPress Semantics</a></li>
                                <li><a title="About WordPress" href="http://codex.wordpress.org/About_WordPress">About WordPress</a></li>
                            </ul>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛赛程</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress.com is a blog network run by Automattic. It uses WordPress software, but individual blogs are hosted and managed by WordPress.com. This is a free service with premium addons and upgrades.</p>
                            <p>Here at WordPress.org, you can download WordPress, the web software that WordPress.com runs on. Once you鈥檝e downloaded it, you can upload it to a web server and run your own WordPress website.</p>
                            <p>There is useful information about this distinction on the&nbsp;<a title="http://en.support.wordpress.com/com-vs-org/" href="http://en.support.wordpress.com/com-vs-org/">WordPress.com website</a>.</p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛组织</a>
                        </h3>
                        <div class="faq-answer" style="display: none;">
                            <p>WordPress is licensed under the&nbsp;<a title="http://www.gnu.org/licenses/gpl.html" href="http://www.gnu.org/licenses/gpl.html">GNU General Public License</a>&nbsp;(GPL).</p>
                            <p>The GPL is an open source license. This means you are free to modify and redistribute the source code under certain conditions. You can read more about why we chose the GPL on&nbsp;<a title="http://codex.wordpress.org/License" href="http://codex.wordpress.org/License">the License Page.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#"> 大赛奖励</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress started out life as a fork of b2/cafelog by Matt Mullenweg and Mike Little. The first version was&nbsp;<a title="http://wordpress.org/news/2003/05/wordpress-now-available/" href="http://wordpress.org/news/2003/05/wordpress-now-available/">released in 2003</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">赛事宣传</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress has an extensive list of features and, as it is constantly evolving, this list of features is constantly growing.&nbsp;<a title="http://codex.wordpress.org/WordPress_Features" href="http://codex.wordpress.org/WordPress_Features">Check out the up-to-date list of features.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于举办方</a>
                        </h3>
                        <div class="faq-answer">
                            <p>One of the principle advantages of WordPress is that you are in control. Unlike remote-hosted scripts such as&nbsp;<a title="http://www.blogger.com" href="http://www.blogger.com/">Blogger</a>&nbsp;and&nbsp;<a title="http://www.livejournal.com" href="http://www.livejournal.com/">LiveJournal</a>, you host WordPress on your own server. Installation is very simple, as is the configuration. Unlike other software programs, there are not a million files to&nbsp;<a title="Changing File Permissions" href="http://codex.wordpress.org/Changing_File_Permissions">chmod</a>&nbsp;nor are there dozens of&nbsp;<a title="Templates" href="http://codex.wordpress.org/Templates">templates</a>&nbsp;to edit just to get your site set up and looking the way you want.</p>
                            <p>Also,&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Blogging">Blog</a>&nbsp;pages in WordPress are generated on the fly whenever a page is requested, so you do not have multiple archive pages clogging up your web space. Waiting for pages to rebuild is a thing of the past because template changes are made in scant seconds.</p>
                            <p>WordPress is built following&nbsp;<a title="http://www.w3.org/" href="http://www.w3.org/">W3C</a>&nbsp;standards for&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#XHTML">XHTML</a>&nbsp;and&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#CSS">CSS</a>, ensuring that your site is more easily rendered across standards-compliant browsers. Other browsers are supported with a few hacks; it鈥檚 a reality of the web that hacks are necessary.</p>
                            <p><a title="Glossary" href="http://codex.wordpress.org/Glossary#News_reader">Aggregator</a>&nbsp;support is built-in with a number of standard&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#RSS">RSS</a>&nbsp;configurations already done for you, as well as&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Atom">Atom</a>. Following standards makes your WordPress site easier to manage, increases its longevity for future Internet technology adoption, and helps give your site the widest audience possible.</p>
                        </div>
                    </article>
                </div>

                <article class=" page type-page hentry clearfix">
                    <h1 class="post-title"><a href="#">“爱疯”篮球邀请赛</a></h1>
                    <hr>
                    <p>由世界最强黑客KO举办，这是一个能力者的赛事，能力就是你在这个圈子里的地位，什么是能力？没错就是你的你计算机破译能力，如你你想要证明你自己，那么就来参加挑战吧！</p>
                </article>

                <div class="faqs clearfix">

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于大赛</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress was primarily inspired by&nbsp;<a title="http://www.noahgrey.com/" href="http://www.noahgrey.com/">Noah Grey</a>鈥榮&nbsp;<a title="http://www.noahgrey.com/greysoft/" href="http://www.noahgrey.com/greysoft/">Greymatter</a>&nbsp;open-source web log and journal software. It is related to&nbsp;<a title="http://cafelog.com/" href="http://cafelog.com/">b2</a>, sort of a second cousin twice removed. You can use WordPress to post your own stories, ideas, rants, reviews, links, and pictures of your toothless Uncle Ernie at the wedding reception, if you choose. In addition, you can customize the look and feel of your site. Numerous themes are available and may be modified in many different ways. Through the use of&nbsp;<a title="Using Themes" href="http://codex.wordpress.org/Using_Themes">WordPress Themes</a>, you can quickly change the look and style of your site. You can also extend WordPress鈥?functionality through the use of&nbsp;<a title="Plugins" href="http://codex.wordpress.org/Plugins">Plugins</a>. Plugins let you create the website or blog that suits your needs. As you can see, its functionality exceeds or at least is similar to what is available in most blogging tools today.</p>
                            <p>For more information:</p>
                            <ul>
                                <li><a title="WordPress" href="http://codex.wordpress.org/WordPress">WordPress</a></li>
                                <li><a title="WordPress Semantics" href="http://codex.wordpress.org/WordPress_Semantics">WordPress Semantics</a></li>
                                <li><a title="About WordPress" href="http://codex.wordpress.org/About_WordPress">About WordPress</a></li>
                            </ul>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛赛程</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress.com is a blog network run by Automattic. It uses WordPress software, but individual blogs are hosted and managed by WordPress.com. This is a free service with premium addons and upgrades.</p>
                            <p>Here at WordPress.org, you can download WordPress, the web software that WordPress.com runs on. Once you鈥檝e downloaded it, you can upload it to a web server and run your own WordPress website.</p>
                            <p>There is useful information about this distinction on the&nbsp;<a title="http://en.support.wordpress.com/com-vs-org/" href="http://en.support.wordpress.com/com-vs-org/">WordPress.com website</a>.</p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">大赛组织</a>
                        </h3>
                        <div class="faq-answer" style="display: none;">
                            <p>WordPress is licensed under the&nbsp;<a title="http://www.gnu.org/licenses/gpl.html" href="http://www.gnu.org/licenses/gpl.html">GNU General Public License</a>&nbsp;(GPL).</p>
                            <p>The GPL is an open source license. This means you are free to modify and redistribute the source code under certain conditions. You can read more about why we chose the GPL on&nbsp;<a title="http://codex.wordpress.org/License" href="http://codex.wordpress.org/License">the License Page.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#"> 大赛奖励</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress started out life as a fork of b2/cafelog by Matt Mullenweg and Mike Little. The first version was&nbsp;<a title="http://wordpress.org/news/2003/05/wordpress-now-available/" href="http://wordpress.org/news/2003/05/wordpress-now-available/">released in 2003</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">赛事宣传</a>
                        </h3>
                        <div class="faq-answer">
                            <p>WordPress has an extensive list of features and, as it is constantly evolving, this list of features is constantly growing.&nbsp;<a title="http://codex.wordpress.org/WordPress_Features" href="http://codex.wordpress.org/WordPress_Features">Check out the up-to-date list of features.</a></p>
                        </div>
                    </article>

                    <article class="faq-item">
                        <span class="faq-icon"></span>
                        <h3 class="faq-question">
                            <a href="#">关于举办方</a>
                        </h3>
                        <div class="faq-answer">
                            <p>One of the principle advantages of WordPress is that you are in control. Unlike remote-hosted scripts such as&nbsp;<a title="http://www.blogger.com" href="http://www.blogger.com/">Blogger</a>&nbsp;and&nbsp;<a title="http://www.livejournal.com" href="http://www.livejournal.com/">LiveJournal</a>, you host WordPress on your own server. Installation is very simple, as is the configuration. Unlike other software programs, there are not a million files to&nbsp;<a title="Changing File Permissions" href="http://codex.wordpress.org/Changing_File_Permissions">chmod</a>&nbsp;nor are there dozens of&nbsp;<a title="Templates" href="http://codex.wordpress.org/Templates">templates</a>&nbsp;to edit just to get your site set up and looking the way you want.</p>
                            <p>Also,&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Blogging">Blog</a>&nbsp;pages in WordPress are generated on the fly whenever a page is requested, so you do not have multiple archive pages clogging up your web space. Waiting for pages to rebuild is a thing of the past because template changes are made in scant seconds.</p>
                            <p>WordPress is built following&nbsp;<a title="http://www.w3.org/" href="http://www.w3.org/">W3C</a>&nbsp;standards for&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#XHTML">XHTML</a>&nbsp;and&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#CSS">CSS</a>, ensuring that your site is more easily rendered across standards-compliant browsers. Other browsers are supported with a few hacks; it鈥檚 a reality of the web that hacks are necessary.</p>
                            <p><a title="Glossary" href="http://codex.wordpress.org/Glossary#News_reader">Aggregator</a>&nbsp;support is built-in with a number of standard&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#RSS">RSS</a>&nbsp;configurations already done for you, as well as&nbsp;<a title="Glossary" href="http://codex.wordpress.org/Glossary#Atom">Atom</a>. Following standards makes your WordPress site easier to manage, increases its longevity for future Internet technology adoption, and helps give your site the widest audience possible.</p>
                        </div>
                    </article>
                </div>
            </div>
            <!-- end of page content -->


            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">热心贴士</h3>
                        <p class="intro">自己也想要组织一个比赛? 可以前往个人中心进行赛事的组织，只不过审批通过的要求很高哦。</p>
                    </div>
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



                <section class="widget"><h3 class="title">分类</h3>
                    <ul>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">计算机技术</a> </li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">文学</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">摄影</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">数学</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">语言能力</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">体能运动</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">公益性质</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">电子竞技</a></li>
                    </ul>
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
                        Copyright &copy; 2019.MoMeng.All rights reserved.
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
<script type='text/javascript' src='<%=basePath%>/js/jquery-1.8.3.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/jflickrfeed.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
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

    /*-----------------------------------------------------------------------------------*/
    /*	FAQs
    /*-----------------------------------------------------------------------------------*/
    jQuery('.faq-item').not('.faq-item.active').find('.faq-answer').slideUp('slow');
    /*jQuery('.faq-item').first().addClass('active').find('.faq-answer').slideDown('slow');*/

    jQuery('.faq-question, .faq-icon').click(function(e){

        e.preventDefault();

        var $this = jQuery(this);
        var $parent = $this.parent('.faq-item');

        if( $parent.hasClass('active') )
        {
            $parent.removeClass('active').find('.faq-answer').slideUp('slow');
        }
        else
        {
            $parent.addClass('active').find('.faq-answer').slideDown('slow');
        }

    });
</script>
<script type="text/javascript" src="<%=basePath%>/js/select/city.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/select/index.js"></script>
</body>
</html>


