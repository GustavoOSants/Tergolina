<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Informações</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/DadosPessoais.css">
</head>
<body>
<header>
       <div class="logo">Timolina</div>
        <div class="menu">
            <a href="#">Bem-vindo</a>
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
        <a href="#"><img src="\views\img\person.png">Dados pessoais</a>
        <br>
        <br>
        <a href="#"><img src="\views\img\icon.png">Endereços</a>
        <br>
        <br>
        <a href="#"><img src="\views\img\icon-2.png">Cartões</a>
        <br>
        <br>
        <a href="#"><img src="\views\img\icon-3.png">Pedidos</a>
        <br>
        <br>
        </div>
   	
   </div>
   <div class="barraLateralDireita">
   <span>Dados Pessoais</span>
   <br>
   <label for="nome">Nome Completo:</label>
   <br>
   <input type="text" name="nome" placeholder="Null">
   <br>
    <br>
   <label for="nascimento">Data Nascimento</label>
   <br>
   <input type="date" name="nascimento" placeholder="dd/mm/aaaa">
   <br>
    <br>
   <label for="telefone">Telefone:</label>
   <br>
   <input type="tel" name="telefone" placeholder="(00) 0000-0000">
   <br>
    <br>
     <label for="email">Email:</label>
     <br>
    <input type="email" name="email" placeholder="Digite seu email">
   <br>
    <br>
    <label for="cpf">CPF:</label>
    <br>
    <input type="number" name="cpf" placeholder="123.456.789-00">
   <br>
    <br>
    <button type="submit">Adicionar Endereço</button>
   </div>
   
   
   </div>

</body>
</html>