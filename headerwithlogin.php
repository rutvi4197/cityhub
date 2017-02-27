<nav class="navbar navbar-default ">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      
	  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <img src="logo.png" height="100" width="150"></img>
    </div>
	<?php 
	
		$email=$_SESSION["email"];
		$obj=new database();
		$res=$obj->getuserdetail($email);
	

	?>	
        <a href="index.php" style="margin-top:15px;"><font size="15" color="red">&nbsp;&nbsp;&nbsp;CityHub</font></a>

      
      <ul class="nav navbar-nav navbar-right">
        <li style="margin-top:5px;"><a href="create.php"><button type="button" class="btn btn-danger navbar-btn">Create An Event</button></a></li>
       <li style="margin-top:15px;" class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img src="<?php 
			while($row=mysql_fetch_assoc($res))
			{
				echo $row["user_photo"];
			}
		
		?> "height=40px width=40px   class="img-circle" style="margin-top:5px;"/> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="changepass.php">Change Your Profile</a></li>
            <li><a href="#">Past Event</a></li>
            <li><a href="#">Your Wallet</a></li>
            <li><a href="logout.php">Logout</a></li>
          </ul>
        </li>
      </ul>
   
  </div><!-- /.container-fluid -->
</nav>