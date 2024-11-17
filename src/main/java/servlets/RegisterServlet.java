package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    
    
    private Map<String, String> clientes = new HashMap<>();
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
        
       
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");
        String nome = request.getParameter("nome");
        String cpf = request.getParameter("cpf");
       
    
        if (clientes.containsKey(email)) {
            
            request.setAttribute("erro", "E-mail já cadastrado.");
            request.getRequestDispatcher("/views/index.jsp").forward(request, response);
        } else {
           
            clientes.put(email, senha);
            
            System.out.println("Novo cliente registrado: " + nome + " (" + email + ")");
            
         
            request.setAttribute("sucesso", "Conta criada com sucesso!");
            
            
            request.getRequestDispatcher("/views/index.jsp").forward(request, response);
        }
    }
}
