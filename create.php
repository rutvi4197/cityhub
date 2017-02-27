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
		if($_SESSION["email"]!="")
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
		<center><font font size="15" color="red"> Create Your Event </font></center>
	</div>
	</div>
	
	<div class="container">
	<div class="row">
	<div class="col-md-6 col-sm-6">
		
		<div class="form">
			<form method="post" action="#">

					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="text" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Logo</font></label>
					</br>
					<input type="text" placeholder="Event Logo" name="txtlogo" class="form-control" required/> 
					</br>
							
					<label><font color="black" size=2>Event Slogan</font></label>
					</br>
					<input type="text" placeholder="Event Slogan" name="txtslogan" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Description</font></label>
					</br>
					<textarea rows="5" cols="76" name="txtdes"  placeholder="Event Description"  class="form-control">
					</textarea>
					</br>
					
					
					<label><font color="black" size=2>Select Venue</font></label>
					</br>
					<select name="txtcity" class="form-control" >
								<?php
									$obj=new database();
									$res=$obj->getAllCity();
									while($row=mysql_fetch_array($res,MYSQL_ASSOC))
									{
										echo '<option value='.$row["pk_city_id"].'>'.$row["city_name"].'</option>';
									}
								?>
					</select>	
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>Event Title</font></label>
					</br>
					<input type="email" placeholder="Event Title" name="txttitle" class="form-control" required/> 
					</br>
					
					
			</form>
		</div>
	</div>
	
	<div class="col-md-6 col-sm-6">
		<div>
			<h4><b>NEW CUSTOMERS</b></h4>
			<p>By creating an account with our Website, you will be able to
			   book and create Events and do payment procedures faster...
			</p>
			<a class="btn btn-success" href="signup.php">Create an Account</a>
		</div>
	</div>
	
	</div>
	</div>
	
	<?php
	if(isset($_POST["btnlogin"]))
	{
		$email=$_POST["txtemail"];
		$pwd=$_POST["txtpwd"];
		$obj=new Database();
		$res=$obj->login($email,$pwd);

		$cnt=mysql_num_rows($res);
		if($cnt==1)
		{
			$_SESSION["email"]=$email;
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