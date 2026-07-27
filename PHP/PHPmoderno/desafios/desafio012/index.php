<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculadora de tempo</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php 
       $tempo = $_GET["tempo"] ?? 0;
    ?>
    <main>
        <section>
            <h1>Calculadora de tempo</h1>
            <form action="<?= $_SERVER["PHP_SELF"] ?>" method="get">
                <label for="tempo">Informe o tempo em segundos:</label>
                <input type="number" name="tempo" id="tempo" required value="0">
                <input type="submit" value="Calcular">
            </form>
        </section>
        <section>
            <?php
            $semana = (int)($tempo / 604800);
            $sobra = $tempo % 604800;
            $dias = (int)($sobra / 86400);
            $sobra = $sobra % 86400;
            $horas = (int)($sobra / 3600);
            $sobra = $sobra % 3600;
            $minutos = (int)($sobra / 60);
            $segundos = (int)($sobra % 60);
            ?>
            <h2>Totalizando tudo</h2>
            <p>Analizado o valor que foi digitado, <strong><?= number_format($tempo,0,",",".") ?> SEGUNDOS</strong> equivalem a um total de:</p>
            <ul>
                <li><?= number_format($semana,0)?> semanas</li>
                <li><?= number_format($dias,0)?> dias</li>
                <li><?= number_format($horas,0)?> horas</li>
                <li> <?= number_format($minutos,0)?> minutos</li>
                <li><?= number_format($segundos,0)?> segundos</li>
                </ul>
            </section>
    </main>
</body>

</html>