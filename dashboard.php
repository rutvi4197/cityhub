<?php 
	session_start();
	require 'database.php';
	$obj=new database();
	$email=$_SESSION["email"];
	
?>

<!DOCTYPE html>
<html>
<head>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

	<title>
		Login
	</title>
</head>

<body>
	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		require 'header.php';
	?>		
	</div>
	</div>


	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		require 'catheader.php';
	?> 
	</div>
	</div>
	
	<div class="row">
	<div class="col-md-12 col-sm-12">
		<center><font font size="15" color="red"> Dashboard </font></center>
	</div>
	</div>

	
	<div class="container-fluid">
	<div class="row">
	<div class="col-md-3 col-sm-3">
		
		
		<table>
		<tr>
			<td><a href="#"><font size=6>Organizer View</font></a>
		</tr>
		<tr>
			<td>&nbsp;
		</tr>
		<tr>
			<td><hr>
		</tr>
		
		<tr>
			<td><a href="#"><font size=6>Organizer View</font></a>
		</tr>
		<tr>
			<td>&nbsp;
		</tr>
		<tr>
			<td><hr>
		</tr>
		<tr>
			<td><a href="#"><font size=6>Organizer View</font></a>
		</tr>

		</table>

		
	</div>
	
	
	<div class="col-md-9 col-sm-9">

	
	
	<?php 
	
	$obj=new Database();
	$res=$obj->getEventByUser($email);
	while($row=mysql_fetch_assoc($res))
	{
		echo '<div class="panel panel-info">
		<div class="panel-heading">'.$row["event_name"].'</div>';
		echo '<div class="panel-body">
		<font size=4>Event Venue  : &nbsp;'.$row["venue_name"].'</font></br>
		<font size=4>Event Date   : &nbsp;'.$row["event_date"].'</br>   Event Time : &nbsp;'.$row["event_time"].' </font>
		<hr>
		<div class="col-md-3 col-sm-3">
		<font size=4>Event Id     : &nbsp;'.$row["pk_event_id"].'</font></br><br>   
		<input type="submit" name="btnmanage" value="Manage" class="btn btn-success"/>				 
		</div>
		
		<div class="col-md-9 col-sm-9">
		<center><font size=4>Tickets Booked     : &nbsp;'.$row["cnt"].'</font></br><br></center>
		
		</div>
		
		
		
		
	</div>
	
	</div>';
	}
	?>	
	</div>
	</div>
	</div>
	
	
</body>
</html>