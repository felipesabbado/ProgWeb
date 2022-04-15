<?php
// Passagem por valor
function teste($x) {
    $x += 3;
    echo "<p>O valor é <span class='foco'>$x</span></p>";
}

// Passagem por referência
function teste2(&$x) {
    $x += 3;
    echo "<p>O valor é <span class='foco'>$x</span></p>";
}

function ola() {
    echo "<h2>Olá!</h2>";
}
