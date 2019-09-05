<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Home</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='${css}/style.css'>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<Style>
		html {
			scroll-behavior: smooth;
		}
	</style>
	
	<script type="text/javascript">
		window.contextRoot = '${contextRoot}';	
		$(document).ready(function(){
			   $(".bgimg").css("background-image", "url('${contextRoot}/resources/images/javaweb3.jpg')");
		});
	</script>

</head>
<body>
	<div class="bgimg" id="home">

        <nav class="navbar navbar-expand-md fixed-top bg-dark navbar-dark">

            <div class="container">
                <a href="" class="navbar-brand text-white font-weight-bold">SHREE TECH</a>
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsenavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse text-center" id="collapsenavbar">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a href="#home" class="nav-link text-white">Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="#myservices" class="nav-link text-white">Services</a>
                        </li>
                        <li class="nav-item">
                            <a href="#portfolio" class="nav-link text-white">Portfolio</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link text-white">About</a>
                        </li>
                        <li class="nav-item">
                            <a href="#about" class="nav-link text-white">About</a>
                        </li>
                        <li class="nav-item">
                            <a href="#contact" class="nav-link text-white">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>

        </nav>

        <div class="container text-center text-white headerset">
            <h1>Welcome To Website Development World</h1>
            <h2>IT'S NICE TO MEET YOU</h2>
            <button class="btn btn-warning text-white btn-lg">Get Product</button>
        </div>

    </div>
    
    <section class="container ourservice text-center" id="myservices">

        <h1> Services </h1>
        <p>We Develope a Web Application as you like</p>

        <div class="row rowsetting">
            <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
                <div class="imgsetting d-block m-auto bg-warning"><i class="fa fa-shopping-cart fa-3x text-white"></i></div>
                <h2>E-Commerce</h2>
                <p>
                    We also Develope the Online E-Commerce Website,
                    that you use for your bussiness
                </p>         
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
                <div class="imgsetting d-block m-auto bg-warning"><i class="fa fa-book fa-3x text-white"></i></div>
                <h2>Coching Institute</h2>
                <p>
                    We also Develope the Online E-Commerce Website,
                    that you use for your bussiness
                </p>         
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
                <div class="imgsetting d-block m-auto bg-warning"><i class="fa fa-pencil-square-o fa-3x text-white"></i></div>
                <h2>Business</h2>
                <p>
                    We also Develope the Online E-Commerce Website,
                    that you use for your bussiness
                </p>         
            </div>
            
        </div>
    </section>


    <section class="portfolio bg-light" id="portfolio">
        <div class="container text-center">
            <h1>PORTFOLIO</h1>
            <p>Something about Portfolio</p>
          
            <div class="row">
                <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                    <div class="card">
                        <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                        <div class="card-body">
                            <h2 class="card-title">Thread</h2>
                            <p card="card-text">Portfolio Thread</p>
                        </div>
                    </div>
                </div>
           
                <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                    <div class="card">
                        <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                        <div class="card-body">
                            <h2 class="card-title">Thread</h2>
                            <p card="card-text">Portfolio Thread</p>
                        </div>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                    <div class="card">
                            <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                            <div class="card-body">
                                <h2 class="card-title">Thread</h2>
                                <p card="card-text">Portfolio Thread</p>
                            </div>
                    </div>
                </div>
            </div>

            <div class="row">
                    <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                        <div class="card">
                            <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                            <div class="card-body">
                                <h2 class="card-title">Thread</h2>
                                <p card="card-text">Portfolio Thread</p>
                            </div>
                        </div>
                    </div>
               
                    <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                        <div class="card">
                            <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                            <div class="card-body">
                                <h2 class="card-title">Thread</h2>
                                <p card="card-text">Portfolio Thread</p>
                            </div>
                        </div>
                    </div>
            
                    <div class="col-lg-4 col-md-4  col-sm-12 col-10 d-bolck m-auto">
                        <div class="card">
                                <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="card-img img-fluid">
                                <div class="card-body">
                                    <h2 class="card-title">Thread</h2>
                                    <p card="card-text">Portfolio Thread</p>
                                </div>
                        </div>
                    </div>
                </div>
        </div>
        
    </section>


    <section class="ourteam" id="team">

        <div class="container text-center">
            <h1>OUR AMAZING TEAM</h1>
            <p>We are here to provide services to you</p>
            <div class="row teamsetting">
                <div class="col-lg-4 col-md-4 col-sm-10 col-12 d-block m-auto">
                    <figure class="figure">
                        <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="figure-img img-fluid rounded-circle" height="250px" width="250px">
                    </figure>
                    <figcaption>
                        <h4>Shrikant Pradhan</h4>
                        <p class="figure-caption">Java Developer</p>
                    </figcaption>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-10 col-12 d-block m-auto">
                    <figure class="figure">
                        <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="figure-img img-fluid rounded-circle" height="250px" width="250px">
                    </figure>
                    <figcaption>
                        <h4>Shrikant Pradhan</h4>
                        <p class="figure-caption">Java Developer</p>
                    </figcaption>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-10 col-12 d-block m-auto">
                    <figure class="figure">
                        <img src="${contextRoot}/resources/images/portfolio/port1.jpg" class="figure-img img-fluid rounded-circle" height="250px" width="250px">
                    </figure>
                    <figcaption>
                        <h4>Shrikant Pradhan</h4>
                        <p class="figure-caption">Java Developer</p>
                    </figcaption>
                </div>
            </div>
        </div>

    </section>

    <footer class="footer bg-light">
        <h5 class="text-center">Copyright @2019, Design by Shrikant Pradhan</h5>
    </footer>
</body>
</html>