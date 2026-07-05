<?php 


?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 007</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php
     $salario = $_GET['sal'] ?? 0;
     $min = 1621;
     ?>
    <section>
        <h1>Informe um número</h1>
        <form action="<?= $_SERVER['PHP_SELF'] ?>">
            <label for="sal">Salário (R$)</label>
            <input type="number" name="sal" id="sal" <?= $salario ?> >
            <p>Considerando o salário mínimo de <strong>R$1.621,00</strong></p>
            <input type="submit" value="Calcular">
        </form>
    </section>
    <section>
        <h2>Resultado Final</h2>
        <?php 
        $cont = 0;
        $sobra = $salario;
        while ($sobra > $min) {
           $sobra -= $min;
           $cont++;
        }

        echo 'Quem recebe um salário de R$',floatval($salario), ' ganha <strong>', $cont," salário(s) mínimo(s) + R$", $sobra, '</strong>';
        
        ?>
    </section>
</body>

</html>