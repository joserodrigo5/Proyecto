<?php
require_once("..\model\conexion.php");
require_once("..\model\usuarios2.php");

function NuevoUsuario2($cr,$ps){
    $usua=new Usuario2($cr,$ps);
    $con= new conexion();
    $con->conectar();
    $con->enviar($usua->insertarUsuarios());
    $con->desconectar();
}

?>