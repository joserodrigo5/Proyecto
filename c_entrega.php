<?php
require_once("..\model\conexion.php");
require_once("..\model\cntrega.php");

function NuevaEntrega($nom,$dp,$mem,$rm,$wc,$tec,$mon,$mo,$s,$se,$pr,$ac,$ots,$des,$com,$cel,$im,$ot,$td,$imp,$obs,$en,$er,$fe,$n,$fir,$re){;
$entre= new Entrega2($nom,$dp,$mem,$rm,$wc,$tec,$mon,$mo,$s,$se,$pr,$ac,$ots,$des,$com,$cel,$im,$ot,$td,$imp,$obs,$en,$er,$fe,$n,$fir,$re);   
$con=new conexion();
$con->conectar();
$con->enviar($entre->insertarEquipos());
$con->desconectar();
}



?>