
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class Conexion {
    Connection con;
    String url="jdbk:mysql://localhost:3306/alertacovid19";
    String user= "root";
    String pass="123";
    
 public Connection Conexion() {

             
        try{
            
            Class.forName ("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url, user,pass);
            
        }catch (Exception e){
            
            
        }
        return con;
    }
}

 