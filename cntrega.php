<?php

require_once("conexion.php");
  
  class Entrega2{
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
  private $firma;
  private $rec;

//constructor
public function __cosntruct($nom,$dp,$mem,$rm,$wc,$tec,$mon,$mo,$s,$se,$pr,$ac,$ots,$des,$com,$cel,$im,$ot,$td,$imp,$obs,$en,$er,$fe,$n,$fir,$re){
  $this->nombre=$nom;
  $this->dpi=$dp;
  $this->memoria=$mem;
  $this->ram=$rm;
  $this->wec=$wc;
  $this->teclado=$tec;
  $this->monitor=$mon;
  $this->mouse=$mo;
  $this->so=$s;
  $this->serie=$se;
  $this->procesador=$pr;
  $this->accesorios=$ac;
  $this->descripcion=$des;
  $this->computadora=$com;
  $this->cel=$cel;
  $this->impresora=$im; 
  $this->otro=$ot;
  $this->tipod=$td;
  $this->impre=$imp;
  $this->observaciones=$obs;
  $this->eqipon=$en;
  $this->equipor=$er;
  $this->fech=$fe;
  $this->nc=$n;
  $this->firma=$fir;
  $this->rec=$re;
  $this->otros=$ots;
}

public function insertarEquipos(){
  return "INSERT INTO equipos VALUES('$this->nombre','$this->dpi','$this->memoria','$this->ram','$this->wec','$this->teclado','$this->monitor','$this->mouse','$this->so','$this->serie','$this->procesador','$this->accesorios','$this->otros','$this->descripcion','$this->computadora','$this->cel','$this->impresora','$this->otro','$this->tipod','$this->impre','$this->observaciones','$this->equipon','$this->equipor','$this->fech','$this->nc','$this->dep','$this->firma','$this->rec')";
}


public function extraer(){
  return "SELECT* FROM equipos";
}

}

?>