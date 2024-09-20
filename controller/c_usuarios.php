<?php
require_once("..\model\conexion.php");
require_once("..\model\usuarios.php");

function NuevoUsuario($corr,$contra){
    $usua=new Usuario($corr,$contra);
    $con= new conexion();
    $con->conectar();
    $con->enviar($usua->insertarUsuarios());
    $con->desconectar();
}

?>