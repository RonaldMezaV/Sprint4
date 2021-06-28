/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Usuario
 */
public class MedicosDao {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public Medicos Validar(String user, String dni){
        
        Medicos em=new Medicos();
        String sql="Select * from medicos where User=? and Dni=?";
        
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString (1,user);
            ps.setString (2,dni);
            rs = ps.executeQuery();
            while (rs.next()){
               em.setId(rs.getInt("IdEmpleado"));
                em.setUser(rs.getString("User"));
                 em.setDni(rs.getString("Dni"));
                  em.setNom(rs.getString("Nombres"));
            
        }
            
            
            
        }catch (Exception e){
        } 
        
        return em;
        }
    }
    

