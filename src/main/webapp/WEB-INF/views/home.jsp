<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
   
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color:pink;">
<h3 style="color:blue;">${msg }</h3>

<center>
<h2 style="background-color:silver"> Welcome to Online Shop </h2>
</center>

<hr color="blue">
<h3 style="color:blue;">${msg1}</h3>
<hr color="blue">
<hr color="red">
<h3 style="color:red;">${errormsg}</h3>
<hr color="red">
<%@ include file="header.jsp" %>
  
<hr color="blue">


<div class="container">
  <h3>Collapsible Navbar</h3>
  <p>In our Online Shop, the navigation bar is hidden on small screens and replaced by a button in the top right corner (try to re-size this window).
  <p>Only when the button is clicked, the navigation bar will be displayed.</p>
</div>
haha

<hr color="blue">
<%@ include file="carousel.jsp" %>

<hr color="blue">

<div class="container">
  <h2><b>Best of Fashion & Lifestyle</b></h2>
  <h4>This is an image gallery of items needed for fashion and for daily life.</h4>
  <h4>Click on the description to enlarge the images.</h4>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/StraightKurta.JPG" target="_blank">
          <img src="resources/img/StraightKurta.JPG" alt="Women's Clothing" style="width:50%", "height:1%">
          <div class="caption">
            <h4>Get the latest fashionable Women's kurta starting at Rs.750/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Headset.jpg" target="_blank">
          <img src="resources/img/Headset.jpg" alt="Headset" style="width:50%", "height:60%">
          <div class="caption">
            <h4>Computer Headsets start at Rs 2749/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Mouse.jpg" target="_blank">
          <img src="resources/img/Mouse.jpg" alt="Mouse for Laptops and Computers" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Wired Optical Mouse by Dell at Rs 356/-</h4>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

<hr color="blue">

<div class="container">
  <h2><b>Offers for You</b></h2>
  <h4>This is an image gallery of items offered for sale.</h4>
  <h4>Click on the description to enlarge the images.</h4>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Containers.jpg" target="_blank">
          <img src="resources/img/Containers.jpg" alt="Kitchen Containers" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Get a set of 9 containers at just Rs 409/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Cycle.jpg" target="_blank">
          <img src="resources/img/Cycle.jpg" alt="Hero Cycles" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Hero & Hercules cycles starting at Rs 6000/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Perfume1.JPG" target="_blank">
          <img src="resources/img/Perfume1.JPG" alt="Perfume for Men" style="width:50%", "height:200%">
          <div class="caption">
            <h4>Perfume for Men</h4>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

<hr color="blue">

<div class="container">
  <h2><b>SUGGESTED FOR YOU</b></h2>
  <h4>This is an image gallery of items that are suggested for all.</h4>
  <h4>Click on the description to enlarge the images.</h4>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Dry Iron.jpg" target="_blank">
          <img src="resources/img/Dry Iron.jpg" alt="Dry Iron" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Crompton Dry Iron starts at Rs 635/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Juicer Mixer Grinder.jpg" target="_blank">
          <img src="resources/img/Juicer Mixer Grinder.jpg" alt="Juicer Mixer Grinder" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Philips Mixer Grinder at Rs 649/-</h4>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources/img/Hair Dryer.jpg" target="_blank">
          <img src="resources/img/Hair Dryer.jpg" alt="Hair Dryer" style="width:50%", "height:50%">
          <div class="caption">
            <h4>Panasonic Hair Dryer at just Rs 690/-</h4>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>














<%@ include file="footer.jsp" %>











</body>
</html>
