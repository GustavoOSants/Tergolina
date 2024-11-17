<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Login.css">
</head>
<body>
    <div class="container">
        <h1 class="title">Timolina</h1> 
        <h2>Login</h2>
       
        <% 
            String erro = (String) request.getAttribute("erro");
            if (erro != null) { 
        %>
            <div class="alert"><%= erro %></div>
        <% 
            }
        %>

        <% 
            String sucesso = (String) request.getAttribute("sucesso");
            if (sucesso != null) { 
        %>
            <div class="success"><%= sucesso %></div>
        <% 
            }
        %>

        <form action="${pageContext.request.contextPath}/LoginServlet2" method="post">
            <label for="email">Informe seu E-mail:</label>
            <input type="email" name="email" required><br>

            <label for="senha">Informe sua senha:</label>
            <input type="password" name="senha" required><br>

            <a href="" class="forgot-password">Esqueci minha senha</a> 
            
            <a href="http://localhost:8080/TIMOLINA/views/index.jsp"><button type="submit">Entrar</button></a>
            
            
        </form>
        
      <div class="register-link">
    <p>Novo no Timolina?</p>
    <a href="http://localhost:8080/TIMOLINA/views/index.jsp">Crie sua conta Timolina</a> 
</div>

    </div>
</body>
</html>
