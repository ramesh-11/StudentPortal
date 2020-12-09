<!DOCTYPE html>
<html lang="en">
<head>
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	
	<!-- Script for Clock -->
	<script>
        let a, time, date;
        const options = {weekday : 'long', year : 'numeric', month : 'long', day : 'numeric'};
        setInterval(() => {
            a = new Date();
            date = a.toLocaleDateString(undefined,options);
            if(a.getHours()<12)
                time = a.getHours() + ':' + a.getMinutes() + ':' + a.getSeconds() + " AM";
            else
                time = (a.getHours()-12) + ':' + a.getMinutes() + ':' + a.getSeconds() + " PM";
            document.getElementById("cloclk-display").innerHTML = time + '<br>on ' + date;
        }, 1000);
        
    </script>
<title>Clock</title>
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
			      <li class="nav-item">
			        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="about.jsp">About</a>
			      </li>
			      <li class="nav-item dropdown active">
			        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			          Activity
			        </a>
			        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
			          <a class="dropdown-item" href="videos.jsp">Videos</a>
			          <a class="dropdown-item" href="tasks.jsp">Tasks</a>
			          <a class="dropdown-item" href="upload.jsp">Upload</a>
			          <div class="dropdown-divider"></div>
			          <a class="dropdown-item active" href="clock.jsp">Clock</a>
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
		
		<!-- Clock display code -->
		
		<div class="container my-4">
	        <div class="jumbotron">
	            <h1 class="display-4">Current time : <span id="cloclk-display"></span></h1>
	            <hr class="my-4">
	          </div>
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