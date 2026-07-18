<?php 


?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 11</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php 
        $valor = $_GET['valor'] ?? '0';
        $perc = $_GET['perc'] ?? '0';
    ?>
    <main>
        <section>
            <h1>Reajustador de Preço</h1>
            <form action="<?=$_SERVER['PHP_SELF']?>" method="get">
                <label for="valor">Preço do produto (R$)</label>
                <input type="number" name="valor" id="valor" min="0.10" step="0.01" value="<?= $valor ?>">

                <label for="perc"> Qual será o percentual de reajuste?    (<strong><span id="p">?</span>%</strong>) </label>
                <input type="range" name="perc" id="perc" min="0" max="100" step="1" oninput="mudaValor()" value="<?= $perc ?>">

                <input type="submit" value="Reajustar">
                </form>
            </section>
            <section>
                <?php
                    $aumento = $valor * $perc / 100;
                    $novo = $valor + $aumento;
                ?>
                <h2>Analisando o valor <?= number_format($valor,2,",",".") ?> com <?= $perc ?>% de aumento</h2>
                <ul>
                    <li>O preço original era R$ <?= number_format($valor,2,",",".") ?></li>
                    <li>O preço aumentou R$ <?= number_format($aumento,2,",",".") ?></li>
                    <li>O novo preço do produto será R$ <?= number_format($novo,2,",",".") ?></li>
                </ul>
            </section>
            <script>
                mudaValor()
                function mudaValor() {
                    p.innerText = perc.value;
                }
            </script>
    </main>    
</body>

</html>