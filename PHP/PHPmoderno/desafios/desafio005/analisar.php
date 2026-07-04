<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado</title>
    <link rel="stylesheet" href="style5.css">
</head>

<body>
    <header>
        <h1>Analizador de Números Reais</h1>
    </header>
    <main>
        <?php 
            $num = $_GET["num"] ?? 0;
            echo "Analizsando o número <strong>" . number_format($num, 3, '.' , ',' ) . "</strong> informado pelo usuário: ";  
            
            //$int = (int) $num;
            $int = floor($num);
            $frac = $num - $int; 
        ?>
        <br>


        <ul>
            <li><?= "A parte inteira do número é " . number_format($int, 0,'.', '.') ?></li>

            <li> <?=  " A parte fracionária do número é " . number_format($frac, 3, '.' , ',' ); ?></li>
        </ul>


        <button><a href="javascript:history.go(-1)" style="color: white;">Página anterior</a></button>
    </main>

</body>

</html>