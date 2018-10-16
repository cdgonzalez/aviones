<?php
class Avion extends CI_Model{

    function _construct(){

        parent::_construct();
    }
    function getAvion(){

        $query = $this->db->get('avion');
        return $query->result_array();
    }
    function getAvionOrigen(){
        $this->db->select('salida');
        $this->db->from('avion');
        $this->db->where(1,1);
        $query = $this->db->get();
        return $query->result_array();
    }
    function getAvionDestino(){
        /*$this->db->select('destino');
        $this->db->from('avion');
        $this->db->where(1,1);
        $query = $this->db->get();
        return $query->result_array();*/
        $this->db->select('destino');
        $this->db->from('avion');
        $this->db->where(1,1);
        $query = $this->db->get();
        return $query->result_array();
    }

}
