<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
    #list_p {margin-bottom: 100px;}  
    h1 {
        text-align: center;
        font-weight: bold;
        padding: 25px;
    }
    .carousel {
	margin-bottom: 0;
	padding: 0 40px 30px 40px;
    }

    .carousel-control {
        left: -100px;
    }
    .carousel-control.right {
        right: -100px;
    }

    .carousel-indicators {
        right: 50%;
        top: auto;
        bottom: 0px;
        margin-right: -19px;
    }

    .carousel-indicators .active {
    background: #333333;
    }
    .item .row-fluid{overflow: hidden; padding-left: 220px;}
    .item .row-fluid div {float: left; margin-left: 30px; margin-top: 30px; }
    .myCarousel {z-index: 1; position: relative;}
    #pre-view {z-index: 20; bottom: 40%; right: 95%; position: absolute;}
    #next-view {z-index: 20; bottom: 40%; left:95%;  position: absolute; }
    .span8 {margin-bottom: 20px;}
    .item .row-fluid div a {font-size: 30px; text-align: center; }
    .item .row-fluid div a img {max-width: 200px; max-height: 200px;}
    .item .row-fluid div a p {color: black; font-size: 22px;}
    .carousel-inner {padding-bottom: 40px;}
    
    .quick-list {width: 1086px; margin: 40px auto; position: relative; overflow: hidden;} 
    .quick-list ul li {list-style: none; float: left; min-height: 270px; text-align: center; position: relative; width: 25%; height: 36px;}
    .quick-list ul li div.off {font-family: "SECGCWM",sans-serif;  font-style: normal; font-weight: bold; width:261.5px; height: 152px; color:white; background-color: #1428a0; font-size: 2em; display: none; padding-top:50px;}
   
    .carousel-indicators .active {width: 18px; height: 18px; }
    .carousel-indicators li {width: 18px; height: 18px; background-color: gray;}
    
    a:active, a:link, a:visited {text-decoration: none;}
</style>
<body>

  <%@ include file="include/headNav.jsp" %>
 
    <div class="carousel slide" id="first-main">
      <div class="carousel-inner fluid">
        <div class="item active">
          <img src="/resources/images/main/image/main.PNG" style="width: 100%; max-height: 450px;">
        </div>
      </div>
    </div>
    <!-- 제품별 해결 방법 슬라이드 -->
    <div class="container-fluid">
  <div class="span8">
    <h1>궁금하신 제품을 선택하세요</h1>
    <div id="myCarousel" class="carousel slide">
     
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>
    <!-- Carousel items -->
    <div class="carousel-inner">
    <div class="item active">
        <div class="row-fluid">
   			<div class="span3"><a href="#x"><img src="/resources/images/main/icon/TV.png" alt="Image"><p>TV</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/phone.png" alt="Image"><p>핸드폰</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/Refrigerator.png" alt="Image"><p>냉장고</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/printer.png" alt="Image"><p>프린터</p></a></div>
           <div class="span3"><a href="#x"><img src="/resources/images/main/icon/watch.png" alt="Image"><p>시계</p></a></div>
            <div class="span3"><a href="#x"><img src="/resources/images/main/icon/tab.png" alt="Image"><p>태블릿</p></a></div>
        </div><!--/row-fluid-->
    </div><!--/item-->
    
     <div class="item">
        <div class="row-fluid">
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/TV.png" alt="Image"><p>TV</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/phone.png" alt="Image"><p>핸드폰</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/Refrigerator.png" alt="Image"><p>냉장고</p></a></div>
          <div class="span3"><a href="#x"><img src="/resources/images/main/icon/printer.png" alt="Image"><p>프린터</p></a></div>
           <div class="span3"><a href="#x"><img src="/resources/images/main/icon/watch.png" alt="Image"><p>시계</p></a></div>
            <div class="span3"><a href="#x"><img src="/resources/images/main/icon/tab.png" alt="Image"><p>태블릿</p></a></div>
        </div><!--/row-fluid-->
    </div><!--/item-->
    
    </div><!--/carousel-inner-->
     
       <a id="pre-view" href="#myCarousel" data-slide="prev">
        <img src="/resources/images/main/icon/pre.png">
        <span class="sr-only">Previous</span>
      </a>
      <a id="next-view" href="#myCarousel" data-slide="next">
         <img src="/resources/images/main/icon/next.png">
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
</div>
    
    <div id="myCarousel2" class="carousel slide" data-ride="carousel" style="margin-top: 20px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel2" data-slide-to="1"></li>
      </ol>
  
  <!-- Wrapper for slides -->
      <div class="carousel-inner">
        <div class="item active">
          <img src="/resources/images/main/image/1.jpg" style="width: 100%; max-height: 400px;">
        </div>
    
        <div class="item">
          <img style="width:100%; max-height: 400px;" src="/resources/images/main/image/2.jpg">
        </div>
        
        
      </div>
    </div>
    
 	    <div class="quick-list">
        <ul>
            <li class="q_download">
                <a href="">
                <div>
                    <p><img src="/resources/images/main/icon/download.png"></p>
                    <p>다운로드</p>
                </div>
                <div class="off">
                    <p>다운로드</p>
                </div>
                </a>
            </li>
            <li class="q_counsel">
                 <a href="">
                <div>
                    <p><img src="/resources/images/main/icon/download.png"></p>
                    <p>다운로드</p>
                </div>
                <div class="off">
                    <p>다운로드</p>
                </div>
                </a>
            </li>
            <li class="q_rescenter">
                <a href="">
                <div>
                    <p><img src="/resources/images/main/icon/download.png"></p>
                    <p>다운로드</p>
                </div>
                <div class="off">
                    <p>다운로드</p>
                </div>
                </a>
            </li>
            <li class="q_resengineer">
                <a href="">
                <div>
                    <p><img src="/resources/images/main/icon/download.png"></p>
                    <p>다운로드</p>
                </div>
                <div class="off">
                    <p>다운로드</p>
                </div>
                </a>
            </li>
        </ul>
    </div> 
   
</body>
<script type="text/javascript">
    $(function () {
        
        $('.quick-list ul li .on').css('visibility','hidden')
        
        $('.span3').hover(function () {
            $(this).css('background-color', '#1428a0').find('p').css('color', 'white');
        }, function () {
           $(this).css('background', 'white')
           $('.span3 p').css('color', 'black')
        })
        
        $('.quick-list ul li').hover(function() {
          $(this).find('div').first().hide();
          $(this).find('div').last().show();
        }, function () {
           $(this).find('div').first().show();
          $(this).find('div').last().hide();
        })
    })
</script>
</html>