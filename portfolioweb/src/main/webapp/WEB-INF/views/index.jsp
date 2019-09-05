<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="profile_img" value="/resources/images/portfolio" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1" >
	<title>Home</title>

	<!--Let browser know website is optimized for mobile-->
  	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
 	
 	  <!-- Compiled and minified CSS -->
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
 	 
 	 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
 	
 	 <!-- jquery cdn -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    
 	<!-- Compiled and minified JavaScript -->
 	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
         
   
    
   	<style type="text/css">
   		*{
   			font-family:  'Josefin Sans', sans-serif;
   		}
   		.rounded-circle {
    		border-radius: 73%!important;
		}
		section {
			width : 100%;
			margin : auto;
			margin-top : 10px;
			padding: 50px 0px 60px;
    		height: 670px;
		}
		#footer{
			height: 250px;
		}
		#contactMe{
			height: 750px;
		}
		html {
			scroll-behavior: smooth;
		}
		
		nav a{ 
			color: black;
		}
		
	
   	</style>   
 
</head>
<body>
	
	<!-- import header.jsp -->
	<%@include file="./shared/header.jsp" %>
	
	<!-- import home_slider.jsp -->
	<%@include file="./shared/home_slider.jsp" %>
	
	<!-- import about.jsp -->
	<section id="about" class="grey lighten-1">
		<%@include file="../views/about.jsp" %>
	</section>
	
	<!-- import about.jsp -->
	<section id="services" class="grey lighten-1">
		<%@include file="../views/services.jsp" %>
	</section>
	
	<!-- import contact.jsp -->
	<section id="contactMe" >
		<%@include file="../views/contact.jsp" %>
	</section>
	
	<!-- import footer.jsp -->
	<section id="footer" >
		<%@include file="./shared/footer.jsp" %>
	</section>
	
	
	<script type="text/javascript">
		$( document ).ready(function(){
			$(".dropdown-button").dropdown({
				hover : true,
				inDuration: 300,
		      	outDuration: 225,
		      	constrainWidth: true, // Does not change width of dropdown to that of the activator
		      	hover: false, // Activate on hover
		      	gutter: 0, // Spacing from edge
		      	belowOrigin: true, // Displays dropdown below the button
		      	alignment: 'right', // Displays dropdown with edge aligned to the left of button
		      	stopPropagation: false // Stops event propagation
			});
			
			 $(".button-collapse").sideNav();
			/*  
			 $('.carousel.carousel-slider').carousel({
				 fullWidth: true,
				 indicators :true,
			  }); */
			  
			  
			  $('.carousel.carousel-slider').carousel({
					 fullWidth: true,
			  });
			  
			  setInterval(function(){ 
				  $('.carousel.carousel-slider').carousel('next');
			  }, 2500);
			 
			 $("ul.nav li").addClass("grey lighten-5");
			 $("li a").addClass("black-text")
			 
			 
			 //go to top code
			 $(window).scroll(function () {
		            if ($(this).scrollTop() > 50) {
		                $('#back-to-top').fadeIn();
		            } else {
		                $('#back-to-top').fadeOut();
		            }
		        });
		        // scroll body to 0px on click
		        $('#back-to-top').click(function () {
		            $('#back-to-top').tooltip('hide');
		            $('body,html').animate({
		                scrollTop: 0
		            }, 800);
		            return false;
		        });
		        
		        $('#back-to-top').tooltip('show');
			 
		});
	</script>
</body>
</html>