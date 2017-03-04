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
	
	public function getAllUsersAndCity()
	{		$con=database::connect();
			$res=mysql_query("select c.*,u.* from user_tbl as u,city_tbl as c where u.fk_city_id=c.pk_city_id",$con);
			return $res;
			database::disconnect();
	}
	public function getAllVenueAndCity()
	{		$con=database::connect();
			$res=mysql_query("select c.*,v.* from venue_tbl as v,city_tbl as c where v.fk_city_id=c.pk_city_id",$con);
			return $res;
			database::disconnect();
	}
	public function getAllUsers()
	{		$con=database::connect();
			$res=mysql_query("select * from user_tbl",$con);
			return $res;
			database::disconnect();
	}

	public function getAllEvents()
	{		$con=database::connect();
			$res=mysql_query("select * from event_tbl",$con);
			return $res;
			database::disconnect();
	}
	
	public function getAllEventByDate($d)
	{	
			$con=database::connect();
			$res=mysql_query("select c.*,v.*,e.* from event_tbl as e,venue_tbl as v,city_tbl as c where event_date='$d' and e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c.pk_city_id",$con);
			return $res;
			database::disconnect();
	}
	
	public function getAllEventByBookDisApprove()
	{	
			$con=database::connect();
			$res=mysql_query("select c.*,v.*,e.* from event_tbl as e,venue_tbl as v,city_tbl as c where e.flag='0' and e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c.pk_city_id",$con);
			return $res;
			database::disconnect();
	}
	public function getAllEventByApprove()
	{	
			$con=database::connect();
			$res=mysql_query("select c.*,v.*,e.* from event_tbl as e,venue_tbl as v,city_tbl as c where e.flag='1' and e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c.pk_city_id",$con);
			return $res;
			database::disconnect();
	}
	
	public function getAllEventByBookDate($d)
	{	
			$con=database::connect();
			$res=mysql_query("select b.*,u.*,e.* from event_tbl as e,book_tbl as b,user_tbl as u where e.pk_event_id=b.fk_event_id and u.pk_email_id=b.fk_email_id and b.book_date='$d'",$con);
			return $res;
			database::disconnect();
	}
	public function getAllOffers()
	{		$con=database::connect();
			$res=mysql_query("select * from offer_tbl",$con);
			return $res;
			database::disconnect();
	}

	public function getAllCity()
	{		$con=database::connect();
			$res=mysql_query("select * from city_tbl",$con);
			return $res;
			database::disconnect();
	}

	public function getAllVenue()
	{		$con=database::connect();
			$res=mysql_query("select * from venue_tbl",$con);
			return $res;
			database::disconnect();
	}

	public function getAllPayment()
	{		$con=database::connect();
			$res=mysql_query("select * from payment_tbl",$con);
			return $res;
			database::disconnect();
	}
	public function addCat($cat)
	{		$con=database::connect();
			$res=mysql_query("insert into cat_tbl(cat_name) values('$cat')",$con);
			return $res;
			database::disconnect();
	}

	public function getAllWallet()
	{		$con=database::connect();
			$res=mysql_query("select * from wallet_tbl",$con);
			return $res;
			database::disconnect();
	}
	public function getAllCat()
	{		$con=database::connect();
			$res=mysql_query("select * from cat_tbl",$con);
			return $res;
			database::disconnect();
	}

}
?>