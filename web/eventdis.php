<?php 
	session_start();
	include 'admindatabase.php';
?>
<!DOCTYPE HTML>
<html>
<head>
<title>Event Display</title>
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
<link href="../Content/bootstrap.min.css" rel="stylesheet">
    <link href="../css/jquery.dataTables_themeroller.css" rel="stylesheet">
    <link href="../css/endless.min.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet"> 
    <script src="../js/jquery-1.10.2.min.js"></script>
	<script src="../Scripts/bootstrap.min.js"></script>
	<script src='../js/jquery.dataTables.min.js'></script>

    <script>
        $(function () {
            $('#dataTable').dataTable({
                "bJQueryUI": true,
                "sPaginationType": "full_numbers"
            });

            $('#chk-all').click(function () {
                if ($(this).is(':checked')) {
                    $('#responsiveTable').find('.chk-row').each(function () {
                        $(this).prop('checked', true);
                        $(this).parent().parent().parent().addClass('selected');
                    });
                }
                else {
                    $('#responsiveTable').find('.chk-row').each(function () {
                        $(this).prop('checked', false);
                        $(this).parent().parent().parent().removeClass('selected');
                    });
                }
            });
        });
    </script>
<!--//skycons-icons-->
</head> 
<body>



<?php include 'sidebar.php' ?>


		<div class="page-container">
			<div class="left-content">
				<div class="inner-content">
					<?php include 'header.php'; ?>
					<div class="outter-wp">
						<div class="sub-heard-part"></div>
							<div class="graph-visual tables-main">
								<h3 class="inner-tittle two"><center><font size="10" color="#FF6347">Event Display </font></center></h3>
									<div class="graph">
										<div class="tables">		
			
			<table class="table table-bordered" id="dataTable">
				<thead>
				<tr class="active">
					<td><font size="3" color=#FF6347><b>Event Name</b></font>
					<td><font size="3" color=#FF6347><b>City</b></font>
					<td><font size="3" color=#FF6347><b>Event Venue</b></font>
					<td><font size="3" color=#FF6347><b>Category</b></font>
					<td><font size="3" color=#FF6347><b>Event Date</b></font>
					<td><font size="3" color=#FF6347><b>Price</b></font>
					<td><font size="3" color=#FF6347><b>Ticket Details</b></font>
					<td><font size="3" color=#FF6347><b>Comments</b></font>
			
				</tr>
				</thead>
				
				<tbody>
				<?php
							
				$obj=new Database();
				$res=$obj->getAllEventJoin();
				while($row=mysql_fetch_assoc($res))
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
				if($d1>$da)
				{
					echo '<tr>';
					echo '<td><font size="3" color="black">'.$row["event_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["city_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["venue_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["cat_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["event_date"].'</font>';
					echo '<td><font size="3" color="black">'.$row["event_price"].'</font>';
					echo '<td><a href="bookdetails.php?id='.$row["pk_event_id"].'"><button style="background-color: #FF6347" type="button" class="btn btn-info" aria-label="Left Align">Ticket Details</button></a>';
					echo '<td><a href="commentdetails.php?id='.$row["pk_event_id"].'"><button style="background-color: lightgreen" type="button" class="btn btn-default" aria-label="Left Align">Comments</button></a>';
					echo '</tr>';
					
				}
			}
		}
					if($m1>$month)
				{
					echo '<tr>';
					echo '<td><font size="3" color="black">'.$row["event_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["city_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["venue_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["cat_name"].'</font>';
					echo '<td><font size="3" color="black">'.$row["event_date"].'</font>';
					echo '<td><font size="3" color="black">'.$row["event_price"].'</font>';
					echo '<td><a href="bookdetails.php?id='.$row["pk_event_id"].'"><button style="background-color: #FF6347" type="button" class="btn btn-info" aria-label="Left Align">Ticket Details</button></a>';
					echo '<td><a href="commentdetails.php?id='.$row["pk_event_id"].'"><button style="background-color: lightgreen" type="button" class="btn btn-default" aria-label="Left Align">Comments</button></a>';
					echo '</tr>';

				}
				
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