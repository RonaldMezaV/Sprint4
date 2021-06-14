
package Modelo;


public class Medicos {
    
    int id;
    String dni;
    String nom;
    String Tel;
    String estado;
    String user;

    public Medicos() {
    }

    public Medicos(int id, String dni, String nom, String Tel, String estado, String user) {
        this.id = id;
        this.dni = dni;
        this.nom = nom;
        this.Tel = Tel;
        this.estado = estado;
        this.user = user;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getTel() {
        return Tel;
    }

    public void setTel(String Tel) {
        this.Tel = Tel;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }
    
    
    
}


