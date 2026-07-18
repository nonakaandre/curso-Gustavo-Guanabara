<?php 


?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 10</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php 
        $atual = date("Y");
        $nasc = $_GET["nasc"] ?? 2000;
        $ano = $_GET["ano"] ?? $atual;
     ?>
    <section>
        <h1>Informe um número</h1>
        <form action="<?= $_SERVER["PHP_SELF"] ?>" method="get">
        <label for="nasc">Em que ano você nasceu?</label>
        <input type="number" name="nasc" id="nasc" value="<?= $nasc ?>">
        <label for="ano">Quer saber sua idade em que ano?</label>
        <input type="number" name="ano" id="ano" value="<?= $atual ?>">
        <input type="submit" value="Qual será ou era minha idade?">
        </form>
    </section>
    <section>
        <?php
            $resul = $ano - $nasc;
            ?>
            <h2>Resultado</h2>
            <p>Quem nasceu em <?= $nasc ?> vai ter<strong> <?= $resul ?>  anos </strong> em <?= $ano ?>!</p>

    </section>
</body>

</html>