<%@include file="header.jsp"%>

<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="F:\mobilegalary\src\main\resources\images\one.jpg" alt="Samsung" width="460" height="345">
      </div>

      <div class="item">
        <img src="F:\mobilegalary\src\main\resources\images\two.jpg" alt="HTC" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="F:\mobilegalary\src\main\resources\images\three.jpg" alt="Lenovo" width="460" height="345">
      </div>

      <div class="item">
        <img src="F:\mobilegalary\src\main\resources\images\four.jpg" alt="Nokia" width="460" height="345">
      </div>
    </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

<%@include file="footer.jsp"%>

