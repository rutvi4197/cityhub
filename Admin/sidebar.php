
     
	
	<div class="row">
	<div class="col-md-12 col-sm-12">
			
		<div class="list-group">
		<center><a href="#" class="list-group-item active">Sidebar</a></center>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllUsers();
			$count=mysql_num_rows($res);
		?>
  
		<font size="5"><a href="dashboard.php" class="list-group-item "><span class="glyphicon glyphicon-signal" aria-hidden="true"></span>&nbsp; Dashboard </a></font>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp; Users 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllEvents();
			$count=mysql_num_rows($res);
		?>
		
		
		<font size="5"><a href="eventdis.php" class="list-group-item "><span class="glyphicon glyphicon-book" aria-hidden="true"></span> &nbsp;Events 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllOffers();
			$count=mysql_num_rows($res);
		?>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span> &nbsp;Offers 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllCity();
			$count=mysql_num_rows($res);
		?>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-picture" aria-hidden="true"></span> &nbsp;City 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllPayment();
			$count=mysql_num_rows($res);
		?>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-equalizer" aria-hidden="true"></span>&nbsp;Payment 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		<?php 
			$obj=new Database();
			$res=$obj->getAllVenue();
			$count=mysql_num_rows($res);
		?>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-book" aria-hidden="true"></span> &nbsp;Venue 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		<?php 
			$obj=new Database();
			$res=$obj->getAllWallet();
			$count=mysql_num_rows($res);
		?>
		
		<font size="5"><a href="#" class="list-group-item "><span class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></span> &nbsp;Wallet 
		<span class="badge" style="background-color:red;" ><?php echo "$count"; ?> </span> </a></font>
		
		</div>
	
	</div>
	</div>
	 
