<?php

require_once("conexion.php");

class Datos{
    private $nombre;
    private $dpi;
    private $memoria;
    private $ram;
    private $wec;
    private $teclado;
    private $monitor;
    private $mouse; 
    private $so;
    private $serie;
    private $procesador;
    private $accesorios;
    private $otros;
    private $descripcion;
    private $computadora;
    private $cel;
    private $impresora;
    private $otro;
    private $tipod;
    private $impre;
    private $observaciones;
    private $equipon;
    private $equipor;
    private $fech;
    private $nc;
    private $dep;
    private $rec;
    private $firma;

    public function __construct($nom,$dp,$mem,$rm,$wc,$te,$mo,$mou,$s,$ser,$proce,$acc,$ots,$des,$comp,$cl,$impr,$ot,$tipd,$imp,$obs,$equin,$equir,$fec,$nv,$de,$re,$fir){
        $this->nombre=$nom;
        $this->dpi=$dp;
        $this->memoria=$mem;
        $this->ram=$rm;
        $this->wec=$wc;
        $this->teclado=$te;
        $this->monitor=$mo;
        $this->mouse=$mou;
        $this->so=$s;
        $this->serie=$ser;
        $this->procesador=$proce;
        $this->accesorios=$acc;
        $this->otros=$ots;
        $this->descripcion=$des;
        $this->computadora=$comp;
        $this->cel=$cl;
        $this->impresora=$impr;
        $this->otro=$ot;
        $this->tipod=$tipd;
        $this->impre=$imp;
        $this->observaciones=$obs;
        $this->equipon=$equin;
        $this->equipor=$equir;
        $this->fech=$fec;
        $this->nc=$nv;
        $this->dep=$de;
        $this->rec=$re;
        $this->firma=$fir;
    }

    public function insertarDatos(){
        return "INSERT INTO equipos VALUES ('$this->nombre','$this->dpi','$this->memoria','$this->ram','$this->wec','$this->teclado','$this->monitor','$this->mouse','$this->so','$this->serie','$this->accesorios','$this->procesador','$this->otros','$this->descripcion','$this->computadora','$this->cel','$this->impresora','$this->otro','$this->tipod','$this->impre','$this->observaciones','$this->equipon','$this->equipor','$this->fech','$this->nc','$this->dep','$this->rec','$this->firma')";
    }

    
    public function extraer() {
        return "SELECT * FROM equipos";
        }
    
}

?>