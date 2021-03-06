
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
   <%-- <%@ page import="javax.portlet.PortletPreferences" %> --%>
<%-- <%@ taglib uri="/WEB-INF/tld/liferay-portlet.tld" prefix="portlet" %>
<portlet:defineObjects /> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Paintings</title>
<link rel="stylesheet" href="css/frontpage.css">

<!-- <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<script type="text/javascript" src="js/materialize.min.js"></script>  -->

	<script type="text/javascript" href="js/frontpage.js"></script>
 -<link rel="shortcut icon" href="favicon.ico">

	<!-- Google Webfonts -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	
	Animate.css
	<link rel="stylesheet" href="css/animate.css">
	Icomoon Icon Fonts
	<link rel="stylesheet" href="css/icomoon.css">
	Magnific Popup
	<link rel="stylesheet" href="css/magnific-popup.css">
	Salvattore
	<link rel="stylesheet" href="css/salvattore.css">
	Theme Style
	<link rel="stylesheet" href="css/style1.css">
	Modernizr JS
	<script src="js/modernizr-2.6.2.min.js"></script> -->
</head>
<h1>Online Art Gallery</h1>

<body>
<style>
/* General Styles */
body { 
     background: url('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSEhIVFRUVFRUVFRgXFxUXFxUVFRUWFhUXFRcYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGy0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAJ8BPgMBIgACEQEDEQH/xAAaAAADAQEBAQAAAAAAAAAAAAAAAQIDBAUH/8QALRAAAgICAQMCBQQCAwAAAAAAAAECEQMhMUFRYQQSE3GBkaGxweHwFNEiMvH/xAAaAQEAAwEBAQAAAAAAAAAAAAAAAQIDBAYF/8QAHhEBAQACAwEBAQEAAAAAAAAAAAECEQMSITFBUWH/2gAMAwEAAhEDEQA/APr0paFjyWcyyOhqy3VTu67MZu+ooyC9PvwJNFy26IPSKOXDko6IytEZTScbtQxAVWNAAUADAAAAAAGAgHYxDAAACQxWAANAIAAYhgAAgACZtpaVvtr9xylX9sZCQhSiMTYqHPnmoqkcXqsje9a58m3q49eV+hw58iaas+dz8l9jv4cJ5WGRvqifa30KoFa2j57uQo3wQ4nUslp/giHnZFwlJlWUMXc1hhXUuDs0UfBpjxxXLOtYyNIswS7lKR6bTzcrrxKxZkkw9K9Nltpsz/Wv3FikdUHoyUCnYvpj4pTtmhnjiaFKvDCwHRCQAAADFQNgFDCgAAAYAAAADEFEgYIdCAYAAAIdAABQhgBLiUEo2qe7Is2mMcuKNO+pwZMCf7HoZor/ALPiKejllK3fByc+Mt1Y6eG2TyuJ+m7scMKOpmbgzlvHjPkdPe36lwvTX4BQRok+vHTkEW6xXdZLHXApQNWkZzZFxkiZaiI6IsXxD72nwtuiM6T2dGFo4C8M2nZW4pxz1XoqaKswjNProcZbM9NuzoQwQGbQDEMABiGAUMQADGCAAGIYDAVgAwoQEh14AQwAAABUMAAYWIABAhkxil0q3b+YFHn5MTi/HQ7yZxT5/v0M+TDtGnHn1rgiM6JY4t1X7EZ8FbX1RzXjsjeZysGxWNszbMbWsimzKbKVg4lL6vPHJKYIybKhI9Hrx5zfrogUjD3lpldLdnTx1/8ACoNs5ovvx+xeOe/BW4rTJ2Y8lHVZxRkaxkjLLFvjk1nk7ck45vqL3fkqCZGvFt7rSxoYGa4sAABgIYAADAQwCiQAAMAEMLAAAAAYh2AAAAAAJX1S8fIBRT3ffXheSqBAQIyySVnH8XyduSFqjgnhnHpr8HPzdpfPjo4uuvWcl5+mxRj5X5FOWuaOWU7vfKS+xhjx9vWuXJ18d/wXaVp2r0Vkx+3sziwZJWnt19Pmdsott6ZplxzGfFMOS5X68qhEyYlDZ9p8OqXJqjNY9mi0KRpFiclZKdjS7FVnViN0cmF7OpMyyb43xaHGT6EFRKrx0KaK2YJFwl9TOxpK1AlO+gyqxgKxgA2ICQxAMBDQAADoQUAUAwoBIACwGAAgGIAsACgBIAsnJJJNvoUc3rG6+f6k4zdRldTbgzYozfu83rsNYEt0jVE0zaYxzXKlJI2w551/s53Hz/JdMtfUTx5yErrYi6Lz1lZoRl9RRlsTiuH30EsXb++Bd/hjr9aQyc9DJvZnA0Rhll43xxdWKR0Qd6OaDrh9ToxyS2+S1yhMa7IwVbkRGS7mfusKOLLmu/HbjwzXrrUFXJaVHDbTtHTHN9ut6+xOPLv6ZcWvjawFY7NGYAAABiGSALAAAAGAgsYAIaFQwAQDAQEZMqSfWugpZkr7pWr66J1Udo1SAjFNtJlkJgE0MieSqGtm9HZOXGmv7oxy5U3of+RWnsvMb+KXOfrly6bIhkvRt6iSff8Ak5vdT4N8fY5svK2KpkKQyqXiz9V2NIZVLwcKCXg58eXKVvnx42PS91V1DJkeqOPG2mtmz/vzNsuXcY48WqFfUtMSRUTG1tI1izpxb0ckZM7vS8fUpnlqNOPHdaqIMGTNWcjrUxp/X59CYl4cbl8hN2+F1J664v7rkozilF11f5os7ZvXrlut+GABQQLGFASABDAYgGAAAAAAAAZ5s3tVmhwepm3J9lwv3LYTdUzy1CnmcvGqr9TNspktm8/xz2/10ekz1abrsdE8sV1+x565NIyKZYTe18c7Jp1wy9e919DmyZLe2KU2Zzd6ZOOJlntC9TT0ilmTXT9DGeHqm34M0zXrL8Yd8p9bPgymaTVJGNfMmIyaYOdnTRyQlXcJzfki47qZlqPDTKSEkaRPm3J9CYqx2uDoMsLVnUq6fcjHJbLFFFG+Kmv+XciWOn3LzL8VuPm4lHZ6ZKudmGKHWjpx4631K8mU0vx43bZAmu4IUI1x3MfG36Ejp9O9UYGkObv8FsPKjP2OihkqxnS5jAQwChisCQwoAAYgAAABgJAMAEzz3Gm+h6F9DL1ULWi+F1WeeO44nsPYVVC9psw0IpFfIWgISLYqK9xnJkorizx8ve1YljkldaOtQ2/PkMsfcqZr2Y9P1h8S2Uc8oyi+L8msJWrJsVl/rWKXcdGPuNYtVyVq8rxMcWzpjiX8mO0q4R0xPOcvJlfl8eh4uPGfZ61xR2tIUoJdbM5ZKIxt+SePO4zdOTCZXUdntXtt33XJGNtoMk29LSDBjNMef1TLg8dWGLTrozZ/UyjkXBSkT32iYaaRL0ZFJlpUWKscXRA4omVDaGRm8WcvtNFJm2OVn1lljK3BAkwNmJoBDAYCJ+KuBuRMm1gKx0SgWMQUAyW2M5vVSfHQnGbquV1HQ35Rzym1pnOsjFPKzWYMrybaSbb2ZtijMVl9M9rE2HvE5BBWJsqbMJstIrbo5S8iUXVLRj8TdFP1MfmX61n2n6xzO3V3RCdERY/ea6Y9ttXkvqOE2c/u69DX3IWJmSEikjNGi0eNnr2N8L2lhQUTdomlJjT8kKJpCtImbKvGjRCfYcEbYzTK1opGqMlEcTaVlY0kVEIRs2+Ctbap3rr4Zrjjb8ZZZSJSLgtl+wzvt/s11plvbZOx6MJzfJrF2jSZb8UuOl0ZTy14LegnFP5E5b/Ca/WWPNbd/T6GWWW7JlCm0Do5blbNV0TGS7jrxPRaOdZNfY0jKkb45xjljV5JpGX+T/fBlOdsVGeXLbfF8eOa9dMM0X4vuPNkUVtHJOIZsut8Lt+C/Hy7uslOTj1N4pySV60Q2a4PTp8t8J9OGYZklJpdDuxsvkcGUs9qQGJGjNVA0CdkttEJ8JszkirE5FopWLrm1X6HHl50mufqdeZWqZxTyOXyNsHPyVcWCJjfFFNF1Ico65/0EJE0Ee4Tt//Z') no-repeat center center fixed;    
     background-size:cover;  
}
</style>
<div class="navbar">
  <a href="frontpage.jsp">Home</a>
  <a href="#news">Paintings</a>
  <a herf="search.jsp">Search</a>
<!--   <div class="dropdown1">
    <button class="dropbtn1">SignUp
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content1">
      <a href="index.jsp">Artist</a>
      <a href="#">Customer</a>
    </div>
  </div>
  <div class="dropdown1">
    <button class="dropbtn1">Login
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content1">
      <a href="index1.jsp">Admin</a>
      <a href="index1.jsp">Customer</a>
      <a href="index.jsp">Artist</a>
    </div>
  </div>-->
</div>

 <!-- <img src="Images/nature1.jpg">
<img src="Images/nature2.jpg">
<img src="Images/nature3.jpg">
<img src="Images/nature4.jpg">
<div class="slider">
    <ul class="slides">
      <li>
        <img src="Images/1.jpg">
             <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
       <li>
        <img src="Images/2.jpg" > random image
        <div class="caption left-align">
          <h3>Left Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="Images/3.jpg"> random image
        <div class="caption right-align">
          <h3>Right Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="Images/4.jpg"> random image
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li> 
    </ul>
  </div> 
  <br>
   <div class="slideshow-container">
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
    <img src="WebContent/Images/nature3.jpg" style="width:100%">
    <div class="text">Caption Text</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
    <img src="Images/nature3.jpg" style="width:100%">
    <div class="text">Caption Two</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="Images/nature3.jpg" style="width:100%">
    <div class="text">Caption Three</div>
  </div>

  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>
<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {
	display:none;
	/* height: 1vw !important;  */
	}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>

<h2>Automatic Slideshow</h2>
<p>Change image every 2 seconds:</p>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="Images/1.jpg" style="width:100%;height:30vw">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="Images/2.jpg" style="width:100% ;height:30vw">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="Images/3.jpg" style="width:100%;height:30vw">
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}--> -->
</script> 
 <div id="fh5co-main">
		<div class="container">

			<div class="row">

        <div id="fh5co-board" data-columns>

        	<div class="item">
        		<div class="animate-box">
	        		<a href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP5gbBJlpb9xTj7CYBT-p4e-oqjniHdvwe8tnMG0Srr-SfbxZ5" class="image-popup fh5co-board-img" title="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo, eos?"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP5gbBJlpb9xTj7CYBT-p4e-oqjniHdvwe8tnMG0Srr-SfbxZ5" alt="Free HTML5 Bootstrap template"></a>
        		</div>
        		<div class="fh5co-desc">Nature</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOZ7RkIj3EdeDqsWiz_mcdID9L9IhJnga9HCTuWoCaiZOyew1FyA" class="image-popup fh5co-board-img"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOZ7RkIj3EdeDqsWiz_mcdID9L9IhJnga9HCTuWoCaiZOyew1FyA" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Lights</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_3.jpg" class="image-popup fh5co-board-img"><img src="https://images.pexels.com/photos/207153/pexels-photo-207153.jpeg?w=940&h=650&auto=compress&cs=tinysrgb" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Amazing Abstract</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_4.jpg" class="image-popup fh5co-board-img"><img src="images/img_4.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Colour Pencils</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_5.jpg" class="image-popup fh5co-board-img"><img src="images/img_5.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Tempora distinctio inventore, nisi excepturi pariatur tempore sit quasi animi.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_6.jpg" class="image-popup fh5co-board-img"><img src="images/img_6.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Sequi, eaque suscipit accusamus. Necessitatibus libero, unde a nesciunt repellendus!</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_7.jpg" class="image-popup fh5co-board-img"><img src="images/img_7.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Necessitatibus distinctio eos ipsam cum hic temporibus assumenda deleniti, soluta.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_8.jpg" class="image-popup fh5co-board-img"><img src="images/img_8.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Debitis voluptatum est error nulla voluptate eum maiores animi quasi?</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_9.jpg" class="image-popup fh5co-board-img"><img src="images/img_9.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Maxime qui eius quisquam quidem quos unde consectetur accusamus adipisci!</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_21.jpg" class="image-popup fh5co-board-img"><img src="images/img_21.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Deleniti aliquid, accusantium, consectetur harum eligendi vitae quaerat reiciendis sit?</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_10.jpg" class="image-popup fh5co-board-img"><img src="images/img_10.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Incidunt, eaque et. Et odio excepturi, eveniet facilis explicabo assumenda.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_11.jpg" class="image-popup fh5co-board-img"><img src="images/img_11.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Laborum dolores nihil voluptates quas alias distinctio fugiat tempora sit.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_12.jpg" class="image-popup fh5co-board-img"><img src="images/img_12.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Sit, quis nulla amet numquam fugit, in reiciendis laboriosam dolor.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_13.jpg" class="image-popup fh5co-board-img"><img src="images/img_13.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Possimus explicabo voluptatem natus nisi similique ipsa repudiandae? Quibusdam, fuga.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_14.jpg" class="image-popup fh5co-board-img"><img src="images/img_14.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Magni repellendus iusto mollitia, quibusdam facilis incidunt. Sunt, repellat, voluptatem.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_15.jpg" class="image-popup fh5co-board-img"><img src="images/img_15.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Unde iure rerum cupiditate explicabo quam aut vel earum numquam.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_16.jpg" class="image-popup fh5co-board-img"><img src="images/img_16.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Qui nisi error dolorum dolor delectus, alias doloremque perspiciatis nemo.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_18.jpg" class="image-popup fh5co-board-img"><img src="images/img_18.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Neque porro vero cumque natus nam voluptatibus, ratione, commodi labore.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_17.jpg" class="image-popup fh5co-board-img"><img src="images/img_17.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Quisquam quia totam, sit ea maxime sint sed excepturi quod.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_19.jpg" class="image-popup fh5co-board-img"><img src="images/img_19.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Nesciunt non iste ex nemo sapiente eum, provident nam corporis.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_20.jpg" class="image-popup fh5co-board-img"><img src="images/img_20.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Harum repellat labore est cum ipsa, nesciunt neque mollitia adipisci?</div>
        		</div>
        	</div>
        	
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_22.jpg" class="image-popup fh5co-board-img"><img src="images/img_22.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Quos repellendus repudiandae debitis reprehenderit cupiditate cumque accusamus exercitationem, harum.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_23.jpg" class="image-popup fh5co-board-img"><img src="images/img_23.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Sunt numquam itaque delectus, dignissimos dolorem obcaecati vel, atque eos.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_24.jpg" class="image-popup fh5co-board-img"><img src="images/img_24.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Adipisci consequuntur ipsa fugit perspiciatis eligendi. Omnis blanditiis, totam placeat.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_25.jpg" class="image-popup fh5co-board-img"><img src="images/img_25.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Quos repellendus repudiandae debitis reprehenderit cupiditate cumque accusamus exercitationem, harum.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_26.jpg" class="image-popup fh5co-board-img"><img src="images/img_26.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Sunt numquam itaque delectus, dignissimos dolorem obcaecati vel, atque eos.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_27.jpg" class="image-popup fh5co-board-img"><img src="images/img_27.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Adipisci consequuntur ipsa fugit perspiciatis eligendi. Omnis blanditiis, totam placeat.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_28.jpg" class="image-popup fh5co-board-img"><img src="images/img_28.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Adipisci consequuntur ipsa fugit perspiciatis eligendi. Omnis blanditiis, totam placeat.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_29.jpg" class="image-popup fh5co-board-img"><img src="images/img_29.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Adipisci consequuntur ipsa fugit perspiciatis eligendi. Omnis blanditiis, totam placeat.</div>
        		</div>
        	</div>
        	<div class="item">
        		<div class="animate-box">
	        		<a href="images/img_30.jpg" class="image-popup fh5co-board-img"><img src="images/img_30.jpg" alt="Free HTML5 Bootstrap template"></a>
	        		<div class="fh5co-desc">Adipisci consequuntur ipsa fugit perspiciatis eligendi. Omnis blanditiis, totam placeat.</div>
        		</div>
        	</div>
        </div>
        </div>
       </div>
	</div>

	<footer id="fh5co-footer">
		
		<div class="container">
			<div class="row row-padded">
				<div class="col-md-12 text-center">
					<p class="fh5co-social-icons">
						<a href="#"><i class="icon-twitter"></i></a>
						<a href="#"><i class="icon-facebook"></i></a>
						<a href="#"><i class="icon-instagram"></i></a>
						<a href="#"><i class="icon-dribbble"></i></a>
						<a href="#"><i class="icon-youtube"></i></a>
					</p>
					<p><small>&copy; Hydrogen Free HTML5 Template. All Rights Reserved. <br>Designed by: <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> | Images by: <a href="http://pexels.com" target="_blank">Pexels</a> </small></p>
				</div>
			</div>
		</div>
	</footer>


	jQuery
	<script src="js/jquery.min.js"></script>
	jQuery Easing
	<script src="js/jquery.easing.1.3.js"></script>
	Bootstrap
	<script src="js/bootstrap.min.js"></script>
	Waypoints
	<script src="js/jquery.waypoints.min.js"></script>
	Magnific Popup
	<script src="js/jquery.magnific-popup.min.js"></script>
	Salvattore
	<script src="js/salvattore.min.js"></script>
	Main JS
	<script src="js/main1.js"></script>

	

	
	

 
</body>

</html>