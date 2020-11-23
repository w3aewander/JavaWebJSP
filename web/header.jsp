<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8" />
        <meta name="author" content="Wanderlei Silva do Carmo" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>UC - Java para WEB </title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/fontawesome.min.css" integrity="sha512-kJ30H6g4NGhWopgdseRb8wTsyllFUYIx3hiUwmGAkgA9B/JbzUBDQVr2VVlWGde6sdBVOG7oU8AL35ORDuMm8g==" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/app.css" />
    </head>
    <body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="index.jsp">
        <img src="img/logo_senac.png" alt="logo marca senac" width="90"/>
    </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
          <a class="nav-link" href="index.jsp"><i class="fa fa-home"></i> Inicio <span class="sr-only">(current)</span></a>
      </li>

      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-book" aria-hidden="true"></i> O que aprenderemos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="index2.jsp">Declaração e atribuição de variáveis</a>
          <a class="dropdown-item" href="index3.jsp">EStruturas condicionais e de repetição</a>
          <a class="dropdown-item" href="index4.jsp">Vetores e listas</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contato.jsp"><i class="fa fa-address-card" aria-hidden="true"></i> Contato</a>

      </li>

      <li class="nav-item">
        <a class="nav-link" href="index6.jsp"><i class="fa fa-info" aria-hidden="true"></i> Sobre</a>
      </li>
    </ul>
  </div>
</nav>


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://http2.mlstatic.com/painel-tecido-carrossel-encantado-15-alt-x-20-larg-ilhos-D_NQ_NP_655968-MLB31292895870_072019-F.jpg" alt="First slide" height="220px">
        <div class="carousel-caption d-none d-md-block">
             <h5>Essa imagem é muito legal</h5>
             <p>Imagem retirada de um banco de imagens gratuítas da Internet </p>
  </div>
    </div>  
    <div class="carousel-item">
      <img class="d-block w-100" src="https://sonomacounty.ca.gov/uploadedImages/Sonoma/Health_Services/_Images/_Content/shadow-people-in-sunset-500x250.png" alt="Second slide" height="220px">
    </div>
    <div class="carousel-item">
        <img class="d-block w-100" src="https://images.freeimages.com/images/small-previews/581/shadows-1197153.jpg" alt="Third slide" height="220px">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next"  href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<div class="container">    