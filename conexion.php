<?php
class conexion {
    private $servidor;
    private $usuario;
    private $clave;
    private $con;
    private $dba;

    public function __construct() {
        $this->servidor = "localhost";
        $this->usuario = "root";
        $this->clave = "";
        $this->dba = "entreha";
        $this->con = null;
    }

    public function conectar() {
        $this->con = mysqli_connect(
            $this->servidor,
            $this->usuario,
            $this->clave,
            $this->dba
        );

        // Verificar si la conexión fue exitosa
        if (mysqli_connect_errno()) {
            die("Error de conexión: " . mysqli_connect_error());
        }
    }

    public function enviar($sql) {
        // Verificar si la conexión está activa
        if ($this->con) {
            if (!mysqli_query($this->con, $sql)) {
                die("Error en la consulta: " . mysqli_error($this->con));
            }
        } else {
            die("No hay conexión a la base de datos.");
        }
    }

    public function consulta($sql) {
        // Verificar si la conexión está activa
        if ($this->con) {
            $tabla = mysqli_query($this->con, $sql);
            if (!$tabla) {
                die("Error en la consulta: " . mysqli_error($this->con));
            }
            return $tabla;
        } else {
            die("No hay conexión a la base de datos.");
        }
    }

    public function desconectar() {
        if ($this->con) {
            mysqli_close($this->con);
        }
    }
}
?>
