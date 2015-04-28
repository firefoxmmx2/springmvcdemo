<#import "layout/default-front-layout.ftl" as layout>

<@layout.indexLayout>
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
</@layout.indexLayout>

