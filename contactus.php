<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<title> Contact Us</title>
<link href="Content/bootstrap.css" rel="stylesheet"/>
<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.js"></script>

</head>
<form action="contactus.php" method="post">
<body>
<?php 
include 'header.php';
?>

<div class="container"> 
<div class="row">
	<h1 style="color:blue; font-size:50px;"><center>Contact Us</center></h1>
</div>
</div>

<br><br>
<a style="color:black; font-size:25px;"> Have a question?  Write us! </a>
<br><br>

<a style="color:black; margin-right:100px; font-size:15px;">
Fill out the form below and we will contact you or use the information on this page to contact us directly. <br>
We look forward to speaking with you about your needs!
</a>
<br><br><br>

<label>
<input type="name" class="form-control" id="exampleInputName1" placeholder="Name*"> </input>
</label> <br><br>

<label>
<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email*"> </input>
</label> <br><br>

<label>
<input type="phone" class="form-control" id="exampleInputPhone1" placeholder="Phone*"> </input>
</label> <br><br>

<textarea class="form-control" rows="3" placeholder="Message"></textarea>
<br><br>

<center>
<button type="button" class="btn btn-primary">Send</button>
</center>
<br><br>

<?php include'footer.php'; ?>
</body>
</form>
</html>