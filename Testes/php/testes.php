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
    function f($v, $n) {
        if ($n <= 0) return 1;
        else
            return $v[$n-1] * f($v, $n-2) + 1;
    }
    $a = array(0,1,2,3);
    print (f($a, 4));
    ?>
</div>
</body>
</html>
 