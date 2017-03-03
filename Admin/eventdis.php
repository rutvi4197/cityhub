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
	
	
	</div>
</body>
</html>