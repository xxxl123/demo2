<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="">
    <meta name="author" content="">
	
    <title>Newspaper</title>
	
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  type="text/css">
	
	<!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
	
	<!-- Owl Carousel Assets -->
    <link href="owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="owl-carousel/owl.theme.css" rel="stylesheet">
	
	<!-- Custom Fonts -->
    <link rel="stylesheet" href="font-awesome-4.4.0/css/font-awesome.min.css"  type="text/css">
	
	<!-- jQuery and Modernizr-->
	<script src="js/jquery-2.1.1.js"></script>
	
	<!-- Core JavaScript Files -->  	 
    <script src="js/bootstrap.min.js"></script>
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<header>
	<!--Top-->
	<nav id="top">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<strong>Welcome to US!</strong>
				</div>
				<div class="col-md-6">
					<ul class="list-inline top-link link">
						<li><a href="index.jsp"><i class="fa fa-home"></i> Home</a></li>
						<li><a href="https://bwc.hytc.edu.cn/"><i class="fa fa-comments"></i> Contact</a></li>

					</ul>
				</div>
			</div>
		</div>
	</nav>
	
	<div id="menu" class="navbar container" >
		<div class="navbar-header">
			<button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
			<a class="navbar-brand" href="#">
				<div class="logo"><span>Home</span>	
				</div>
			</a>
			<div style="color: white;font-size: 30px;margin-left: 450px;margin-top: 12px">平安校园    谨防诈骗</div>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			
		</div>
	</div>
</header>	
	
	<!-- Header -->
	
	<!-- /////////////////////////////////////////Content -->
	<div id="page-content" class="archive-page container">
		<div class="">
			<div class="row">
				<div id="main-content" class="col-md-8">
					<div class="box">
						<center><div class="box-header">
							<h1 class="center">Contact</h1>
						</div></center>
						<div class="box-content">
							<div id="contact_form">
								<form  id="ff">
									<label>
									<span>Enter your name:</span>
									<input type="text"  name="name" id="name" required>
									</label>
									<label>
									<span>Your message here:</span>
									<textarea name="message" id="message"></textarea>
									</label>
									<center><input class="sendButton" type="submit" value="Submit" onclick="tj()">
									<!-- <button class="sendButton" type="submit"  onclick="tj()">提交</button> -->
									</center>
								</form>
							</div>
						</div>
					</div>
				</div>
				<div id="sidebar">
				<div class="col-md-4">
					<!---- Start Widget ---->
					
					<!---- Start Widget ---->
					<div class="widget wid-gallery">
						<div class="heading"><h4>Picture</h4></div>
						<div class="content" style="margin-left: 20px">
							<div class="col-md-4">
								<div class="row">
									<a href="#"><img src="images/14.jpg" /></a>
									<a href="#"><img src="images/15.jpg" /></a>
									<a href="#"><img src="images/20.jpg" /></a>
								</div>
							</div>
							<div class="col-md-4">
								<div class="row">
									<a href="#"><img src="images/16.jpg" /></a>
									<a href="#"><img src="images/17.jpg" /></a>
									<a href="#"><img src="images/21.jpg" /></a>
								</div>
							</div>
							<div class="col-md-4">
								<div class="row">
									<a href="#"><img src="images/18.jpg" /></a>
									<a href="#"><img src="images/19.jpg" /></a>
									<a href="#"><img src="images/14.jpg" /></a>
								</div>
							</div>
						</div>
					</div>
					<!---- Start Widget ---->
					
					<!---- Start Widget ---->
					<div class="widget wid-recent-post">
						<div class="heading"><h4>Recent Posts</h4></div>
						<div class="content">
							<span> <a href="https://www.court.gov.cn/zixun-xiangqing-200671.html">陈文辉等7人诈骗、侵犯公民个人信息案</a></span>
							<span> <a href="https://www.court.gov.cn/zixun-xiangqing-200671.html">杜天禹侵犯公民个人信息案</a></span>
							<span> <a href="https://www.court.gov.cn/zixun-xiangqing-200671.html">陈明慧等7人诈骗案</a></span>
							<span><a href="https://m.thepaper.cn/baijiahao_11360048">不看不知道… 2020年十大典型诈骗案例发布</a></span>
							<span> <a href="https://m.thepaper.cn/baijiahao_14344742">【全民反电诈】史上最全电信诈骗案例解析来了！</a></span>
							<span><a href="https://baijiahao.baidu.com/s?id=1690866575111296166">国家反诈中心发布十大高发诈骗类典型案例</a></span>
							<span><a href="https://tech.sina.com.cn/i/2020-05-04/doc-iirczymi9817730.shtml">10大案例警惕网络诈骗:有财务人员2小时被...</a></span>
							
						</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>

	<footer>
		<div class="wrap-footer" style="width: 100%">
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<img alt="" src="images/but001.jpg">
					</div>
					
					<div class="col-md-4">
						<br>
						<br>
						
						<div style="width: 1000px"><h3><span style="color: white;">&#12288淮阴师范学院 -保卫处</span></h4></div>
						<br>
						<br>
						<div class="content" style="margin-left: 80px">
							<img alt="" src="images/but002.jpg">
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer -->
	
	<!-- JS -->
	<script src="owl-carousel/owl.carousel.js"></script>
    <script>
    $(document).ready(function() {
      $("#owl-demo").owlCarousel({
        autoPlay: 3000,
        items : 5,
        itemsDesktop : [1199,4],
        itemsDesktopSmall : [979,4]
      });

    });
    function tj(){
    	alert("非常感谢您宝贵的意见")
    	window.location.href="/Project-001/ComServlet"
    } 
    </script>
	
</body>
</html>
