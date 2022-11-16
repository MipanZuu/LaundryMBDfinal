<?php 
require_once('../class/Laundry.php');
if(isset($_POST['laun_id'])){
	$laun_id = $_POST['laun_id'];
	$customer = $_POST['customer'];
	$weight = $_POST['weight'];
	$type = $_POST['type'];
	$customer = strtolower($customer);
	$customer = ucwords($customer);

	$updateRecord = $laundry->edit_laundry($laun_id, $customer, $weight, $type);
	$return['valid'] = false;
	if($updateRecord){
		$return['valid'] = true;
		$return['msg'] = 'Edit Successfully!';
	}
	echo json_encode($return);
}//end isset
$laundry->Disconnect();