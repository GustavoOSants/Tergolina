package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/LoginServlet2")
public class LoginServlet2 extends HttpServlet {
    
  
	private static Map<String, String> clientes = new HashMap<>();
	

	private final String adminEmail = "admin@gmail.com";
	private final String adminSenha = "admin123";
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");

      
        if (adminEmail.equals(email) && adminSenha.equals(senha)) {
            request.setAttribute("sucesso", "Login de Admin realizado com sucesso!");
            //mudar
            response.sendRedirect(request.getContextPath() + "/views/MenuFuncionario.jsp");
        } 

   
        else if(clientes.containsKey(email) && clientes.get(email).equals(senha)) {
        	request.setAttribute("sucesso", "Login de Cliente realizado com sucesso!");
        	request.getRequestDispatcher("../views/MenuFuncionario.jsp").forward(request, response);
        	
        } else {
            
            request.setAttribute("erro", "Usuário ou senha inválidos.");
            request.getRequestDispatcher("/views/login.jsp").forward(request, response);
        }
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response); 
    }
    
  
    public static void registrarCliente(String email, String senha) {
        clientes.put(email, senha);
    }
}
