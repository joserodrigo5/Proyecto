<?php
require_once("..\model\conexion.php");
require_once("..\model\datos.php");

function NuevoDato($nom,$dp,$mem,$rm,$wc,$te,$mo,$mou,$s,$ser,$proce,$acc,$ots,$des,$comp,$cl,$impr,$ot,$tipd,$imp,$obs,$equin,$equir,$fec,$nv,$de,$re,$fir){
$dat = new Datos($nom,$dp,$mem,$rm,$wc,$te,$mo,$mou,$s,$ser,$proce,$acc,$ots,$des,$comp,$cl,$impr,$ot,$tipd,$imp,$obs,$equin,$equir,$fec,$nv,$de,$re,$fir);
$con = new conexion();
$con->conectar();          
$con->enviar($dat->insertarDatos());
$con->desconectar();    
}
?>