<!DOCtYPE html>
<html Lang="pt-br">
    <head>
        <meta charset="UTF8"/>
        <title>Curso de PHP</title>
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <div>
            <h2>Igual identico ===</h2>
            <?php
                $a = 3;
                $b = "3";
                // Para que duas variaveis sejam identicas ele precisamser iguais e do mesmo tipo.
                $r = ($a === $b)?"SIM":"NÃO";
                echo "As variaveis A e B são iguais? $r";   
            
             ?>
        </div>
    </body>


</html>