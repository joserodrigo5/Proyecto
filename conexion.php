<?php 
class conexion{
    private $servidor;
    private $usuario;
    private $clave;
    private $con;
    private $dba;

public function __cosntruct(){
    $this->servidor="localhost";
    $this->usuario="root";
    $this->clave="";
    $this->dba="entreha";
    $this->con=null;
   }
   
   public function conectar(){
    $this->con=mysqli_connect(
        $this->servidor,
        $this->usuario,
        $this->clave,
        $this->dba

    );
}

public function enviar($sql){
      mysqli_query($this->con,$sql);
}



public function consulta($sql){
  $tabla=mysqli_query($this->con,$sql);
  return $tabla;
}


public function desconectar(){
    mysqli_close($this->con);
}


}

    
    
    ?>