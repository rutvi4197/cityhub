<?php 
session_start();
	if(isset($_SESSION["email"]))
	{
		
	}
	else{
		header('Location:login.php');
	}
	$email=$_SESSION["email"];
	$event_id=$_REQUEST["id"];
	require 'database.php';
	$obj=new database();
	$event_id=$_REQUEST["id"];
	$res=$obj->eventbyiddis($event_id);
	while($row=mysql_fetch_assoc($res))
	{
		$event_name=$row["event_name"];
		$venue_name=$row["venue_name"];
		$city_name=$row["city_name"];
		$event_date=$row["event_date"];
		$event_time=$row["event_time"];
		$event_price=$row["event_price"];
	}

 ?>
<!DOCTYPE html>
<html>
<head>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

	<title>
		Payment Page
	</title>
</head>

<body>
	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		if(isset($_SESSION["email"]))
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

	<div class="container-fluid">
	<div class="row" style="background-color: #8a0aa6  ; color:white;">
	<div class="col-md-12 col-sm-12">
	<?php 
	echo ' <table>
			<tr>
			<td ><font size=6 >'.$event_name.' - '.$city_name.'</font>
			
			</tr>
			<tr>
			<td><font size=3>Date : '.$event_date.' | Time : '.$event_time.'</font>
			
			</tr> 
	</table>';

	?>
	
	
	</div>
	</div>
	</div>

	<div class="container-fluid">
	<div class="row">
	<div class="col-md-3 col-sm-3">
	
	</div>
	</div>
	</div>

	
	<div class="container-fluid">
	<div class="row">
	<div class="col-md-6 col-sm-6">
	
		<div>
				<span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
				</form>
		</div>
	</div>
	</div>
	</div>
	
	<form action="payment.php?id=<?php echo $event_id; ?>" method="post">
	
	</form>
	
	<?php  
	echo $event_id;	
	?>
	
	<p class="footer">Copyright © 2017 Cityhub. All Rights Reserved </a></p>
	
</body>
</html>