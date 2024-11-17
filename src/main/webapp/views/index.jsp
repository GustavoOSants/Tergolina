<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar - Timolina</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Registrar.css">
</head>
<body>
    <div class="container">
        <h1 class="title">Timolina</h1>
        <div class="form-container">
            <h2>Registrar</h2>

            <!-- Exibe mensagem de sucesso, se existir -->
            <c:if test="${not empty sucesso}">
                <div class="success-message">
                    <p>${sucesso}</p>
                </div>
            </c:if>

            <!-- Exibe mensagem de erro, se existir -->
            <c:if test="${not empty erro}">
                <div class="error-message">
                    <p>${erro}</p>
                </div>
            </c:if>

            <form action="${pageContext.request.contextPath}/RegisterServlet" method="post">
                <label for="email">Informe seu E-mail</label>
                <input type="email" id="email" name="email" required>

                <label for="senha">Informe sua senha</label>
                <input type="password" id="senha" name="senha" required>

                <label for="nome">Informe seu nome</label>
                <input type="text" id="nome" name="nome" required>

                <label for="cpf">Informe seu CPF</label>
                <input type="text" id="cpf" name="cpf" required>

                <button type="submit">Criar</button>
            </form>

            <a href="http://localhost:8080/TIMOLINA/views/login.jsp">Já tem uma conta? Faça login</a>
        </div>
    </div>
</body>
</html>
