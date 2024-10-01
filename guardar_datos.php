<?php
$servername = "localhost";
$username = "root"; 
$password = ""; 
$dbname = "mis_datos_compu";


$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}


$nombre = $_POST['nombre'];
$dpi = $_POST['dpi'];
$departamento = $_POST['departamento'];
$modelo = $_POST['modelo'];
$marca = $_POST['marca'];
$espacio =$_POST['espacio'];
$ram = $_POST['ram'];
$sistema_operativo = $_POST['sistema_operativo'];
$serie = $_POST['serie'];
$procesador = $_POST['procesador'];
$accesorios = $_POST['accesorios'];
$otros = $_POST['otros'];
$observaciones = $_POST['observaciones'];
$equipo_nuevo = $_POST['equipo_nuevo'];
$equipo_reasignado = $_POST['equipo_reasignado'];
$fecha_de_compra = $_POST['fecha_de_compra'];
$entregado_por= $_POST['entregado_por'];
$recibido_por = $_POST['recibido_por'];
$fecha_entrega = $_POST['fecha_entrega'];



$nombre = $conn->real_escape_string($nombre);
$dpi = $conn->real_escape_string($dpi);
$departamento = $conn->real_escape_string($departamento);
$modelo = $conn->real_escape_string($modelo);
$marca = $conn->real_escape_string($marca);
$espacio = $conn->real_escape_string($espacio);
$ram = $conn->real_escape_string($ram);
$sistema_operativo = $conn->real_escape_string($sistema_operativo);
$serie = $conn->real_escape_string($serie);
$procesador = $conn->real_escape_string($procesador);
$accesorios = $conn->real_escape_string($accesorios);
$otros = $conn->real_escape_string($otros);
$observaciones = $conn->real_escape_string($observaciones);
$equipo_nuevo = $conn->real_escape_string($equipo_nuevo);
$equipo_reasignado = $conn->real_escape_string($equipo_reasignado);
$fecha_de_compra = $conn->real_escape_string($fecha_de_compra);
$entregado_por = $conn->real_escape_string($entregado_por);
$recibido_por = $conn->real_escape_string($recibido_por);
$fecha_entrega = $conn->real_escape_string($fecha_entrega);


$sql = "INSERT INTO registros (nombre, dpi, departamento, modelo, marca, espacio, ram, sistema_operativo, serie, procesador, accesorios, otros, observaciones,equipo_nuevo, equipo_reasignado, fecha_de_compra, entregado_por, recibido_por, fecha_entrega) 
        VALUES ('$nombre', '$dpi', '$departamento', '$modelo','$marca','$espacio','$ram','$sistema_operativo','$serie','$procesador','$accesorios','$otros','$observaciones','$equipo_nuevo','$equipo_reasignado','$fecha_de_compra','$entregado_por','$recibido_por','$fecha_entrega')"; 

if ($conn->query($sql) === TRUE) {
    echo "Datos guardados exitosamente";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}


$conn->close();
?>
