<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 13</title>
    <link rel="stylesheet" href="style.css">
    <style>
        .nota {
            width: 70px;
            height: auto;
            margin-left: 5px;
        }
    </style>
</head>

<body>
<?php 
$valor = $_GET['valor'] ?? '0';
?>
    <section>
        <h1>Caixa Eletrônico</h1>
        <form action="<?= $_SERVER['PHP_SELF'] ?>">
            <label for="valor">Qual valor você deseja sacar?</label>
            <input type="number" name="valor" id="valor" min="5" step="5" required value="<?= $valor ?>">

            <p style="font-size: xx-small;">*Notas disponíveis: R$100, R$50, R$20, R$10 e R$5</p>

            <input type="submit" value="Sacar">
        </form>
    </section>
    <?php 
    $sobra = $valor;
    $cem = (int)($sobra / 100);
    $sobra = $sobra % 100;
    $cinquenta = (int) ($sobra / 50);
    $sobra %= 50; 
    $vinte = (int) ($sobra / 20);
    $sobra %= 20; 
    $dez = (int) ($sobra / 10);
    $sobra %= 10; 
    $cinco = (int) ($sobra / 5);
    $sobra %= 5; 
    ?>
    <section>
        <h2>Saque de R$<?= number_format($valor,2)  ?> realizado</h2>
        <p>O caixa eletrônico vai te entregar as seguintes notas:</p>

        <ul>
            <li><?= $cem ?> nota(s) de <img src="imagens/100-reais.jpg" alt="cem" class="nota"></li>
            <li><?= $cinquenta ?> nota(s) de <img src="imagens/50-reais.jpg" alt="cinquenta" class="nota"></li>
            <li><?= $vinte ?> nota(s) de <img src="imagens/20-reais.jpg" alt="vinte" class="nota"></li>
            <li><?= $dez ?> nota(s) de <img src="imagens/10-reais.jpg" alt="dez" class="nota"></li>
            <li><?= $cinco?> nota(s) de <img src="imagens/5-reais.jpg" alt="cinco" class="nota"></li>
            
        </ul>
    </section>
</body>

</html>