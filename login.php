<?php
// Conexión a la base de datos
$servername = "localhost";
$username = "root"; // Cambiar si es necesario
$password = ""; 
$dbname = "mi_base_datos";


$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

$user = $_POST['username'];
$pass = $_POST['password'];


$user= $conn->real_escape_string($user);
$pass = $conn->real_escape_string($pass);


$sql = "SELECT * FROM usuarios WHERE username='$user' AND password='$pass'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {

    echo "¡Inicio de sesión exitoso!";
} else {
    
    echo "Nombre de usuario o contraseña incorrectos.";
}


$conn->close();
?>
