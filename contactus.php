<?php 
	session_start();
	include 'database.php';
?>
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
	<h1 style="color:blue; font-size:50px;"><center>Contact Us</center></h1>
</div>
</div>

<h3>Here Cityhub members are always ready to help : </h3>

<table>

<tr>
	<td><img src="profilephoto/Priyansh.JPG" style="height:150px;width:130px">
	<td>Priyansh's background is in enterprise software, he works in a data company in the UK, dealing with performant mobile apps on one end of the scale, and big data on the other. He is a chartered 
	engineer, a Fellow of the British Computing Society, a Microsoft Insider and a CodeProject MVP. 
	Priyansh is a proponent of lifelong learning and his technology interests include Mobile, Security,
	and Data science/Machine Learning.
</tr>

<tr>
	<td><img src="profilephoto/Rutvi.JPG" style="height:150px;width:130px">
	<td>Tech Writer at CITYHUB Rutvi have worked as a freelance writer for the past 3 years. She aspire to generate interesting and productive ideas to the readers through my writing. Her objective is to share information with the readers, informing them about the current news.Twitter: @shahritu.
</tr>

<tr>
	<td><img src="profilephoto/Swara.png" style="height:150px;width:130px">
	<td>Swara is a Senior Technical Editor at CITYHUB. She is a writer and developer from India with an experience of web development and content writing for 20+ websites. Successfully delivered various assignments in Java, Java Servlets, Python, C Standard Library, JSON, HTML5, Android, WordPress, Online Tools, Testing, etc. She has done Master of Computer Applications, Bachelor of Computer Applications, and Bachelor of Commerce.
</tr>

</table>

<br>
<br>

<?php include'footer.php'; ?>
</body>
</form>
</html>