<?php 
	session_start();
	include 'admindatabase.php';
?>
<!DOCTYPE HTML>
<html>
<head>
<title>Augment an Admin Panel Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css'>
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/amcharts.js"></script>	
<script src="js/serial.js"></script>	
<script src="js/light.js"></script>	
<script src="js/radar.js"></script>	
<link href="css/barChart.css" rel='stylesheet' type='text/css' />
<link href="css/fabochart.css" rel='stylesheet' type='text/css' />
<!--clock init-->
<script src="js/css3clock.js"></script>
<!--Easy Pie Chart-->
<!--skycons-icons-->
<script src="js/skycons.js"></script>

<script src="js/jquery.easydropdown.js"></script>

<!--//skycons-icons-->
</head> 
<body>

<?php include 'header.php'; ?>

<?php include 'sidebar.php' ?>


		<div class="page-container">
			<div class="left-content">
				<div class="inner-content">
					<div class="outter-wp">
						<div class="sub-heard-part"></div>
							<div class="graph-visual tables-main">
								<h3 class="inner-tittle two"><center><font size="10" color="blue">Offer Display </font></center></h3>
									<div class="graph">
										<div class="tables">		
												
										<div>
											<a href="addoffer.php"><font size="5"><span style="color:blue;" class="glyphicon glyphicon-plus" aria-hidden="true"></span></font></a>
										</div>		
																		
			<table class="table table-bordered">
				<thead>
				<tr class="active">
					<th><font size="3" color="blue"><b>Offer Name</b></font>
					<th><font size="3" color="blue"><b>Offer Promodoe</b></font>
					<th><font size="3" color="blue"><b>Offer Price</b></font>
					<th><font size="3" color="blue"><b>Offer Photo</b></font>
					<th><font size="3" color="blue"><b>Update</b></font>
					<th><font size="3" color="blue"><b>Delete</b></font>
				</tr>
				</thead>
				
				<tbody>
				<?php
							

				$obj=new Database();
				$res=$obj->getAllOffers();
				while($row=mysql_fetch_assoc($res))
				{
					echo '<tr>';
					echo '<td><font size="4" color="black">'.$row["offer_name"].'</font>';
					echo '<td><font size="4" color="black">'.$row["offer_promocode"].'</font>';
					echo '<td><font size="4" color="black">'.$row["offer_price"].'</font>';
					echo '<td><center><img src="../'.$row["offer_photo"].'" height="100px" width="100px"></center>';
					echo '<td><a href="offeredit.php?id='.$row["pk_offer_id"].'"><font size="4" color="black"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></font></a></td>';
					echo '<td><a href="offerdel.php?id='.$row["pk_offer_id"].'"><font size="4" color="black"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></font></a></td>';
		
					echo '</tr>';
				}						
				
				?>
			</tbody>
			</table> 
			
										</div>
									</div>
							</div>
					</div>
				</div>
			</div>
		</div>
</body>
<script>
							var toggle = true;
										
							$(".sidebar-icon").click(function() {                
							  if (toggle)
							  {
								$(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
								$("#menu span").css({"position":"absolute"});
							  }
							  else
							  {
								$(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
								setTimeout(function() {
								  $("#menu span").css({"position":"relative"});
								}, 400);
							  }
											
											toggle = !toggle;
										});
</script>
<link rel="stylesheet" href="css/vroom.css">
<script type="text/javascript" src="js/vroom.js"></script>
<script type="text/javascript" src="js/TweenLite.min.js"></script>
<script type="text/javascript" src="js/CSSPlugin.min.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>