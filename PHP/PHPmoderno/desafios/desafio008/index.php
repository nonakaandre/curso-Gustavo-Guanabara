<?php 


?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 008</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php 
    $num = $_GET['num'] ?? 0;
    ?>
    <section>
        <h1>Informe um número</h1>
        <form action="<?= $_SERVER['PHP_SELF'] ?>">
            <label for="num">Número</label>
            <input type="number" name="num" id="num">
            <input type="submit" value="Calcular">
        </form>
    </section>
    <section>
        <h2>Resultado final</h2>
        <p>Analizando o <strong>número <?= $num ?></strong>, temos: </p>
        <?php 
        $raiz = sqrt($num); 
        $cubica =  pow($num , 1/3);
        ?>
        <ul>
            <li>A sua raiz quadrada é <strong><?= number_format($raiz, 3); ?></strong></li>
             <li>A sua raiz cúbica é <strong><?=number_format($cubica, 3); ?> </strong></li>
         </ul>
        
    </section>
    
</body>

</html>