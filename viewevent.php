<?php 
	session_start();
	require 'database.php';
	$obj=new database();
	$event_id=$_REQUEST["id"];
	$res1=$obj->pageview($event_id);
	if($res1==1)
	{
		
	}
	else{
		echo 'pageview dnt work';
	}
	$res=$obj->eventbyiddis($event_id);
	while($row=mysql_fetch_assoc($res))
	{
		$event_name=$row["event_name"];
		$event_image=$row["event_image"];
		$event_des=$row["event_des"];
		$venue_name=$row["venue_name"];
		$venue_add=$row["venue_address"];
		$city_name=$row["city_name"];
		$pincode=$row["pincode"];
		$event_date=$row["event_date"];
		$event_time=$row["event_time"];
		$event_cnt=$row["event_cnt"];
		$event_price=$row["event_price"];
	}
?>

<!DOCTYPE html>
<html>
<head>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>
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
<img src="<?php echo $event_image; ?>" height="300" width="1500">
</div>
</div>

<div class="container-fluid">
<div class="row" style="background-color: #8a0aa6  ; color:white;">
<div class="col-md-12 col-sm-12">
<?php 
echo ' <table width=100%>
		<tr>
		<td ><font size=6 >'.$event_name.' - '.$city_name.'</font>
		
		<td style="text-align:right;" ><font size=5"><span  class="glyphicon glyphicon-map-marker">&nbsp;&nbsp;</span></font>
		</tr>
		<tr>
		<td><font size=3>Date : '.$event_date.' | Time : '.$event_time.'</font>
		
		<td style="text-align:right"><font size=5">Direction</font>
		</tr> 
</table>';

?>
</div>
</div>
</div>

<div class="container">
<div class="row">
</br>
</br>
<div class="col-md-8 col-sm-8">

<div class="alert alert-info"> 
<table class="tabel">
<tr>
<td><font size=5><b>Ticket Per Person </font></b>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<td><font size=5><b>| INR <?php echo $event_price; ?></font></b>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<td>
<form  action ="viewevent.php?id=<?php echo $event_id;  ?>" method="post" >
<select name="no" class="form-control">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
</select>
</tr>
</table>
</div>
</br>
			<center><a href="payment.php?id=<?php echo $event_id;?>"><input type="button" name="btnbook" class="btn btn-primary" value="Book Now" style="height:50px;width:130px;margin-right:20px;"> </a></center>
			
</br>
</br>
 
	<center>
	<font size=6 color="black">About The Event</font>
	</center>
	</br></br>
		<?php

		echo '<font size=4>'.$event_des.'</font>';

		?>
		</br></br>
		<?php 
			$res=$obj->likedetail($event_id);
			while($row=mysql_fetch_assoc($res))
			{
				$like=$row["likecnt"];
				$dislike=$row["dislikecnt"];
			}
		
		?>
	<a href="addlike.php?id=<?php echo $event_id; ?>">	<button type="button" class="btn btn-default btn-lg">
  <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
</button></a>&nbsp;&nbsp;<font size="5" color="red"><?php echo $like; ?></font>&nbsp;&nbsp;
<a href="adddislike.php?id=<?php echo $event_id; ?>"><button type="button" class="btn btn-default btn-lg">
  <span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
</button></a>&nbsp;&nbsp;<font size="5" color="red"><?php echo $dislike; ?></font>
</br>
	<font size=5 color="Red">Comments  </font>
			</br></br>
			<?php 
				$obj2=new database();
				$res2=$obj2->getcomment($event_id);
				while($row=mysql_fetch_assoc($res2))
				{
					echo '<div class="alert alert-info" role="alert">';
					echo '<img src="'.$row["user_photo"].'" height=50px width=50px   class="img-circle" ">';
					echo '<font size="3" color="red" style="margin-left:20px">'.$row["user_name"].'</font>';
					echo '<font size="4"><p style="margin-left:100px">'.$row["comment_desc"].'</p></font></div>';
				}
			
			?>
	
</div>
<div class="col-md-4 col-sm-4">
<center>
	 <div class="btn-group" role="group">
    <button type="button" class="btn btn-default"><font size=5>Event Id : <?php echo $event_id; ?></font></button>
		
  </div>
	</br></br>
	
	<font size=5>	<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Contact Us:</font>
	
  </br></br>
	<font size=5>Page Views : <?php echo $event_cnt; ?>
  </br></br>
			<label>Enter Comment</label>
			<textarea rows="3" cols="20" name="comment" placeholder="Enter Comment" class="form-control">
			</textarea>
			<div align="right">
			<input type="submit" class="form-control btn btn-info" name="btncomment" value="Submit">
			</div>
		</form>
		<?php 
			
				if(isset($_POST["btncomment"]))
				{
					$obj1=new database();
				$comment=$_POST["comment"];
				
				$date=date("d-m-Y");
				if(isset($_SESSION["email"]))
				{
				$email=$_SESSION["email"];
				}
				else
				{
					header('Location:login.php');
				}
				$res1=$obj1->insertcomment($event_id,$email,$comment,$date);
				if($res1==1)
				{
				header('Location:viewevent.php?id='.$event_id.'');
				}
				}
		
		?>
		
			</br></br>
		
</div>

</div>
</div>
</div>


</body>

</html>