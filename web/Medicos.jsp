
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        
        <title>Alerta Covid</title>
    </head>
    <body>
        <h1>Gestiona Pacientes</h1>
        
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
                       
                       <button id="Crear Cuenta" name="Crear Cuenta Medico" type="submit">Crear Cuenta</button>
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
    </body>
</html>
