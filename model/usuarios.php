<?php

require_once("conexion.php");

    class Usuario{
    private $correo;
    private $contraseña;

    public function __construct($corr, $conta){
    $this->correo=$corr;
    $this->contraseña=$conta;
    }

    public function insertarUsuarios() {
    return "INSERT INTO usuarios VALUES ('$this->correo','$this->contraseña')";
    }

    public function extraer() {
    return "SELECT * FROM usuarios";
    }
}
?>
