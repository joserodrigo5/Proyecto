<?php

require_once("..\controller\c_entrega.php");

header("HTTP//1.1 200");
header("Content-Type:application/json; charset:UTF-8");


if($_SERVER['REQUEST_METHOD']=="POST"){
    NuevaEntrega(
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
$_POST['ñ'],
$_POST['z'],
$_POST['x'],
$_POST['c'],
$_POST['v'],
$_POST['b'],
$_POST['n'],
$_POST['m']
);
}

if($_SERVER['REQUEST_METHOD']=="POST"){ 
    echo json_encode(extraer());
}
?>