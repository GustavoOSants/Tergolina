<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pedidos</title>
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
   <span>Pedidos</span>
   <br>
   Colocar os pedidos aqui
   </div>
   
   
   </div>

</body>
</html>