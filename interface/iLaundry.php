<?php 
interface iLaundry{
	public function insert_laundry($type, $price);
	public function get_all_laundry();//all laundry types
	public function get_type($type_id);
	public function edit_type($type_id, $type, $price);
	public function all_laundry();//
	public function new_laundry($customer, $weight, $type);
	public function delete_laundry($laun_id);
	public function get_laundry($laun_id);
	public function edit_laundry($laun_id, $customer, $weight, $type);
	public function get_laundry2($laun_id);
	public function claim_laundry($laun_id);
}//end iLaundry