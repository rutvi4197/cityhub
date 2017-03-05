<?php 
	$pk_offer_id=$_REQUEST["id"];
	require 'admindatabase.php';
	$obj=new database();
	$res=$obj->offerDel($pk_offer_id);
	
	if($res==1)
	{
		header('Location:offerdis.php');
		
	}
	else
	{
		echo"NOt deleted";
	}
?>