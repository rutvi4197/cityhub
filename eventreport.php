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
		Event Report 
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
		<center><font size="15" color="red"> Event Report </font></center>
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
		
	<?php 
	$obj1=new database();
	$res=$obj1->getAllUserBookById($pk_event_id);
	$totqty=0;
	$totamnt=0;
	$totpaid=0;
	while($row=mysql_fetch_assoc($res))
	{
		$ticket_cnt=$row["ticket_cnt"];
		$amnt=$row["ticket_amnt"];
		$totqty=$ticket_cnt+$totqty;
		$totamnt=$amnt+$totamnt;
		
	}
	?>
	<center>
	<table class="table" border="1" style="width:650px;">
		<tr>
			<td><center>Total Quantity</center>
			<td><center>Total Amount</center>
			<td><center>Total Discount</center>
			<td><center>Total Paid</center>
			
		</tr>
		<tr>
			<td><center><?php echo "$totqty";?></center>
			<td><center><?php echo "$totamnt";?></center>
			<td><center><?php echo "$totamnt";?></center>
			<td><center><?php echo "$totamnt";?></center>
			
		</tr>
	
	</table>
		</center>
	
	</div>
	
	
	<div class="col-md-9 col-sm-9">
		<h1 ><font color="red"><center>Details</center></font></h1>
		</br>
		<table class="table">
			<tr>
			<td>Sr No.
			<td>Date
			<td>User Name
			<td>User Email Id
			<td>User Contact Number
			<td>Qty
			<td>Amount
			<td>Paid
			</tr>
	
	<?php 
	$obj=new database();
	$res=$obj->getAllUserBookById($pk_event_id);
	$sr=1;
	while($row=mysql_fetch_assoc($res))
	{
		$user_mobile_no=$row["user_mobile_no"];
		$ticket_cnt=$row["ticket_cnt"];
		$amnt=$row["ticket_amnt"];
		$ticket_amnt=$amnt/$ticket_cnt;
		$paid=$ticket_amnt*$ticket_cnt;
		$user_name=$row["user_name"];
		$pk_email_id=$row["pk_email_id"];
		
		echo '
			<tr>
				<td>'.$sr.'
				<td>25-02-1997
				<td>'.$user_name.'
				<td>'.$pk_email_id.'
				<td>'.$user_mobile_no.'
				<td>'.$ticket_cnt.'
				<td>'.$ticket_amnt.'
				<td>'.$paid.'
			</tr>
			
		
		';
		$sr=$sr+1;
	}
	
	?>	
	</table>
	</div>

	
</body>
</html>