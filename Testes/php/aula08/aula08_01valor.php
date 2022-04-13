<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Aula 08 de PHP - 01valor</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css"/>
</head>
<body>
<div>
    <?php
        $valor = $_POST["v"];
        $rq = sqrt($valor);
        echo "O valor enviado foi $valor e sua raiz quadrada é "
            .(number_format($rq,2,',','.'));
    ?>
    <a href="aula08_exercicio01.php">Voltar</a>
</div>
</body>
</html>
 