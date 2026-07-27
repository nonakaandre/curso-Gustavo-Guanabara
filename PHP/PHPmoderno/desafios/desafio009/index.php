<?php 


?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Médias Aritméticas</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php 
        $v1 = $_GET['v1'] ?? 1;
        $v2 = $_GET['v2'] ?? 1;
        $p1 = $_GET['p1'] ?? 0;
        $p2 = $_GET['p2'] ?? 0;
    ?>

    <section>
        <h1>Médias Aritméticas</h1>
        <form action="<?= $_SERVER['PHP_SELF']; ?>" method="get">
            <label for="v1">Valor1</label>
            <input type="number" name="v1" id="v1" value="<?= $v1 ?>">
            <label for="p1">Peso1</label>
            <input type="number" name="p1" id="p1" value="<?= $p1 ?>" min="1" max="10">
            <label for="v2">Valor2</label>
            <input type="number" name="v2" id="v2" value="<?= $v2 ?>">
            <label for="p2">Peso2</label>
            <input type="number" name="p2" id="p2" value="<?= $p2 ?>" min="1" max="10">
            <input type="submit" value="Calcular médias">
        </form> 
    </section>

    <section>
        <?php 
            $media = ($v1 + $v2) / 2;
            $pond = (($v1 * $p1) + ($v2 * $p2)) / ($p1 + $p2);
        ?>
        <h2>Analisando os valores <?= $v1?> e <?= $v2 ?></h2>
        <ul>
            <li>A <strong>Média Aritimética Simples</strong> entre os valores é igual a <?= $media ?>   </li>
            <li>A <strong>Média Aritimética Ponderada</strong> entre os valores é igual a <?= number_format($pond,2) ?>   </li>
        </ul>
    </section>
</body>

</html>