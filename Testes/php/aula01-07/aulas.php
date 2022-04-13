<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Aulas — Curso em Video</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css">
</head>
<body>
    <div>
        <?php
        $idade = 35;
        $no = "Felipe";
        $n1 = $_GET['a'];
        $n2 = $_GET['b'];
        $tipo = $_GET["op"];
        echo "A soma entre $n1 e $n2 é igual a ".($n1 + $n2);
        echo "<br>A subtração é igual a ".($n1 - $n2);
        echo "<br>A multiplicação é igual a ".($n1 * $n2);
        echo "<br>A divisão é igual a ".($n1 / $n2);
        echo "<br>E o resto da divisão é igual a ".($n1 % $n2);
        echo "<br><h3>Operador Ternário</h3>"; // variável = expressão?verdadeiro:falso;
        echo "<br>Escolha s para soma ou m para multiplicação";
        $r = ($tipo == "s")?$n1+$n2:$n1*$n2;
        echo "<br>O resultado é $r";
        ?>
    </div>
</body>
</html>

