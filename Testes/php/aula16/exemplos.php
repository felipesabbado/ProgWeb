<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Curso de PHP - CursoemVideo.com</title>
    <link rel="stylesheet" type="text/css" href="_css/estilo.css"/>
</head>
<body>
<div>
    <pre>
    <?php
        $x = array(2,5,1,7,4,9);
        print_r($x);
        echo "<br>";
        var_dump($x);
        echo "<br>";
        var_export($x);
        sort($x); // Ordenar elementos
        rsort($x); // Ordem reversa dos elementos
        print_r($x);

        $v = array(3=>"a", 1=> "b", 7=> "c", 0=> "d", 5=> "e");
        print_r($v);
        $v[4] = "X";
        $v[2] = "Y";
        array_unshift($v,"Z");
        print_r($v);
    ?>
    </pre>
</div>
</body>
</html>
 