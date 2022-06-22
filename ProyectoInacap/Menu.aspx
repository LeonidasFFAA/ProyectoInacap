﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ProyectoInacap.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!-- Google Icon -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Material+Icons">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Index-boss</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <!-- Navbar-->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="Index.htm">Inicio</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Contructora
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="Arriendo.aspx">Arriendo</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="Cambio.aspx">Cambio</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="Termino.aspx">Termino</a></li>
                  </ul>
                </li>
  
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Herramientas
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="Inventario.aspx">Inventario</a></li>
                  </ul>
                </li>
  
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Documentos
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="Guiadespacho.aspx">Guia de despacho.</a></li>
                  </ul>
                </li>
              </ul>
              <span class="material-icons">
                account_circle
                </span>
            <span class="navbar-text">
              Bienvenido **********
            </span>
            <span>
              <a class="navbar-brand pl-2 " href="Index.aspx">Cerrar sesion</a>
            </span>
          </div>
        </div>
      </nav>
    <!-- Img inicio -->
         
            <div class=" container-fluid p-5 text-center ">
                <img src="img/KDOASWNLEBBRJKROZJT2ZWBOIQ.jpg" alt="account_circle" class="img-circle">
            </div>
            <div class="container-fluid container-md text-center p-5 pt-2">
               <h1>Bienvenido a su ERP </h1>
               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                   Laboriosam reprehenderit autem molestias, 
                   repellat possimus exercitationem delectus ut quos esse eius unde accusantium, 
                   velit hic veritatis quas quod perferendis sequi incidunt voluptas magnam 
                   consectetur vel totam! Neque earum accusamus voluptatibus obcaecati.</p>
            </div>
    <!-- footer -->
            <div class="container-fluid align-self-end">
                <div class="row p-5 pb-2 bg-dark text-white">

                    <div class="col-xs-12 col-md-6 col-lg-3">
                        <p class="h3">Avro</p>
                        <p class="text-secondary">Renca, Santiago.</p>
                    </div>

                    <div class="col-xs-12 col-md-6 col-lg-3">
                        <p class="h5 mb-3">Servicio</p>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="Arriendo.aspx">Arriendo</a>
                        </div>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Cambio</a>
                        </div>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Termino</a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-3">
                        <p class="h5 mb-3">Administracion</p>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Inventario</a>
                        </div>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Guia de despacho</a>
                        </div>
                       
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-3">
                        <p class="h5 mb-3">Redes Sociales</p>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Facebook</a>
                        </div>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Tweter</a>
                        </div>
                        <div class="mb-2">
                            <a class="text-secondary text-decoration-none" href="#">Instragram</a>
                        </div>
                    </div>
                    
                    <div class="col-xs-12 pt-3">
                        <p class="text-white text-center">Copyright - All rights reserved © 2022</p>
                    </div>
                </div>
            </div>

        </div>
        
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
        </div>
    </form>
</body>
</html>
