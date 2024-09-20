<?php
require_once("..\controller\c_usuarios2.php");

header("HTTP//1.1 200");
header("Content-Type:application/json; charset:UTF-8");

if($_SERVER['REQUEST_METHOD']=="POST"){
    NuevoUsuario2($_POST['cr'],$_POST['ps']);
}

if($_SERVER['REQUEST_METHOD']=="POST"){
   echo json_encode(ExtraerUsuarios());
}


?>