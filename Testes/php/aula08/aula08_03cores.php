<!DOCTYPE html>
<html>
<head>
    <?php
        $txt = isset($_POST["t"])?$_POST["t"]:"Texto Genérico";
        $tam = isset($_POST["tam"])?$_POST["tam"]:"8pt";
        $cor = isset($_POST["cor"])?$_POST["cor"]:"#000000";
    ?>
    <meta charset="UTF-8"/>
    <title>Curso de PHP - CursoemVideo.com</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css"/>
    <style>
        span.texto {
            font-size: <?php echo $tam; ?>;
            color: <?php echo $cor; ?>;
        }
    </style>
</head>
<body>
<div>
    <?php
        echo "<span class='texto'>$txt</span>";
    ?>
    <br><a href="aula08_exercicio03.html">Voltar</a>
</div>
</body>
</html>
 