<?php
class Database
{
	private static $host='localhost';
	private static $uname='root';
	private static $pwd='';
	private static $con=NULL;
	
	public static function connect()
	{
		self::$con=mysql_connect(self::$host,self::$uname,self::$pwd);
		mysql_select_db('cityhub',self::$con);
		return self::$con;
	}
	
	public function getCatByEvent($cat_id)
	{
		$con=database::connect();
		$res=mysql_query("select * from event_tbl where fk_cat_id=$cat_id and flag=1 ORDER BY pk_event_id DESC;",$con);
		return $res;
	database::disconnect();
	
	}
	public function insertcomment($event_id,$email,$comment,$date)
	{
		$con=database::connect();
		$res=mysql_query("insert into comment_tbl values('null','$event_id','$email','$comment','$date')",$con);
		return $res;
	database::disconnect();
	
	}
	
	public function maindis()
	{
		$con=database::connect();
		$res=mysql_query("select e.pk_event_id,e.event_logo,e.event_name,e.event_des,c.city_name from event_tbl as e,city_tbl as c,venue_tbl as v where e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c.pk_city_id and flag=1 ORDER BY pk_event_id DESC;",$con);
		return $res;
	database::disconnect();
	
	}
	public function catdis()
	{
		$con=database::connect();
		$res=mysql_query("select * from cat_tbl",$con);
		return $res;
	database::disconnect();
	
	}
	public function eventbyiddis($id)
	{
		$con=database::connect();
		$res=mysql_query("select e.*,v.*,c.* from event_tbl as e,venue_tbl as v,city_tbl as c where pk_event_id='$id' and v.pk_venue_id=e.fk_venue_id and v.fk_city_id=c.pk_city_id and flag=1 ",$con);
		return $res;
	database::disconnect();
	
	}
	
	public function offerdis()
	{
		$con=database::connect();
		$res=mysql_query("select * from offer_tbl",$con);
		return $res;
	database::disconnect();
	}
	public function getuserdetail($email)
	{
		$con=database::connect();
		$res=mysql_query("select * from user_tbl where pk_email_id='$email'",$con);
		return $res;
	database::disconnect();
	}
	public function getallvenue()
	{
		$con=database::connect();
		$res=mysql_query("select * from venue_tbl ORDER BY pk_venue_id DESC;",$con);
		return $res;
	database::disconnect();
	}
	
	public function createvenue($venue_name,$venue_add,$city,$pincode)
	{	$venue_id="null";
		$con=database::connect();
		$res=mysql_query("insert into venue_tbl values('$venue_id','$venue_name','$venue_add','$city','$pincode')",$con);
		return $res;
	database::disconnect();
	}
	
	public function changePassword($email,$pass)
	{		$con=database::connect();
			$res=mysql_query("update user_tbl set user_password='$pass' where pk_email_id='$email' ",$con);
			return $res;
			database::disconnect();
	}
	
	public function createevent($pk_event_id,$event_name,$event_logo,$event_image,
								$event_slogan,$event_des,$fk_venue_id,$event_date,
								$event_time,$event_ticket,$event_price,$fk_cat_id,
								$fk_email_id,$fk_offer_id,$event_cnt,$flag)
	{
		$con=database::connect();
		$res=mysql_query("insert into event_tbl values('$pk_event_id','$event_name','$event_logo','$event_image',
								'$event_slogan','$event_des','$fk_venue_id','$event_date',
								'$event_time','$event_ticket','$event_price','$fk_cat_id',
								'$fk_email_id','$fk_offer_id','$event_cnt','$flag')",$con);		
		return $res;
	database::disconnect();
	}
	
	
	public function getAllOffer()
	{
		$con=database::connect();
		$res=mysql_query("select * from offer_tbl",$con);
		return $res;
	database::disconnect();
	}
	public function getAllCity()
	{
		$con=database::connect();
		$res=mysql_query("select * from city_tbl",$con);
		return $res;
	database::disconnect();
	}
	
	public function getAllCat()
	{
		$con=database::connect();
		$res=mysql_query("select * from cat_tbl",$con);
		return $res;
	database::disconnect();
	}
	
	public function getcomment($event_id)
	{
		$con=database::connect();
		$res=mysql_query("select c.*,u.* from comment_tbl as c,user_tbl as u where c.fk_event_id='$event_id' and c.fk_email_id=u.pk_email_id ",$con);
		return $res;
	database::disconnect();
	}
	
	
	public function signup($email,$pwd,$mobile,$name,$city,$type,$photo)
	{
		$con=database::connect();
		$res=mysql_query("insert into user_tbl values('$email','$pwd','$mobile','$name','$city','$type','$photo')",$con);
		return $res;
	database::disconnect();
	}
	public function login($email,$password)
	{
		$con=database::connect();
		$res=mysql_query("select * from user_tbl where pk_email_id='$email' and user_password='$password'",$con);
		return $res;
	database::disconnect();
	}
	public static function disconnect()
	{
		mysql_close(self::$con);
		self::$con=NULL;
	}
}
?>