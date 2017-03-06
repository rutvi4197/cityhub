<?php 
	$pk_event_id=$_REQUEST["id"];

	require 'admindatabase.php';
	$obj=new database();
	$res=$obj->eventDel($pk_event_id);
	if($res==1)
	{
		header('Location:pastevent.php');
		
	}
	else
		echo"NOt deleted";

?>