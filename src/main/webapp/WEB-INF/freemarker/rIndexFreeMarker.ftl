<!DOCTYPE html>
<html lang="zh" id="topstart">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>首页</title>
  <link href="resources/stylesheets/bootstrap.min.css" rel="stylesheet">
  <%--<link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.css" rel="stylesheet">--%>
  <link rel="stylesheet" href="resources/stylesheets/bootstrap-theme.css">
  <link rel="stylesheet" href="resources/stylesheets/rIndex.css">
  <script type="text/javascript" src="resources/javascripts/jquery.min.js"></script>
  <script type="text/javascript" src="resources/javascripts/bootstrap.js"></script>
</head>
<body>
<header id="rindex-header">
  <nav id="rindex-navbar" class="navbar navbar-default navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-brand">
        <ul class="navbar-nav nav">
          <li>LOGO标题位置</li>
        </ul>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="navbar-nav nav">
          <li><a href="#">链接1</a> </li>
          <li><a href="#">链接2</a> </li>
          <li><a href="#">链接3</a> </li>
          <li><a href="#">链接4</a> </li>
          <li><a href="#">链接5</a> </li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<#import "/spring.ftl" as spring />
<section class="jumbotron mashead">
  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
      <li data-target="#carousel-example-generic" data-slide-to="1"></li>
      <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/snake.jpg" alt="蛇年大吉">
        <div class="carousel-caption">
          蛇年大吉
        </div>
      </div>
      <div class="item">
        <img src="resources/images/snake-queen.jpg" alt="毒蛇女王">
        <div class="carousel-caption">
          毒蛇女王
        </div>
      </div>
      <div class="item">
        <img src="resources/images/missdark.jpg" alt="希尔瓦娜斯">
        <div class="carousel-caption">
          希尔瓦娜斯
        </div>
      </div>

    </div>

    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <div class="row">
    <div class="col-lg-12">
    </div>
  </div>
</section>
<div id="body">
  <section class="container">
    <div class="row">
      <div class="col-lg-4 col-sm-6">
        <div class="thumbnail">
          <a href="#" title="第一个">
            <div class="caption">
              <h3>第一个东西</h3>
              <small>简约</small>
              <p>
                描述: <@spring.bind "command.name"/>
              </p>
            </div>
          </a>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6">
        <div class="thumbnail">
          <a href="#" title="第二个">
            <div class="caption">
              <h3>第二个东西</h3>
              <small>简约</small>
              <p> </p>
            </div>
          </a>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6">
        <div class="thumbnail">
          <a href="#" title="第三个东西">
            <div class="caption">
              <h3>第三个东西</h3>
              <small>简约</small>
              <p>描述</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>

  <section id="type1" class="container-fluid thumbnail">
    <div class="row">
      <div class="col-lg-3 left">
        <img src="resources/images/snake.jpg" alt="分类"/>
      </div>

      <div class="right">
        <div class="col-lg-2 thumbnail">
          <div class="caption">
            <h3 title="标题1">标题1</h3>
            <p title="内容">内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1内容1</p>
          </div>
        </div>
        <div class="col-lg-2 thumbnail">
          <div class="caption">
            <h3 title="标题2">标题2</h3>
            <p title="内容">内容2</p>
          </div>
        </div>
        <div class="col-lg-2 thumbnail">
          <div class="caption">
            <h3 title="标题3">标题3</h3>
            <p title="内容">内容3</p>
          </div>
        </div>
      </div>
    </div>
  </section>
  <%--div#page>(div#header>ul#nav>li*4>a)+(div#page>(h1>span)+p*2)+div#footer--%>
</div>
<footer id="footer" class="panel panel-footer">
  <p style="text-align: center">
    我也不知道该说写啥
  </p>
</footer>

<a id="top" href="#topstart" >
  <span class="glyphicon glyphicon-arrow-up"></span>
</a>
</body>
</html>
