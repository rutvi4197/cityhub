<?php 
	session_start();
	require 'database.php';
	$obj=new database();
?>

<!DOCTYPE html>
<html>
<head>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

	<title>
		Create an Event
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
		<center><font font size="15" color="red"> Create Your Event </font></center>
	</div>
	</div>
	
	<div class="container">
	<div class="row">
	<div class="col-md-6 col-sm-6">
		
		<div class="form">
			<form method="post" action="#">
					
					<label><font color="black" size=2>Event Name</font></label>
					</br>
					<input type="text" placeholder="Event Title" name="txtname" class="form-control" required/> 
					</br>
							
					<label><font color="black" size=2>Event Slogan</font></label>
					</br>
					<input type="text" placeholder="Event Slogan" name="txtslogan" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Description</font></label>
					</br>
					<textarea rows="8.5" cols="76" name="txtdes"  placeholder="Event Description"  class="form-control">
					</textarea>
					</br>
					
					<label><font color="black" size=2>Event Venue</font></label>
					</br>
					<input type="text" placeholder="Event Venue" name="txtvenue" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Date</font></label>
					</br>
					<input type="text" placeholder="Event Date" name="txtdate" class="form-control" required/> 
					</br>
					
		</div>
	</div>
	
	<div class="col-md-6 col-sm-6">	
						
						
					<label><font color="black" size=2>Event Logo</font></label>
					</br>
					<input type="text" placeholder="Event Logo" name="txtlogo" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Logo</font></label>
					</br>
					<input type="text" placeholder="Event Logo" name="txtimage" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Time</font></label>
					</br>
					<input type="text" placeholder="Event Time" name="txttime" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Ticket</font></label>
					</br>
					<input type="text" placeholder="Event Price" name="txtticket" class="form-control" required/> 
					</br>
				
					<label><font color="black" size=2>Event Price</font></label>
					</br>
					<input type="price" placeholder="Event Price" name="txtprice" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Select Category</font></label>
					</br>
					<select name="txtcat" class="form-control" >
								<?php
									$obj=new database();
									$res=$obj->getAllCat();
									while($row=mysql_fetch_array($res,MYSQL_ASSOC))
									{
										echo '<option value='.$row["pk_cat_id"].'>'.$row["cat_name"].'</option>';
									}
								?>
					</select>	
					</br>
					
					<label><font color="black" size=2>Select Offer</font></label>
					</br>
					<select name="txtoffer" class="form-control" >
								<?php
									$obj=new database();
									$res=$obj->getAllOffer();
									while($row=mysql_fetch_array($res,MYSQL_ASSOC))
									{
										echo '<option value='.$row["pk_offer_id"].'>'.$row["offer_name"].'</option>';
									}
								?>
					</select>	
		
		
	</div>
		
	</div>
	</div>
	<br>
		<div>
				<center><input type="submit" name="btncreate" value="Create" class="btn btn-success"/></center>
			</form>
		</div>
	
	<?php
	if(isset($_POST["btncreate"]))
	{
		$pk_event_id="Null";
		$event_name=$_POST["txtname"];
		$event_logo=$_POST["txtlogo"];
		$event_image=$_POST["txtimage"];
		$event_slogan=$_POST["txtslogan"];
		$event_des=$_POST["txtdes"];
		$fk_venue_id="";
		$event_date=$_POST["txtdate"];
		$event_time=$_POST["txttime"];
		$event_ticket=$_POST["txtticket"];
		$event_price=$_POST["txtprice"];
		$fk_cat_id=$_POST["txtcat"];
		$fk_email_id=$_SESSION["email"];
		$fk_offer_id=$_POST["txtoffer"];
		$event_cnt="0";
		$flag="0";
		
		$obj=new Database();
		$res=$obj->createevent($pk_event_id,$event_name,$event_logo,$event_image,
		$event_slogan,$event_des,$fk_venue_id,$event_date,$event_time,$event_ticket,
		$event_price,$fk_cat_id,$fk_email_id,$fk_offer_id,$event_cnt,$flag);

		$cnt=mysql_num_rows($res);
		if($cnt==1)
		{
			header('Location:index.php');
		}
		else
		{
			echo"something went wrong";
		}
	}		
	?>
	
	
</body>
</html>