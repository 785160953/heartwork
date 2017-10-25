<#include "/includes/taglib.ftl" />
<!DOCTYPE html>
<html class="no-js">
<head>
<title>未知访问权限页面</title>
<!------head 引用信息 begin----->
<#include "/includes/head.ftl" />
  <link rel="stylesheet" type="text/css" href="${contextPath}/css/style.css?v=${ver!'1'}" />
<!------head   引用信息 end----->
</head>
<body>
  <!--[if lte IE 8]>
  <p class="browsehappy">你正在使用<strong>过时</strong>的浏览器， 请 <a
	  href="http://browsehappy.com/" target="_blank">升级浏览器</a>
	  以获得更好的体验！</p>
  <![endif]-->
<!------页面header信息 begin----->
	<#include "/pages/header-navbar-top.ftl" />
	<#include "/pages/header-navbar-heart.ftl" />
<!------页面header信息 end----->
<div class="container" id="error-container" style="height:531px;">
    <div class="row">
      <div class="col-sm-12">
      	<div class="alert alert-warning" role="alert">
  		<h2 class="am-text-center am-text-xxxl am-margin-top-lg">无效访问</h2>
        <p class="am-text-center">用户未登录或者无访问权限，请尝试重新登录</p>
		</div>
        <pre class="page-unauthorized">
					          .----.
					       _.'__    `.
					   .--($)($$)---/#\
					 .' @          /###\
					 :         ,   #####
					  `-..__.-' _.-\###/
					        `;_:    `"'
					      .'"""""`.
					     /,  ya ,\\
					    //  405!  \\
					    `-._______.-'
					    ___`. | .'___
					   (______|______)
					        </pre>
      </div>
    </div>
  </div>
  <!-- content end -->
</div>
<!------页面版权信息 begin----->
	<#include "/includes/footer.ftl" />
	<#include "/includes/footer-js.ftl" />
<!------页面版权信息 end----->
</body>
</html>