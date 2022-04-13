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
        $nome = isset($_POST["nome"])?$_POST["nome"]:"[não informado]";
        $ano = isset($_POST["ano"])?$_POST["ano"]:0;
        $sexo = isset($_POST["sexo"])?$_POST["sexo"]:"[indefinido]";
        $idade = date("Y") - $ano;
        echo "$nome é $sexo e tem $idade anos."
    ?>
    <br><a href="aula08_exercicio02.html">Voltar</a>
</div>
</body>
</html>
 