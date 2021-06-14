<%-- 
    Document   : RegistrarPacientes
    Created on : 11/06/2021, 17:57:01
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alerta Covid</title>
    </head>
    <body>
        <h1>Registro Paciente</h1>
        
        <Form action="Controlador?accion=insertar" method=" POST" autocomplete=" off">
            <p>
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
                       
                       <button id="Crear Paciente" name="Crear Paciente" type="submit">Crear Paciente</button>
                       
                       
        </form>       
    </body>
</html>
