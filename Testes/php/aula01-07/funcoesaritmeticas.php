<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Funções Aritiméticas em PHP</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css"/>
    <style>
        h2 {
            font: 15pt Arial bold;
            color: #171559;
        }
    </style>
</head>
<body>
<div>
    <?php
        $v1 = $_GET["x"]; // Pegar o valor na URL para a variável x
        $v2 = $_GET["y"]; # Pegar o valor na URL para a variável y
        echo "<h2>Valores recebidos: $v1 e $v2</h2>"; // Comentário
        echo "<br>O valor absoluto de $v2 é ".abs($v2); # Comentário
        echo "<br>O valor de $v2<sup>$v1</sup> é igual a ".pow($v2,$v1);
        echo "<br>A raiz de $v1 é ".sqrt($v1);
        echo "<br>O valor de $v1 em moeda é R$".number_format($v1,2,',','.');
    ?>
</div>
</body>
</html>

