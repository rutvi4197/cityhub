<?php 
session_start();
	$email_id=$_SESSION["email"];
	$event_id=$_REQUEST["id"];
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
		require 'header.php';
	?>		
	</div>
	</div>


	<form action="payment.php?id=<?php echo $event_id; ?>" method="post">
	
	<?php  
	
	
	echo $event_id;?>
	<p class="footer">Copyright © 2017 Cityhub. All Rights Reserved </a></p>
	
	</form>
</body>
</html>