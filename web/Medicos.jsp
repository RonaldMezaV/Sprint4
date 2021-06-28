
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <title>Alerta Covid</title>
    </head>
    <body>
        <h1>Gestion Paciente</h1>
        <div class="d-flex">
            
        <div class="card col-sm-6">
            <div class=""card-body>
                <form>
                      <div class="form-group"></div> 
                    <label>Dni</label>
                    <input type="text" value="${empleado.getDni()}" name="txtDni" class="form-control">

                    <div>
                    <div class="form-group"></div> 
                    <label>Nombres</label>
                    <input type="text"value="${empleado.getNom()}" name="txtNombres" class="form-control">

                    <div>
                         <div class="form-group"></div> 
                    <label>Apellidos</label>
                    <input type="text"value="${empleado.getApe()}" name="txtApellidos" class="form-control">

                    <div>
                        <div class="form-group"></div> 
                    <label>Cedula</label>
                    <input type="text" value="${empleado.getCedula()}"name="txtCedula" class="form-control">

                    <div>
                        <div class="form-group"></div> 
                    <label>Direccion</label>
                    <input type="text" value="${empleado.getDirec()}" name="txtDireccion" class="form-control">

                    <div><div class="form-group"></div> 
                    <label>Parroquia</label>
                    <input type="text" value="${empleado.getParr()}"name="txtParroquia" class="form-control">

                    <div>
                    <div class="form-group"></div> 
                    <label>Canton</label>
                    <input type="text" value="${empleado.getCanton()}"name="txtCanton" class="form-control">
                    </div><div>
                    <div class="form-group"></div> 
                    <label>Diagnostico</label>
                    <input type="text" value="${empleado.getDiag()}"name="txtDiagnostico" class="form-control">
                    </div>
                    
                    <div>
                    <div class="form-group"></div> 
                    <label>FechaInicio</label>
                    <input type="text" value="${empleado.getFechi()}"name="txtFechaInicio" class="form-control">
                    </div>
                    <div>
                    <div class="form-group"></div> 
                    <label>FechaTermino</label>
                    <input type="text" value="${empleado.getFecht()}"name="txtFechaTermino" class="form-control">
                    </div>
                    
                  <input type="submit" name="accion" value="Actualizar" class="btn btn-success">
                  <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                </form>
            </div>
            </div>
                          
        
            <div class="col-sm-15">
            <table class="table table-hover">
                <thead>
                    <tr>
                    
                        <th>DNI</th>
                        <th>NOMBRES</th>
                        <th>APELLIDOS</th>
                        <th>CEDULA</th>
                        <th>DIRECCION</th>
                        <th>PARROQUIA</th>
                        <th>CANTON</th>
                        <th>DIAGNOSTICO</th>
                         <th>FECHAINICIO</th>
                         <th>FECHATERMINO</th>
                        
                    </tr>
                </thead>
                <tbody>
                     <c:forEach var="em" items= "${empleados}">
                   <tr>
                       <td>${em.getId()}</td>
                            <td>${em.getDni()}</td>
                            <td>${em.getNom()}</td>
                            <td>${em.getTel()}</td>
                            <td>${em.getEstado()}</td>
                             <td>${em.getUser()}</td>
                             <td>
                                 <a class= "btn btn-warning"href ="controlador?menu=empleado&accion=Editar&id=${em.getId()}"> Editar</a>
                                 <a class ="btn btn-danger"href ="controlador?menu=empleado&accion=Delete&id=${em.getId()}">Delete</a>
                             </td>


                        

              <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
                </body>
                </html>
 
