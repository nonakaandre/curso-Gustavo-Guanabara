<?php 
    $num = mt_rand(0, 100);
?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interação com formulários</title>
    <link rel="stylesheet" href="estilo.css">
    <style>
    section {
        text-align: center;
    }
    </style>
</head>

<body>
    <header>
        <h1>Trabalhando com números aleatórios</h1>
    </header>
    <section>
        <p style="text-align: center;">Gerando um número aleatório entre 0 e 100...</p>
        <?= "O número gerado foi...  <strong>$num</strong> "?>
        <a href="index.php"><button>&#x1F504; Gerar outro</button></a>


    </section>
</body>

</html>