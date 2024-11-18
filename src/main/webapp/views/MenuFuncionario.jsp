<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Timolina - Ofertas da Semana</title>
    <link rel="stylesheet" href="../css/MenuFuncionario.css">
</head>
<body>
    <header>
        <div class="logo">Timolina</div>
       
        <div class="search-bar">
            <input type="text" placeholder="Pesquise por produtos">
            <button class="search-button"></button>
        </div>
        <div class="user-options">
            <a href="index.jsp">Entre ou cadastre-se </a>
            <a href="cadastroProduto.jsp">Adicionar produtos</a>
        </div>
    </header>

    <main>
        <section class="ofertas">
            <h2>Ofertas da semana</h2>
            <div class="carousel">
                <button class="arrow left"></button>
                <div class="product">
                    <img src="../imgs/cocacola.png" alt="Coca Cola Lata" width="100">
                    <p>Coca Cola lata 269ml</p>
                    <p>R$ 4,00</p>
                    <button>MODIFICAR</button>
                </div>
                <div class="product">
                    <img src="../imgs/cocacola.png" alt="Coca Cola Lata" width="100">
                    <p>Coca Cola lata 269ml</p>
                    <p>R$ 4,00</p>
                    <button>MODIFICAR</button>
                </div>
                <div class="product">
                    <img src="../imgs/cocacola.png" alt="Coca Cola Lata" width="100">
                    <p>Coca Cola lata 269ml</p>
                    <p>R$ 4,00</p>
                    <button>MODIFICAR</button>
                </div>
                <div class="product">
                    <img src="../imgs/cocacola.png" alt="Coca Cola Lata" width="100">
                    <p>Coca Cola lata 269ml</p>
                    <p>R$ 4,00</p>
                    <button>MODIFICAR</button>
                </div>
                <button class="arrow right"></button>
            </div>
            <button class="alterar">Alterar Ofertas</button>
        </section>
    </main>
</body>
</html>
