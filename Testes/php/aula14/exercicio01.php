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
        // Função sem variável de retorno
        function soma ($a, $b) {
            $s = $a + $b;
            print "<p>A soma entre $a e $b é $s.";
        }

        soma(3,5);
        $x = 12;
        $y = 4;
        soma($x, $y);

        // Função com variável de retorno
        function subtracao ($a, $b) {
            $s = $a - $b;
            return $s;
        }

        $r = subtracao(5,3);

        print "<p> A subtração é $r.</p>";

        // Rotinas com múltiplos parêmetros
        function somaVarios() {
            // Método que cria um array com todos os valores passados como parâmetros na função
            $p = func_get_args();
            // Método que retorna o tamanho do array
            $t = func_num_args();
            $s = 0;
            for ($i = 0; $i < $t; $i++) {
                $s += $p[$i];
            }
            return $s;
        }

        $r = somaVarios(2,3,8,5,9,16);
        echo "A soma dos valores é $r";
    ?>
</div>
</body>
</html>
 