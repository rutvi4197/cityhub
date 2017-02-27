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
</br>
<center><h1>Offers For You</h1></center>
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
</div>
<div class="col-md-8 col-sm-6">
</br>
<center><h1>Upcoming Events</h1></center>
</br>
	<?php

	$res=$obj->maindis();
	while($row=mysql_fetch_assoc($res))
	{
		echo '
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="'.$row["event_logo"].'" height="500" width="500">
	  <a href=viewevent.php?id='.$row["pk_event_id"].'>
      <div class="caption">
        <h3><b>'.$row["event_name"].'</b></h3>
        <p>'.$row["event_des"].'</p>
      </div>
	  </a>
    </div>
  </div>';
	}


	?>
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