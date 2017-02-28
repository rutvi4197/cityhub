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
		Login
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


	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		require 'catheader.php';
	?> 
	</div>
	</div>
	
	<div class="row">
	<div class="col-md-12 col-sm-12">
		<center><font font size="15" color="red"> Account </font></center>
	</div>
	</div>

	<div class="container">
	<div class="row">
	<div class="col-md-6 col-sm-6">
		
		<div class="form">
			</br>
			</br>
			<form method="post" action="#">

					<label><font color="black" size=2>Email Address</font></label>
					</br>
					<input type="email" placeholder="Enter Email Id" name="txtemail" class="form-control" required/> 
					</br>
					<label><font color="black" size=2>Password</font></label>
					</br>
					<input type="password" placeholder="Enter password" name="txtpwd" class="form-control" required/> 
					</br>
					<div class="word-in">
				  		<a class="forgot" href="#">Forgot Your Password?</a></br>
						</br>
				 		<input type="submit" name="btnlogin" value="Login" class="btn btn-success"/>				 
				  	</div>
			</form>
		</div>
	</div>
	
	<div class="col-md-6 col-sm-6">
		</br>
		</br>
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