<?php 
	session_start();
	include 'admindatabase.php';
?>
<!DOCTYPE html>
<html>
<head>
<link href="../Content/bootstrap.css" rel="stylesheet"/>
<script src="../Scripts/jquery-1.9.1.js"></script>
<script src="../Scripts/bootstrap.js"></script>

	<title>
		Dashboard
	</title>
</head>

<body>

<div class="row">
	<div class="col-md-12 col-sm-12">
		<?php 
			require 'adminheader.php';
		?>		
	</div>
</div>
	
	
<div class="row">
	<div class="col-md-3 col-sm-3">
		<?php 
			require 'sidebar.php';
		?> 
	</div>
	<div class="col-md-9 col-sm-9">
	
		<table class="table" border="1">
		
		<tr>
			
		<td style="width:150px"><font size="5" color="blue"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span></font>
		<font size="4" color="black">Users<span class="glyphicon glyphicon-user" aria-hidden="true"></span></font></a></td>
			
		<td style="width:150px"><font size="5" color="blue"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span></font>
		<font size="4" color="black">Events<span class="glyphicon glyphicon-book" aria-hidden="true"></span></font></a></td>
		
		<td style="width:150px"><font size="5" color="blue"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span></font>
		<font size="4" color="black">Offers<span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span></font></a></td>
		
		<td style="width:150px"><font size="5" color="blue"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span></font>
		<font size="4" color="black">City<span class="glyphicon glyphicon-picture" aria-hidden="true"></span></font></a></td>
		
		</tr>
		</table>
		<div class="col-md-6 col-sm-6">
		<center><font size="5" color="red">Today's Events</font></center></br>
		
			<table class="table table-condensed table-hovered sortableTable" border="0" style="width:500px">
				<thead>
				<tr class="active">
					<td><font size="3" color="black"><b>Event Name</b></font>
					<td><font size="3" color="black"><b>Event City</b></font>
					<td><font size="3" color="black"><b>Event Price</b></font>
				</tr>
				</thead>
				
				<?php
							
				$d=date("d-m-Y");	
				$obj=new Database();
				$res=$obj->getAllEventByDate($d);
				while($row=mysql_fetch_assoc($res))
				{
					echo '<tr>';
					echo '<td><font size="4">'.$row["event_name"].'</font>';
					echo '<td><font size="4">'.$row["city_name"].'</font>';
					echo '<td><font size="4">'.$row["event_price"].'</font>';
					echo '</tr>';
				}						
				
				?>		
			</table>
		</div>
	
		<div class="col-md-6 col-sm-6">
		<center><font size="5" color="red">Today's Booked Events</font></center></br>
			<table class="table" border="0" style="width:500px">
				<thead>
				<tr class="active">
					<td><font size="3" color="black"><b>Event Name</b></font>
					<td><font size="3" color="black"><b>User Name</b></font>
					<td><font size="3" color="black"><b>Tickets</b></font>
				</tr>
				</thead>
				
				<?php
							
				$d=date("d-m-Y");
				$obj=new Database();
				$res=$obj->getAllEventByBookDate($d);
				while($row=mysql_fetch_assoc($res))
				{
					echo '<tr>';
					echo '<td><font size="4">'.$row["event_name"].'</font>';
					echo '<td><font size="4">'.$row["user_name"].'</font>';
					echo '<td><font size="4">'.$row["ticket_cnt"].'</font>';
					echo '</tr>';
				}						
				
				?>		
			</table>
		</div>
	</div>
	
	<div class="col-md-9 col-sm-9">
	
		<div class="col-md-6 col-sm-6">
		<center><font size="5" color="red">Approved Events</font></center></br>
			<table class="table" border="0" style="width:500px">
				<thead>
				<tr class="active">
					<td><font size="3" color="black"><b>Event Name</b></font>
					<td><font size="3" color="black"><b>Event City</b></font>
					<td><font size="3" color="black"><b>Event Price</b></font>
				</tr>
				</thead>
				
				<?php
							
				$obj=new Database();
				$res=$obj->getAllEventByApprove();
				while($row=mysql_fetch_assoc($res))
				{
					echo '<tr>';
					echo '<td><font size="4">'.$row["event_name"].'</font>';
					echo '<td><font size="4">'.$row["city_name"].'</font>';
					echo '<td><font size="4">'.$row["event_price"].'</font>';
					echo '</tr>';
				}						
				
				?>		
			</table>
		</div>
		
		<div class="col-md-6 col-sm-6">
		<center><font size="5" color="red">DisApproved Events</font></center></br>
			<table class="table" border="0" style="width:500px">
				<thead>
				<tr class="active">
					<td><font size="3" color="black"><b>Event Name</b></font>
					<td><font size="3" color="black"><b>Event City</b></font>
					<td><font size="3" color="black"><b>Event Price</b></font>
				</tr>
				</thead>
				
				<?php
							
				$obj=new Database();
				$res=$obj->getAllEventByBookDisApprove();
				while($row=mysql_fetch_assoc($res))
				{
					echo '<tr>';
					echo '<td><font size="4">'.$row["event_name"].'</font>';
					echo '<td><font size="4">'.$row["city_name"].'</font>';
					echo '<td><font size="4">'.$row["event_price"].'</font>';
					echo '</tr>';
				}						
				
				?>		
			</table>
		</div>
	
</div>
</body>
</html>