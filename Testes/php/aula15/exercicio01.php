<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Curso de PHP - CursoemVideo.com</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css"/>
</head>
<body>
<div>
    <?php
    /* include = continua executando o código mesmo sem o arquivo
       require = não executa o código se não tiver o arquivo
       include_once = carrega o arquivo apenas uma vez mesmo se a função for usada mais de uma vez
       require_once = carrega o arquivo apenas uma vez mesmo se a função for usada mais de uma vez
    */
    include "functions.php";
        ola();
        // Passagem por valor
        $a = 3;
        teste($a);
        echo "<p>O valor da variável é <span class='foco'>$a</span></p>";

        // Passagem por referência
        $b = 3;
        teste2($b);
        echo "<p>O valor da variável é <span class='foco'>$b</span></p>";
    ?>
</div>
</body>
</html>
 