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
        $a = isset($_POST["ano"])?$_POST["ano"]:1900;
        $i = date("Y") - $a;

        echo "Sua idade é <span class='foco'>$i</span> anos.<br>";

        if ($i < 16) {
            $d = "não pode dirigir";
            $tVoto = "ainda não pode votar";
        } elseif ($i < 18) {
            $d = "não pode dirigir";
            $tVoto = "pode votar";
        } elseif ($i < 65) {
            $d = "já pode dirigir";
            $tVoto = "é obrigado a votar";
        } else {
            $d = "já pode dirigir";
            $tVoto = "pode votar";
        }

        echo "Você <span class='foco'>$tVoto</span> e <span class='foco'>$d</span>!";
    ?>
    <br><a class="botao" href="exercicio01.html">Voltar</a>
</div>
</body>
</html>
 