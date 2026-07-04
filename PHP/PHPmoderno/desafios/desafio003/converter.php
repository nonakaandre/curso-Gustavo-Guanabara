<?php 
    $valor = htmlspecialchars($_GET["valor"] ?? 0);
    $dolar = $valor / 5.22;
    $dolar_formatado = number_format($dolar, 2, '.', ',');
?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado</title>
    <link rel="stylesheet" href="estilo2.css">
</head>

<body>
    <header>
        <h1>Coversor de moeda v1.0</h1>
    </header>
    <main>
        <?php 
            echo "Seus R$ $valor equivalem  <strong>US$ $dolar_formatado </strong>\n";          
        ?>
        <br>
        <?= "<strong>*Cotação fixa de R$5,22</strong> informada diretamente no código" ?>

        <button><a href="javascript:history.go(-1)">Página anterior</a></button>
    </main>

</body>

</html>