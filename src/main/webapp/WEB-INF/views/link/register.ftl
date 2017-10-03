<#-- 引入布局指令的命名空间 -->
<#import "../layout/defaultLayout.ftl" as defaultLayout>

<#-- 调用布局指令 -->
<@defaultLayout.head bgcolour="bg-yellow">
<meta name="keywords" content="任霏,网站,博客,互联网,IT,技术,软件,应用,开发,建站"/>
<meta name="description" content="任霏个人博客，是一个关注分享关于互联网、IT技术、软件应用、程序开发等计算机科技领域的IT科技独立博客站点，作者任霏（NeilRen）免费为软件开发者提供帮助与支持。"/>
<title>任霏的个人网站与博客 - NEILREN.COM - 关注分享互联网、IT技术、软件应用等计算机科技领域的IT科技博客</title>
<script>
    function subform() {
        $.ajax({
            cache: true,
            type: "POST",
            url: "/link/register/save",
            data: $('#form').serialize(),// 你的formid
            async: false,
            error: function (request) {
                alert("网络错误");
            },
            success: function (data) {
                alert(data.message);
            }
        });
        return false;
    }
</script>
</@defaultLayout.head>

<@defaultLayout.header>
</@defaultLayout.header>

<main id="awd-site-main">
    <section id="awd-site-content">
        <div class="sections-block">
            <div class="slides">

                <div class="slides-wrap">
                    <div class="slide-item" data-slide-id="home">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="slide-content">
                                        <div class="row">
                                            <div class="col-lg-8 col-md-7 svm" style="vertical-align: top;">
                                                <div class="section-info text-left">
                                                    <!-- START TITLE -->
                                                    <h2 class="section-title text-default animated"
                                                        data-animation="fadeIn" data-animation-delay="60">申请友情链接 <br/>
                                                        立即与我们建立连接</h2>
                                                    <!-- END TITLE -->

                                                    <p class="animated" data-animation="fadeIn"
                                                       data-animation-delay="100">自助申请，自动审核。<br/>
                                                        <strong>立即获取与我们的连接</strong>无需等待
                                                    </p>
                                                    <h2 class="section-title text-default animated"
                                                        data-animation="fadeIn" data-animation-delay="60">
                                                        友情链接自助申请方法</h2>
                                                    <p class="animated" data-animation="fadeIn"
                                                       data-animation-delay="100">
                                                        第一步：将我们的友情链接添加到您的首页<br>
                                                        <span style="padding-left: 2em;font-size: 12px; color: red">&#60;&#97;&#32;&#104;&#114;&#101;&#102;&#61;&#39;&#104;&#116;&#116;&#112;&#115;&#58;&#47;&#47;&#119;&#119;&#119;&#46;&#110;&#101;&#105;&#108;&#114;&#101;&#110;&#46;&#99;&#111;&#109;&#47;&#39;&#32;&#116;&#105;&#116;&#108;&#101;&#61;&#39;&#20219;&#38671;&#21338;&#23458;&#32593;&#39;&#32;&#116;&#97;&#114;&#103;&#101;&#116;&#61;&#39;&#95;&#98;&#108;&#97;&#110;&#107;&#39;&#62;&#20219;&#38671;&#21338;&#23458;&#32593;&#60;&#47;&#97;&#62;</span><br>
                                                        <span style="padding-left: 2em;font-size: 12px; color: gray;">注意：1.要在首页添加友情链接；2.严禁使用 nofollow 属性；3.禁止使用 JavaScript 动态添加；4.您域名的注册历史要在6个月以上</span><br>
                                                        第二步：填写本页的表单并提交<br>
                                                        <span style="padding-left: 2em;font-size: 12px; color: gray;">
                                                            1.请先确保您进行了第一步操作，否则将无法立即生效，需要等待24小时程序自动执行扫描才能生效。<br>
                                                            2.如果24小时后我站仍未显示您的链接，请发邮件到 mail@neilren.com ，您的机房可能禁止了来自 IDC机房的IP访问，导致程序自动审核失败。<br>
                                                            3.请填写真实有效的联系方式，您可以收到审核结果，注意我们有缓存机制，生效可能需要数小时，同时我们进行下链操作前会主动通知您。<br>
                                                            4.我们只接受合法正规的内容网站，拒绝医药、成人、博彩等擦边网站，您一旦被加入黑名单，您的域名和联系方式均会被拉黑，永久不会自动审核。
                                                        </span><br>
                                                    </p>
                                                    <h2 class="section-title text-default animated"
                                                        data-animation="fadeIn" data-animation-delay="60">我们的自动审核机制</h2>
                                                    <p class="animated" data-animation="fadeIn"
                                                       data-animation-delay="100">
                                                    <span style="padding-left: 2em;font-size: 12px; color: gray;">
                                                            1.检测您域名的注册时间，如果不足6个月将不会通过，您可以保留我们的连接，程序每天自动检测，满足条件后自动放出您的链接。<br>
                                                            2.检测您首页是否包含我们的回链，每天自动检测，一旦发现没有回链，程序将自动撤下您的链接。<br>
                                                            3.网站首页内容检测，程序自动匹配您网站首页的关键敏感词，涉及政治、成人、博彩、医药等关键字，将自动撤下您的链接。<br>
                                                            4.网站存活检测，如果我们发现您的网站无法打开，将自动撤下您的链接，待您网站恢复后将再次放出，检测周期为24小时。
                                                        </span><br>
                                                    </p>
                                                    <h2 class="section-title text-default animated"
                                                        data-animation="fadeIn" data-animation-delay="60">
                                                        为什么拒绝了我的链接请求</h2>
                                                    <p class="animated" data-animation="fadeIn"
                                                       data-animation-delay="100">
                                                    <span style="padding-left: 2em;font-size: 12px; color: gray;">
                                                            1.您的域名注册不满6个月，我们一般认为不足六个月的网站还没有完善和稳定的运行，请用心经营一段时间。<br>
                                                            2.您的网站内容不符合我们要求，我们拒绝涉及政治、成人、博彩、医药等违法或擦边球网站。<br>
                                                            3.您的网站不稳定，在自动检测时，如果您的网站响应时间超过10秒，我将认为您的网站已经不是存活状态了。<br>
                                                            4.您被手动加入黑名单，如果您的域名或联系方式被加入我们的黑名单，程序将不会自动处理，请发邮件到 mail@neilren.com 询问。
                                                        </span><br>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-5 svm" style="vertical-align: top;">
                                                <div class="section-info text-left">
                                                    <p><strong>别忘了</strong>先在您的贵站添加我们的链接，才会<strong>立即</strong>自动审核通过。
                                                    </p>
                                                    <!-- Subscribe Form -->
                                                    <div class="row">
                                                        <div class="col-md-12 col-md-offset-0 col-sm-8 col-sm-offset-2">
                                                            <form id="form" class="subscribe-form"
                                                                  method="post">
                                                                <input type="link" id="link"
                                                                       name="link"
                                                                       placeholder="您的链接，例如：http://www.neilren.com/">
                                                                <input type="sitename" id="sitename"
                                                                       name="sitename"
                                                                       placeholder="您的站名，例如：任霏博客网">
                                                                <span style="padding-left: 2em;font-size: 12px; color: gray;">重要：请填写真实的邮箱地址，审核结果和未来的状态变化会邮件通知您</span>
                                                                <input type="email" id="email"
                                                                       name="email"
                                                                       placeholder="您的邮箱，例如：mail@neilren.com">
                                                                <input type="qq" id="qq"
                                                                       name="qq"
                                                                       placeholder="您的QQ，例如：16076276">
                                                                <button type="button" id="submit"
                                                                        onclick="return subform()"
                                                                        class="btn btn-inverse">
                                                                    <span>提交</span> <i class="fa fa-envelope"></i>
                                                                </button>
                                                                <div class="form-notice subscribe-notice"></div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>

<@defaultLayout.footer>
</@defaultLayout.footer>