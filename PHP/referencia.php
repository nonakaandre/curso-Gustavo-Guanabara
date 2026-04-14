<!DOCtYPE html>
<html Lang="pt-br">
    <head>
        <meta charset="UTF8"/>
        <title>Curso de PHP - REFERÊNCIA</title>
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <div>
            <h2>Referência</h2>
            <?php
                $a = 3;
                # O & faz com que o $b passe a ser referenciada pelo $a.
                $b = &$a;  
                $b += 5;
                echo '$b'," = ",'&$a',"<br/>", '$b'," += 5";
                echo "<br/><br/>O resultado da variavel acima é:";
                echo "<br/>A variavel A vale $a";
                echo "<br/>A variavel B vale $b";       
             ?>
             <h2>Variáveis de variaveis</h2>
             <?php
                $x = "abc";
                $$x = "def";
                echo "O conteúdo da variavel X e $x";
                echo "<br/>A variavel ABC criada recebeu o valor $abc"
             ?>
        </div>
    </body>


</html>