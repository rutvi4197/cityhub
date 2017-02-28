<?php 
	session_start();
	require 'database.php';
	$obj=new database();
	$email=$_SESSION["email"];
	$pk_event_id=$_POST["id"];
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
			
		
		
	</div>
	
	
</body>
</html>