<?php 
	session_start();
	include 'database.php';
?>
<!DOCTYPE html>
<html>
<head>
<title>About Us</title>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$("#test").keyup(function() {
    var val = $("#test").val();
    if (parseInt(val) < 0 || isNaN(val)) {
        alert("Please Enter Only Numeric Values");
        $("#test").val("");
        $("#test").focus();
    }
});
});

</script>

</head>

<body>

	<div class="row">
	<div class="col-md-12 col-sm-12">
	<?php 
		if(isset($_SESSION["email"])!="")
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
<div class="container"> 
<div class="row">
	<h1 style="color:blue; font-size:50px;"><center>The Cityhub Story</center></h1>
</div>
</div>

<h3 style="color:blue;"><center>Launched in March 2017 </center></h3>
<h4 style="color:blue;"><center>Cityhub is an e-commerce market place where tickets can be bought </center></h4>
<h4 style="color:blue;"><center>and sold all over India. </center></h4>

<center> <img src="logo.png "  style="height:300px; width:300px;"> 
<table border="0">
<a style="margin-right:100px; font-size:15px;">
<tr>
<td><li>  The idea crossed the mind of Company the Owner when he was attending professional conferences to identify a B2C activity to set up a business.</li></br>
</tr>
<tr>
<td>
<li>  Just 5 enthusiastic staffers have begun listing various events together. The baby steps were made by CITYHUB as an event discovery platform. </li></br>
</tr>
<tr>
<td>
<li>  Ticket has been enabled and transactions have been commenced in a humble manner and the first milestone was achieved in first four months. </li></br>
</tr>
<tr>
<td>
<li>  Major Accounts are Entertainment Professional sector Sports. </li></br>
</tr>
<tr>
<td>
<li>  We will continue to grow with an equal focus on customers, clients relaibility and professionalism. </li>
</tr>
</a>
</table>
</center>
<br><br>
<div class="row">
<div class="col-md-12 col-sm-12">

<?php include'footer.php'; ?>
</div>
</div>

</body>

</html>
</html>
</html>