<?php 
	session_start();
	require 'database.php';
	$obj=new database();
	$email=$_SESSION["email"];
	$pk_event_id=$_REQUEST["id"];
?>

<!DOCTYPE html>
<html>
<head>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

	<title>
		Dashboard
	</title>
</head>

<body>

	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		if(isset($_SESSION["email"])!="")
		{
		require 'headerwithlogin.php';
	
	}
	else
	{
	require 'header.php';
	}
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
		<center><font font size="15" color="red"> Event Report </font></center>
		<hr>
	</div>
	</div>

	
	<div class="container-fluid">
	<div class="row">
	<div class="col-md-3 col-sm-3">
		
		
		<table>
		<tr>
			<td><a href="dashboard.php"><font size=6>Organizer View</font></a>
		</tr>
		<tr>
			<td>&nbsp;
		</tr>
		<tr>
			<td><hr>
		</tr>
		
		<tr>
			<td><a href="upcomingevent.php"><font size=6>Upcoming events</font></a>
		</tr>
		<tr>
			<td>&nbsp;
		</tr>
		<tr>
			<td><hr>
		</tr>
		<tr>
			<td><a href="pastevent.php"><font size=6>Past events</font></a>
		</tr>
		<hr>
		</table>

		
	</div>

	
	<div class="col-md-9 col-sm-9">
		
		dskjuhhih
	 
	</div>
	
	
	<div class="col-md-9 col-sm-9">
		
		<table class="table">
			<tr>
			<td>Sr No.
			<td>Date
			<td>Contact Details
			<td>Qty
			<td>Amount
			<td>Discount
			<td>Paid
			</tr>
	
	<?php 
	$obj=new database();
	$res=$obj->eventbyiddis($pk_event_id);
	while($row=mysql_fetch_assoc($res))
	{
		$event_name=$row["event_name"];
		$event_logo=$row["event_logo"];
		$event_slogan=$row["event_slogan"];
		$event_des=$row["event_des"];
		$venue_name=$row["venue_name"];
		$venue_add=$row["venue_address"];
		$city_name=$row["city_name"];
		$pincode=$row["pincode"];
		$event_date=$row["event_date"];
		$event_time=$row["event_time"];
		$event_price=$row["event_price"];
	
		echo '
			<tr>
				<td>1
				<td>2
				<td>3
				<td>4
				<td>5
				<td>5
				<td>6
			
			</tr>
			
		
		';
	}
	
	?>	
	</table>
	</div>

	
</body>
</html>