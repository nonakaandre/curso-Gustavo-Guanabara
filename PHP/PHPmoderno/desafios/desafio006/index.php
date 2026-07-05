<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interação com formulários</title>
    <link rel="stylesheet" href="style6.css">
</head>

<body>
    <?php
    // Captura o valor do parâmetro "d1" enviado via GET (dividendo).
    // Se não existir na URL, assume 0 como valor padrão (operador ??).
    $dividendo = $_GET['d1' ] ?? 0;

    // Captura o valor do parâmetro "d2" enviado via GET (divisor).
    // Se não existir na URL, assume 0 como valor padrão.
    $divisor = $_GET['d2'] ?? 0;
    ?>
    <header>
        <h1>Anatomia de uma Divisão</h1>
    </header>
    <section>
        <form action="<?= $_SERVER['PHP_SELF'] ?>" method="get">
            <label for="d1">Dividendo</label>
            <!-- Exibe o valor atual de $dividendo no campo, mantendo o dado após o envio do form -->
            <input type="number" name="d1" id="d1" value="<?= $dividendo?>">
            <label for="d2">Divisor</label>
            <!-- Exibe o valor atual de $divisor no campo, mantendo o dado após o envio do form -->
            <input type="number" name="d2" id="d2" value="<?= $divisor ?>">
            <input type="submit" value="Calcular">
        </form>
    </section>
    <section >
            <h1>Estrutura de Divisão</h1>
            <div id="estrutura">
                <div id="dd">
                    <?php
                        // Verifica se o divisor é diferente de zero antes de calcular
                        if ($divisor != 0) {
                            $sobra = $dividendo % $divisor;
                            $res = $dividendo / $divisor;
                        } else {
                            // Evita erro de divisão por zero, define valores padrão
                            $sobra = 0;
                            $res = 0;
                        }

                        echo $dividendo;
                    ?>
                </div>
                    <div id="sobra">
                        <?php
                        // Exibe o resto da divisão calculado acima
                        echo   $sobra;
                        ?>
                    </div>
                    <div id="ds">
                        <?php
                        // Exibe o divisor dentro da estrutura visual da divisão
                        echo $divisor;
                        ?>
                    </div>
                    <div id="res">
                        <?php
                        // Exibe o resultado da divisão convertido para inteiro (trunca a parte decimal)
                        echo  (int) $res;
                        ?>
                    </div>
            </div>
                
                
     </section>
</body>

</html>