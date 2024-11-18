<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Endereços</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/DadosPessoais.css">
</head>
<body>
<header>
       <div class="logo">Timolina</div>
        <div class="menu">
            <a href="MenuFuncionario.jsp">Bem-vindo</a>
            <br>
            <a>Entre ou cadastre-se</a>
            <a href="cadastroProduto.jsp">Adicionar produto</a>
            <a href="#">Carrinho</a>
        </div>
    </header>
    <br>
   <br>
   <div class="pagina">
   <div class="barraLateral">
   	<div class="ola">Olá!</div>
   	<br>
   	<div class="opcoesCadstro">
        <a href="${pageContext.request.contextPath}/views/manutencaoClientes/dadosPessoais.jsp"><img src="\views\img\person.png">Dados pessoais</a>
        <br>
        <br>
        <a href="${pageContext.request.contextPath}/views/manutencaoClientes/enderecos.jsp""><img src="\views\img\icon.png">Endereços</a>
        <br>
        <br>
        <a href="${pageContext.request.contextPath}/views/manutencaoClientes/cartoes.jsp""><img src="\views\img\icon-2.png">Cartões</a>
        <br>
        <br>
        <a href="${pageContext.request.contextPath}/views/manutencaoClientes/pedidos.jsp""><img src="\views\img\icon-3.png">Pedidos</a>
        <br>
        <br>
        </div>
   	
   </div>
   <div class="barraLateralDireita">
   <span>Endereços</span>
   <br>
   <label for="cep">CEP:</label>
   <input type="number" name="cpf" placeholder="">
   <br>
   <br>
   <label for="bairro">Bairro:</label>
   <input type="text" name="bairro" placeholder="">
   <br>
   <br>
   <label for="rua">Rua:</label>
   <input type="text" name="rua" placeholder="">
   <br>
   <br>
   <label for="complemento">Complemento:</label>
   <input type="text" name="complemento" placeholder="">
      <br>
      <br>

        <button type="submit">Adicionar Endereço</button>
   </div>
   
   
   </div>

</body>
</html>