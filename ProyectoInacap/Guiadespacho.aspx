﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Guiadespacho.aspx.cs" Inherits="ProyectoInacap.Guiadespacho" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!-- Google Icon -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Material+Icons">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Avro: Guias de despacho</title>
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
                    <li><a class="dropdown-item" href="Guias de despacho.aspx">Guia de despacho.</a></li>
                  </ul>
                </li>
              </ul>
              <span class="material-icons">
                account_circle
                </span>
            <span class="navbar-text">
              Bienvenido **********
            </span>
            
            <a class="navbar-brand pl-2 " href="Login.aspx">Cerrar sesion</a>
          
          </div>
        </div>
      </nav>
    <!-- form -->
    <div class=" p-3 bg-secondary">
      <div class="container bg-light p-5 text-center">
          <div class="form-row p-5">
              <div class="form-group col-md-12 text-center">
                <span class="material-symbols-outlined display-1">
                  folder_open
                  </span>
                 <h2>Guias de despacho</h2>
              </div>
          </div>
                      <div class="container">
                      <div class="row justify-content-center">
                        <div class="col-4">
                          <label class="title">Rut empresa</label>
                          <input type="text" class="form-control" name="RutEmp"  placeholder="30.686.957-X">
                          <label class="title">Razon social</label>
                          <input type="text" class="form-control" name="RazSoc" placeholder="SA,SpA,EIRL....">
                          <label class="title">Fecha Emision</label>
                          <input type="date" class="form-control" name="FechEm" placeholder="20-06-22">
                          <label class="title">Fecha Vencimiento</label>
                          <input type="date" class="form-control" name="FechVen" placeholder="20-07-22">
                          
                        </div>
                        <div class="col-4">
                          <label class="title">Rut Cliente</label>
                          <input type="text" class="form-control" name="RutEmp"  placeholder="20.563.414-4">
                          <label class="title">Razon social</label>
                          <input type="text" class="form-control" name="RazSoc" placeholder="SA,SpA,EIRL....">
                          <label class="title">Giro</label>
                          <input type="text" class="form-control" name="FechEm" placeholder="...">
                          <label class="title">Direccion</label>
                          <input type="text" class="form-control" name="FechVen" placeholder="Av. Brasil #7896">
                          <label class="title">Comuna</label>
                          <input type="text" class="form-control" name="FechEm" placeholder="Renca">
                          <label class="title">Telefono</label>
                          <input type="text" class="form-control" name="FechVen" placeholder="+569...">
                          <label class="title">Codigo Cliente</label>
                          <input type="text" class="form-control" name="FechEm" placeholder="#3568">
                        </div>
                      </div>
                      <div class="p-3">
                        <span>
                          <a class="btn btn-secondary" href="#" role="button">Buscar</a>
                        </span>
                      </div>
                    </div>
                    <div class="container">
                      <table class="table" border="1">
                        <thead>
                          <tr>
                            <th scope="col">Numero de Guia</th>
                            <th scope="col">Nombre de cliente</th>
                            <th scope="col">Fecha de Ingreso</th>
                            <th scope="col">Fecha de Vencimineto</th>
                            <th scope="col">Num. de productos</th>
                            <th scope="col">Estado</th>
                            <th scope="col">...</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th scope="row">1</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">2</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">3</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">4</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">5</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">6</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                          <tr>
                            <th scope="row">7</th>
                            <td>Inacap</td>
                            <td>19-04-2022</td>
                            <td>25-04-2022</td>
                            <td>1</td>
                            <td>Enviado</td>
                            <td><a class="btn btn-secondary" href="#" role="button">Imprimir</a></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
       </div>
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
