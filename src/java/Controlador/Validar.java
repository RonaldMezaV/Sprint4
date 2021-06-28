
package Controlador;

import Modelo.Medicos;
import Modelo.MedicosDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


 @WebServlet(name = "Validar", urlPatterns = {"/Validar"})
public class Validar extends HttpServlet {
    MedicosDao edao=new MedicosDao();
   Medicos em= new Medicos();
  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Validar</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Validar at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
        
          String accion=request.getParameter("accion");
        if(accion.equalsIgnoreCase("Ingresar")){
            String user=request.getParameter("txtuser");
            String pass=request.getParameter("txtpass");
                    em=edao.Validar(user, pass);
                    if (em.getUser()!= null){
                        request.setAttribute("usuario", em);
                        
                     request.getRequestDispatcher("Controlador?accion=Principal.jsp").forward(request, response);
                    }else{
                        // request.getRequestDispatcher("index.jsp").forward(request, response);
                        
                     request.getRequestDispatcher("Principal.jsp").forward(request, response);
       
                    }
        }
        else{
                     
                    request.getRequestDispatcher("index.jsp").forward(request, response);
    }
    }

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        
          String accion=request.getParameter("accion");
        if(accion.equalsIgnoreCase("Ingresar")){
            String user=request.getParameter("txtuser");
            String pass=request.getParameter("txtpass");
                    em=edao.Validar(user, pass);
                    if (em.getUser()!= null){
                        request.setAttribute("usuario", em);
                        
                     request.getRequestDispatcher("Controlador?accion=Principal.jsp").forward(request, response);
                    }else{
                        // request.getRequestDispatcher("index.jsp").forward(request, response);
                        
                     request.getRequestDispatcher("Principal.jsp").forward(request, response);
       
                    }
        }
        else{
                     
                    request.getRequestDispatcher("index.jsp").forward(request, response);
    }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
