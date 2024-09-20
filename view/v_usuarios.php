<?php
require_once("..\controller\c_usuarios.php");

header("HTTP//1.1 200");
header("Content-Type:application/json; charset:UTF-8");

if($_SERVER['REQUEST_METHOD']=="POST"){
    NuevoUsuario($_POST['c'],$_POST['n']);
}

if($_SERVER['REQUEST_METHOD']=="POST"){
   echo json_encode(extraer());
}


?>