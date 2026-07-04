<?php 
    $valor = htmlspecialchars($_GET["valor"]);
    $inicio = date("m-d-Y", strtotime("-7 days"));
    $fim = date("m-d-Y");
    $url = 'https://olinda.bcb.gov.br/olinda/servico/PTAX/versao/v1/odata/CotacaoDolarPeriodo(dataInicial=@dataInicial,dataFinalCotacao=@dataFinalCotacao)?@dataInicial=\''.$inicio.'\'&@dataFinalCotacao=\''.$fim.'\'&$top=1&$skip=0&$orderby=dataHoraCotacao%20desc&$format=json&$select=cotacaoCompra,dataHoraCotacao';
    
    $dados = json_decode(file_get_contents($url), true);

    $cotacao = $dados['value'][0]['cotacaoCompra'];
    $dolar = $valor / $cotacao;
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
            echo "Seus R$ $valor equivalem  <strong>US$ $dolar_formatado</strong><br>";          
        ?>
        <br>
        <?= "<p><strong>*Cotação extraída do Banco Central</strong></p>" ?>

        <button><a href="javascript:history.go(-1)">Página anterior</a></button>
    </main>

</body>

</html>