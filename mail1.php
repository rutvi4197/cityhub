<?php
error_reporting(E_ALL & ~E_DEPRECATED & ~E_NOTICE);
require_once "phpmailer/class.phpmailer.php";
$id=$_REQUEST["id"];
echo $id;

$message = "this is reminder for u";
        

$mail = new PHPMailer(true);


$mail->IsSMTP();


$mail->SMTPDebug = 0;


$mail->SMTPAuth = true;


$mail->SMTPSecure = 'ssl';


$mail->Host = 'smtp.gmail.com';


$mail->Port = 465;


$mail->Username = 'maildemo254@gmail.com';


$mail->Password = 'maildemo1234';


$mail->Subject = ' veri ';


$mail->SetFrom('4197ritu@gmail.com', 'shah Ritu');
include 'database.php';
$obj=new database();
	$res=$obj->getAllUserBookById($id);
	
	while($row=mysql_fetch_assoc($res))
	{
		$mail->addAddress($row["fk_email_id"],$row["user_name"]);
		echo $row["fk_email_id"];
	}
$mail->MsgHTML($message);




try {
    // send mail
	
	
    $mail->Send();
    $msg = "Mail send successfully";
	echo $msg;
} catch (phpmailerException $e) {
    $msg = $e->getMessage();
	echo $msg.'in 1';
} catch (Exception $e) {
    $msg = $e->getMessage();
	echo $msg.'in 2';
}
?>
