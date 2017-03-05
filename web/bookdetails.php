<?php 
	session_start();
	include 'admindatabase.php';
	$pk_event_id=$_REQUEST["id"];
	
							
	$obj=new Database();
	$res=$obj->getEventById($pk_event_id);
	while($row=mysql_fetch_assoc($res))
	{
		$event_name=$row["event_name"];
	}
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
								<h3 class="inner-tittle two"><center><font size="10" color="blue">Book Display </font></center></h3>
									<div class="graph">
										<div class="tables">		
			<h4 class="inner-tittle two"><center><font size="5" color="green">Name : <?php echo "$event_name";?>
			</font></center></h4>
								
			<table class="table table-bordered">
				<thead>
				<tr class="active">
					<td><font size="3" color="blue"><b>Users</b></font>
					<td><font size="3" color="blue"><b>Ticket Count</b></font>
					<td><font size="3" color="blue"><b>Ticket Amount</b></font>
					<td><font size="3" color="blue"><b>Book Date</b></font>
					
				</tr>
				</thead>
				
				<tbody>
				<?php
							
				$obj=new Database();
				$res=$obj->getAllBookEvent($pk_event_id);
				$totcnt=0;
				$totamnt=0;
				while($row=mysql_fetch_assoc($res))
				{
					$cnt=$row["ticket_cnt"];
					$amnt=$row["ticket_amnt"];
					$totcnt=$totcnt+$cnt;
					$totamnt=$totamnt+$amnt;
					echo '<tr>';
					echo '<td><font size="4" color="black">'.$row["user_name"].'</font>';
					echo '<td><font size="4" color="black">'.$row["ticket_cnt"].'</font>';
					echo '<td><font size="4" color="black">'.$row["ticket_amnt"].'</font>';
					echo '<td><font size="4" color="black">'.$row["book_date"].'</font>';
					echo '</tr>';
				}						
				
				?>
				
		
			</tbody>
			</table> 
			
										</div>
										<h4 class="inner-tittle two"><font size="5" color="black">Total Tickets Bought <b><u><?php echo "$totcnt "; ?></b></u> <br>Total Amount Paid <b><u><?php echo "$totamnt";?></u></b></font></h4>
										
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