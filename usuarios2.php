<?php

require_once("conexion.php");

    class Usuario2{
    private $correelec;
    private $password;


    public function __construct($cr, $ps){
    $this->correelec=$cr;
    $this->password=$ps;
    }

    public function insertarUsuarios() {
    return "INSERT INTO regis VALUES ('$this->correelec','$this->password')";
    }

    public function extraer() {
    return "SELECT * FROM regis";
    }
}



?>
