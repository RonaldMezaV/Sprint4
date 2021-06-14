<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        
        
        <title>Alerta Covid</title>
    </head>
    <body>
        <h1>Registrar Medico Asignar Roles</h1>
        
        <Form action="Controlador?accion=insertar" method=" POST" autocomplete=" off">
            <p>
               <div class="d-flex">
                    <div class="card col-sm-6">
                <div class=""card-body>
                <form>
                Codigo:
                <input id= "Codigo" name="Codigo" type="text" />
                       
                       </p>
                       <p>
                Empresa:
                <input id= "Nombre" name="nombre" type="text" />
                       </p>
                       <p>
                      
                RUC:
                <input id= "Cedula" name="ruc" type="text" />
                       
                       </p>
                       
                        <p>
                      
                Telefonos:
                <input id= "Telefono" name="telefono" type="text" />
                       
                       </p>
                       
                       
                            <p>
                Correo:
                <input id= "Correo" name="correo" type="text" />
                       
                       </p>
                       
                             <p>
                Ciudad:
                <input id= "Ciudad" name="ciudad" type="text" />
                       </p>
                       
                       
                          <p>
                      
                Celular:
                <input id= "Celular" name="celular" type="text" />
                       
                       </p>
                       
                      <br /><br />
                       
                       <button id="Crear Usuario" name="Crear Rol" type="submit"class="btn btn-info">Crear Rol</button>
                       
                      <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                </form>
            <div>
        
            <div class="col-sm-15">
            <table class="table table-hover">
                <thead>
                    <tr>

                        <th>DNI</th>
                        <th>NOMBRES</th>
                        <th>TELEFONO</th>
                        <th>ESTADO</th>
                        <th>ACCIONES</th>
                        <th>ESTADO</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>

                       
                       
                       
        </form>   
                    
                     <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
    </body>
</html>
