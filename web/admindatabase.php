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
	public function getAllEventByFlag()
	{		$con=database::connect();
			$res=mysql_query("select e.*,v.*,c.*,c1.* from city_tbl as c1,event_tbl as e,cat_tbl as c,venue_tbl as v where e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c1.pk_city_id and e.fk_cat_id=c.pk_cat_id and e.flag=0",$con);
			return $res;
			database::disconnect();
	}
	public function getAllEventJoin()
	{		$con=database::connect();
			$res=mysql_query("select e.*,v.*,c.*,c1.* from city_tbl as c1,event_tbl as e,cat_tbl as c,venue_tbl as v where e.fk_venue_id=v.pk_venue_id and v.fk_city_id=c1.pk_city_id and e.fk_cat_id=c.pk_cat_id and e.flag=1",$con);
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
	public function userdetail($email)
	{		$con=database::connect();
			$res=mysql_query("select * from user_tbl where pk_email_id='$email'",$con);
			return $res;
			database::disconnect();
	}
	public function addOffer($pk_offer_id,$fk_email_id,$offer_price,$offer_promocode,$offer_photo,$fk_event_id,$offer_name)
	{		$con=database::connect();
			$res=mysql_query("insert into offer_tbl values('$pk_offer_id','$fk_email_id','$offer_price','$offer_promocode','$offer_photo','$fk_event_id','$offer_name')",$con);
			return $res;
			database::disconnect();
	}
	public function catDel($pk_cat_id)
	{		$con=database::connect();
			$res=mysql_query("delete from cat_tbl where pk_cat_id='$pk_cat_id'",$con);
			return $res;
			database::disconnect();
	}
	
	public function offerDel($pk_offer_id)
	{		$con=database::connect();
			$res=mysql_query("delete from offer_tbl where pk_offer_id='$pk_offer_id'",$con);
			return $res;
			database::disconnect();
	}
	
	public function eventApprove($pk_event_id)
	{		$con=database::connect();
			$res=mysql_query("update event_tbl set flag='1' where pk_event_id='$pk_event_id'",$con);
			return $res;
			database::disconnect();
	}

	public function eventDisApprove($pk_event_id)
	{		$con=database::connect();
			$res=mysql_query("update event_tbl set flag='2' where pk_event_id='$pk_event_id'",$con);
			return $res;
			database::disconnect();
	}

	public function catEdit($pk_cat_id,$cat_name)
	{		$con=database::connect();
			$res=mysql_query("update cat_tbl set cat_name='$cat_name' where pk_cat_id='$pk_cat_id'",$con);
			return $res;
			database::disconnect();
	}
	
	public function catEdit1($pk_cat_id)
	{		$con=database::connect();
			$res=mysql_query("select * from cat_tbl where pk_cat_id='$pk_cat_id'",$con);
			return $res;
			database::disconnect();
	}
	
		
	public function offerEdit($pk_offer_id,$offer_price,
	$offer_promocode,$fk_event_id,$offer_name)
	{		$con=database::connect();
			$res=mysql_query("update offer_tbl set offer_price='$offer_price',offer_name='$offer_name',offer_promocode='$offer_promocode',fk_event_id='$fk_event_id' where pk_offer_id='$pk_offer_id'",$con);
			return $res;
			database::disconnect();
	}
	
	public function offerEdit1($pk_offer_id)
	{		$con=database::connect();
			$res=mysql_query("select * from offer_tbl where pk_offer_id='$pk_offer_id'",$con);
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