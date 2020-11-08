<%-- 
    Document   : index
    Created on : 8 de nov de 2020, 14:25:36
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,500;1,700;1,900&display=swap" rel="stylesheet">
        <link rel="icon" href="Logo.png">
        <title>Adote Mais</title>
        <link href="style/style.css" rel="stylesheet" type="text/css"/>
    
    </head>
    
    <body>
            
            <nav class="navbar navbar-dark navbar-expand-lg navbar-default fixed-top">
		<div class="container-fluid">
			<!--LOGO-->
			<a href="navbar-brand" href="#">
				<img src="Logo.png" width=”20px” height=”20px">
			</a>

			<!--botao para menu celular-->
			<button class="navbar-toggler" data-toggle="collapse" data-target="#" aria-expanded="false">
				<span class="navbar-toggler-icon"></span>
			</button>

			<!--Menu-->
			<div class="collapse navbar-collapse" id="menu">
				<ul class="navbar-nav ml-md-auto text-light">

					<li class="nav-item">
						<a class="nav-link" href="#">Home</a>	
					</li>

					<li class="nav-item">
						<a class="nav-link" href="#">Cães</a>	
					</li>

					<li class="nav-item">
						<a class="nav-link" href="#">Adote</a>	
					</li>

					<li class="nav-item">
						<a class="nav-link" href="#">Contato</a>	
					</li>
										
				</ul>
			</div>
			
		</div>
		
	</nav>
	<!--Fim menu-->
        
      <header>
		<div class="container">
			<div class="row">
				<!--texto-->
				<div class="col-lg-5 col-12 text-light jumbotron bg-transparent">
					
					<h1 >Quem somos?</h1>
					<p class="text-dark">
						Somos um Orgão que acolhe os animais domésticos quem não tem um lar,
                                                e buscamos aquelas pessoas que tem o iteresse em adotar um animalzinho de estimação.
					</p>
					<a href="#course" class="btn btn-dark btn-lg">Adote</a>
					
				</div>

				<!--Carosel / Figuras-->
				<div class="col-lg-7 col-12">
					<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="dog1.jpeg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="dog11.jpeg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="dog12.jpeg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
		</div>
	</header>
	<!--Fim header-->
        
        <div class="container">
            <div class="row">
                <div class="col-4">
                    
                </div>
                 <div class="col-4">
                    
                </div>
                 <div class="col-4">
                    
                </div>
                
            </div>
            
        </div>
        
        
        <footer class="text-light text-center bg-dark">
		<p>Desenvolvido por <a href="#">Keterly & Anderson</a></p>
	</footer>
	<!--Fim rodape-->
       
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<!--Rodape-->
	
    </body>
</html>
