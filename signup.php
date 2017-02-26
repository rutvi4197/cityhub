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
		Signup
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
		<center><font font size="15" color="red"> Register </font></center>
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
					
					
					<label><font color="black" size=2>Type Your Password Again</font></label>
					</br>
					<input type="password" placeholder="Type Your Password Again" name="txtpwd1" class="form-control" required/> 
					</br>
			
		</div>
	</div>
	
	
	<div class="col-md-6 col-sm-6">
	
		<div class="form">
			</br>
			</br>
					<label><font color="black" size=2>Mobile Number</font></label>
					</br>
					<input type="text" placeholder="Enter Mobile Number" name="txtmob" class="form-control" required/> 
					</br>
					
					<label><font color="black" size=2>User Name</font></label>
					</br>
					<input type="text" placeholder="Enter User Name" name="txtuname" class="form-control"required/> 
					</br>
					
					<label><font color="black" size=2>Select City</font></label>
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
		
		</div>
	</div>
			
			
		<div>
			<center><input type="submit" name="btnsignup" value="Signup" class="btn btn-success"/></center>
		</form>
		</div>
		
	</div>
	</div>
	
	<?php 
	if(isset($_POST["btnsignup"]))
	{
		$email=$_POST["txtemail"];
		$name=$_POST["txtuname"];
		$pwd=$_POST["txtpwd"];
		$repwd=$_POST["txtpwd1"];
		$mobile=$_POST["txtmob"];
		$city=$_POST["txtcity"];
		
		$photo="null";
		$type="User";
		
		if($pwd==$repwd)
		{
			$obj=new database();
			$res=$obj->signup($email,$pwd,$mobile,$name,$city,$type,$photo);
			if($res==1)
			{
				$_SESSION["email"]=$email;
				
			}
			else
			{
				echo"something went wrong";
			}
		}
		else
		{		
			echo"your Password and Confirm Password is wrong";
		}
	}	
	?>
	
</body>
</html>