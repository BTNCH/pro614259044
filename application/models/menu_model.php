<?php defined('BASEPATH') OR exit('No direct script access allowed');
class Menu_model extends CI_Model {
		function __construct(){
            parent::__construct();
        }
        
		function getAll(){
			$this->db->select('train_id, station, t_out,t_to,out,destination,time_to,description_note');
			$result = $this->db->where('train_id','424');
			$result = $this->db->get('train');
			return $result;
		}

        function insert($data){
			$this->db->insert('train',$data);
        }
        
		
}