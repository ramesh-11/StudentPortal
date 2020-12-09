<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Student Portal : Most popular student page</title>
  </head>
  <body>
  		<!-- Navbar Code is here!! -->
  		
	  	<div>
		    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			  <a class="navbar-brand mb-0 h1" href="index.jsp">StudentPortal</a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			<!-- Navbar Left Side content -->
			  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			    <ul class="navbar-nav mr-auto">
			      <li class="nav-item active">
			        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="about.jsp">About</a>
			      </li>
			      <li class="nav-item dropdown">
			        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			          Activity
			        </a>
			        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
			          <a class="dropdown-item" href="videos.jsp">Videos</a>
			          <a class="dropdown-item" href="tasks.jsp">Tasks</a>
			          <a class="dropdown-item" href="upload.jsp">Upload</a>
			          <div class="dropdown-divider"></div>
			          <a class="dropdown-item" href="clock.jsp">Clock</a>
			        </div>
			      </li>
			    </ul>
				<!-- Navbar Right Side Content -->  
				  <ul class="navbar-nav  justify-content-end">
				  	<a class="nav-link" href="profile.jsp">Profile</a>
				    <a class="nav-link" href="login.jsp">Login</a>
				    <a class="nav-link" href="register.jsp">Register</a>
				    <form action="Logout" method="get">
				  	<button type="submit" class="btn btn-primary">Logout</button>
				  	</form>
				  </ul>
			  </div>
			
			</nav>
		</div>
		
		<!-- Sliding Images on Home or Student Portal Page -->
		
		<div>
			<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
			  <ol class="carousel-indicators">
			    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
			    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
			  </ol>
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img src="https://source.unsplash.com/1400x550/?Python Language" class="d-block w-100" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Thsi portal for students.</h5>
			        <p>Lear and Grow.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="https://source.unsplash.com/1400x550/?Coding" class="d-block w-100" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>This is most popular website.</h5>
			        <p>You can learn freely as you want.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="https://source.unsplash.com/1400x550/?programming" class="d-block w-100" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>It is one of the best techanical portal.</h5>
			        <p>Lear all popular programming languages.</p>
			      </div>
			    </div>
			  </div>
			  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="sr-only">Next</span>
			  </a>
			</div>
		</div>
		
		<!-- Footer of website -->
		<div class="footer-copyright py-3 text-center">
		    © 2020 Copyright:
		    <a href="index.jsp">
		      <strong> StudentPortal.com</strong>
		    </a>
	  	</div>
	  	
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    <!-- Option 2: jQuery, Popper.js, and Bootstrap JS
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    -->
  </body>
</html>