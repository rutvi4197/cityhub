<?php 
	session_start();
	$_SESSION["num"]=12;
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
		Main Page
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
<div class="row">
<div class="col-md-12 col-sm-12">
<?php 
require 'catheader.php';
?> 
</div>
</div>
<div class="row">
<div class="col-md-12 col-sm-12">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/main.jpg" alt="...">
      
    </div>
    <div class="item">
      <img src="images/main.jpg" alt="...">
      
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
<div class="row">
<div class="col-md-3 col-sm-3">
<center><h1>Offers For You</h1></center>

</div>
<div class="col-md-7 col-sm-7">
<center><h1>Upcoming Events</h1></center>

</div>
<div class="col-md-2 col-sm=2" style="margin-top:20px">

<form action="#" method="post"> 
		<select name="txtcity" class="form-control" onChange="window.location='search.php?id='+this.value">
		<option >Select City</option>
								<?php
									$obj=new database();
									$res=$obj->getAllCity();
									while($row=mysql_fetch_array($res,MYSQL_ASSOC))
									{
										echo '<option value='.$row["pk_city_id"].'>'.$row["city_name"].'</option>';
									}
								?>
					</select>	
					</form>
					
</div>
</div>

<div class="row">
<div class="col-md-3 col-sm-3">
</br>

</br>
<?php

	$cnt=1;
	$res=$obj->offerdis();
	while($row=mysql_fetch_assoc($res))
	{
		if($cnt>3)
		{
				break;
		}
		echo '
    <div class="thumbnail">
      <img src="'.$row["offer_photo"].'" height="100" width="250">
      <div class="caption">
        <h3>Promocode :<font color="red"> '.$row["offer_promocode"].'</font></h3>
        <h3>Price :<font color="red"> '.$row["offer_price"].'</font></h3>
      </div>
    </div>
  ';
  $cnt=$cnt+1;
	}


	?>
	</br></br>
	<center>
		<a href="moreoffer.php"><table class="table" border="2" style="width:50%;" >
			<tr>
				<td style="background-color:lightblue;width:150px"><center>More Offers</td>
			</tr>
			</table></a>
			</center>
</div>
<div class="col-md-9 col-sm-9">
</br>
</br>
	<?php
	$mng=0;
	$res=$obj->maindis();
	while($row=mysql_fetch_assoc($res))
	{
		if($mng<$_SESSION["num"])
		{
			
		$da=(int)date("d");
		$month=(int)date("m");
		$year=(int)date("Y");
		$d=$row["event_date"];
		$arr=explode("-",$d);
		$d1=(int)$arr[0];
		$m1=(int)$arr[1];
		$y1=(int)$arr[2];
		if($y1>=$year)
		{
			if($m1==$month)
			{
				if($d1>=$da)
				{
				
		echo '
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail" style="height:250px">
      <img src="'.$row["event_logo"].'" style="height:150px" >
	  <a href=viewevent.php?id='.$row["pk_event_id"].'>
      <div class="caption">
        <h4><b>'.$row["event_name"].'</b></h4>
        
      </div>
	  </a>
    </div>
  </div>';
  $mng=$mng+1;
	}
			}
			 if($m1>$month)
				{
			
		echo '
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail" style="height:250px">
      <img src="'.$row["event_logo"].'" style="height:150px;">
	  <a href=viewevent.php?id='.$row["pk_event_id"].'>
      <div class="caption">
        <h4><b>'.$row["event_name"].'</b></h4>
      </div>
	  </a>
    </div>
  </div>';
  $mng=$mng+1;
			}
			
			
		}
		
		}
		
	}

	?>
	
</div>
</div>
<div class="row">
<div class="col-md-12 col-sm-12">
<center>
		<a href="moreevent.php"><table class="table" border="2" style="width:20%;" >
			<tr>
				<td style="background-color:lightblue;width:150px"><center>More Event</td>
			</tr>
			</table></a>
			</center>
</div>
</div>
<div class="row">
<div class="col-md-12 col-sm-12">
<?php 

require 'footer.php';
?>
</div>
</div>
</body>

</html>