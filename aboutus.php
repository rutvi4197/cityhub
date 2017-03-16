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

</head>
<form action="aboutus.php" method="post">
<body>
<div class="row">
<div class="col-md-12 col-sm-12">
<?php 
if(isset($_SESSION["email"]))
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


<div class="container"> 
<div class="row">
	<h1 style="color:blue; font-size:50px;"><center>About Us</center></h1>
</div>
</div>

<p>
<br>
<li>  The idea crossed the mind of Rutvi Shah when she was attending professional conferences to identify a B2C activity to set up a business. </li></br></br>

<li>  Just 5 enthusiastic staffers have begun listing various events together. The baby steps were made by CITYHUB as an event discovery platform. </li></br></br>

<li>  Ticket has been enabled and transactions have been commenced in a humble manner and the first milestone was achieved in first four months. </li></br></br>

<li>  Major Accounts are Entertainment Professional sector Sports. </li></br></br>

<li>  We will continue to grow with an equal focus on customers, clients relaibility and professionalism. </li>
</p>

<br><br>

<?php include'footer.php'; ?>

</body>
</form>
</html>