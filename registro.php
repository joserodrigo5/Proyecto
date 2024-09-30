<?php
$servername = "localhost";
$username = "root"; 
$password = ""; 
$dbname = "mi_base_datos";


$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}


$user = $_POST['username'];
$email = $_POST['email'];
$pass = $_POST['password'];
$confirm_pass = $_POST['confirm_password'];


if ($pass !== $confirm_pass) {
    die("Las contraseñas no coinciden.");
}

$user = $conn->real_escape_string($user);
$email = $conn->real_escape_string($email);
$pass = $conn->real_escape_string($pass);


$hashed_pass = password_hash($pass, PASSWORD_DEFAULT);


$sql = "INSERT INTO usuarios (username, email, password) VALUES ('$user', '$email', '$hashed_pass')";

if ($conn->query($sql) === TRUE) {
    echo "¡Registro exitoso!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}


$conn->close();
?>
