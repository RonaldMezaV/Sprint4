
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class Conexion {
    Connection con;
        String url="jdbk:mysql://localhost:3306/alertacovid19";
    String user= "root";
    String passw="123";
    boolean conectado=false;
    
 public Connection Conexion() {

             
        try{
            
           // Class.forName ("com.mysql.jdbc.Driver");
           // con=DriverManager.getConnection(url, user,pass);
           
             Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = (Connection) DriverManager.getConnection(url, user, passw);
            conectado = true;
            
        }catch (Exception e){
             System.out.println("ERROR AL CONECTAR A LA BASE DE DATOS");
            e.printStackTrace();
            
        }
        return con;
    }
}

 