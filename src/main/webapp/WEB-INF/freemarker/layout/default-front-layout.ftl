<#macro indexHead>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="resources/stylesheets/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/stylesheets/bootstrap-theme.css">
<link rel="stylesheet" href="resources/stylesheets/rIndex.css">
<script type="text/javascript" src="resources/javascripts/jquery.min.js"></script>
<script type="text/javascript" src="resources/javascripts/bootstrap.js"></script>
<#nested />
</#macro>

<#macro indexHeader>
<nav id="rindex-navbar" class="navbar navbar-default navbar-inverse navbar-fixed-top">
  <div class="container-fluid navbar-form">
    <div class="navbar-brand">
      <ul class="navbar-nav nav">
        <li>LOGO标题位置</li>
      </ul>
    </div>
    <div class="container">
      <ul class="navbar-nav nav">
        <li><a href="#">链接1</a> </li>
        <li><a href="#">链接2</a> </li>
        <li><a href="#">链接3</a> </li>
        <li><a href="#">链接4</a> </li>
        <li><a href="#">链接5</a> </li>
      </ul>

      <form class="navbar-right" role="search">
        <div class="form-group">
          <input class="form-control" type="text" name="keywords" placeholder="你想要找什么?">
          <button class="navbar-btn btn btn-default">
            搜索
          </button>
        </div>
      </form>
    </div>
  </div>
</nav>
</#macro>

<#macro indexFooter>
<div class="panel panel-footer">
  <div class="container">
    <div class="row">
      <div class="col-lg-3">
        <dl>
          <dt>说明1</dt>
          <dd><a href="#">链接1</a> </dd>
          <dd><a href="#">链接2</a> </dd>
          <dd><a href="#">链接3</a> </dd>
        </dl>
      </div>
      <div class="col-lg-3">
        <dl>
          <dt>说明2</dt>
          <dd><a href="#">链接1</a> </dd>
          <dd><a href="#">链接2</a> </dd>
          <dd><a href="#">链接3</a> </dd>
        </dl>
      </div>
      <div class="col-lg-3">
        <dl>
          <dt>说明3</dt>
          <dd><a href="#">链接1</a> </dd>
          <dd><a href="#">链接2</a> </dd>
          <dd><a href="#">链接3</a> </dd>
        </dl>
      </div>
      <div class="col-lg-3">
        <dl>
          <dt>说明4</dt>
          <dd><a href="#">链接1</a> </dd>
          <dd><a href="#">链接2</a> </dd>
          <dd><a href="#">链接3</a> </dd>
        </dl>
      </div>
    </div>
    <p>版权声明:xxxxxxxxxxxxxxxxxxx</p>
  </div>
</div>
</#macro>

<#macro indexLayout title="首页" head=indexHead header=indexHeader footer=indexFooter>
<!DOCTYPE html>
<html lang="zh">
<head>
  <@head />
  <title>${title!""}</title>
</head>
<body>
<header id="header">
  <@header/>
</header>
<section id="body">
 <#nested />
</section>
<footer id="footer">
  <@footer/>
</footer>
</body>
</html>
</#macro>

<#--可以直接在参数里面写赋值模板名称,这点是比较牛逼-->

