<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>AlertaCovid</title>
    </head>
    <body>

        <nav class="navbar navbar-expand-lg navbar-light bg-info">
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">


                    <li class="nav-item">
                        <a style="magin-left: 10px ; border: none" class= "btn btn-outline-light"href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a  style="magin-left: 10px ; border: none" class="btn btn-outline-light" href="Controlador?accion=Administrador" target="myFrame">Administrador</a>
                    </li>
                    <li class="nav-item ">
                        <a style="magin-left: 10px ; border: none" class="btn btn-outline-light" href="Controlador?accion=Medico" target="myFrame">Medicos</a>
                    </li>
                      <li class="nav-item ">
                        <a style="magin-left: 10px ; border: none" class="btn btn-outline-light " href="Controlador?accion=NuevoPacientes"  target="myFrame">NuevoPacientes</a>
                    </li>


                    </li>

                </ul>
            </div>
            <div class="dropdown">
                <button style="border:none"  class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                    Usuario Ingresado
                    ${usuario.getNom()}
                </button>
                <div class="dropdown-menu text-center" >
                    <a class="dropdown-item" href="#">
                        <img src="img/login.png" alt="40" width="40"/>
                    </a>

                    <a class="dropdown-item" href="#">usuario.getUser</a>
                    <a class="dropdown-item" href="#">usuario@gmail.com</a>
                    <div class="dropdown-divider"></div>
                    <form action="Validar" method="POST"> 
                        <button name="accion"  value="Salir" class="dropdown-item" href="#">Salir</button>
                    </form>
                </div>

            </div>
        </nav>
        <div class="m-4" style="height: 530px;" >
            <iframe name="myFrame" style =" height :100%; width: 100%; border:none"></iframe>
        </div>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
