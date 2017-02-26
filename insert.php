<?php 
			
				include 'database.php';
				$obj=new database();
				$comment=$_POST["comment"];
				echo $comment;
				$date=date("d-m-Y");
				$email="shahritu@gmail.com";
				$res=$obj->insertcomment($event_id,$email,$comment,$date);
			
		
		?>