<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <header>
        <h1>Resultado Final</h1>
    </header>
    <main>
        <?php 
            $num = $_GET["numero"];
            echo "O número escolhido foi <strong>$num</strong>\n";          
        ?>
        <br>
        <?= "O seu antecessor é " . $num - 1; ?> <br>
        <?= "O seu sucessor é ". $num + 1;?>
        <p><a href="javascript:history.go(-1)">Página anterior</a></p>
    </main>

</body>

</html>