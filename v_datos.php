<?php
require_once("..\controller\c_datos.php");

header("HTTP//1.1 200");
header("Content-Type:application/json; charset:UTF-8");

if($_SERVER['REQUEST_METHOD']=="POST"){
    NuevoDato(
        $_POST['q'],
        $_POST['w'],
        $_POST['e'],
        $_POST['r'],
        $_POST['t'],
        $_POST['y'],
        $_POST['u'],
        $_POST['i'],
        $_POST['o'],
        $_POST['p'],
        $_POST['a'],
        $_POST['s'],
        $_POST['d'],
        $_POST['f'],
        $_POST['g'],
        $_POST['h'],
        $_POST['j'],
        $_POST['k'],
        $_POST['l'],
        $_POST['qw'],
        $_POST['z'],
        $_POST['x'],
        $_POST['c'],
        $_POST['v'],
        $_POST['b'],
        $_POST['n'],
        $_POST['m'],
        $_POST['ñ'],
    );
}

if($_SERVER['REQUEST_METHOD']=="POST"){
   echo json_encode(extraer());
}


?>