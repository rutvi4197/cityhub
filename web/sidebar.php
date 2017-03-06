<div class="page-container">
   <!--/content-inner-->
	<div class="left-content">
	   <div class="inner-content">
<!--/sidebar-menu-->
				<div class="sidebar-menu">
					<header class="logo">
					<a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="index.php"> <span id="logo"> <h1>Cityhub</h1></span> 
				  </a> 
					</header>
							<div style="border-top:1px solid rgba(69, 74, 84, 0.7)"></div>
							<div class="down">	
									  <a href="index.php"><img src="../<?php 
																			$obj=new Database();
                                                                                    $res=$obj->userdetail($_SESSION["email"]);                                          																			
																				while($row=mysql_fetch_assoc($res))
																						{
																								echo $row["user_photo"];
																								$name=$row["user_name"];
																								
																						}
																						?>" height=100px width=100px></a>
									  <a href="index.php"><span class=" name-caret"><?php echo $name; ?></span></a>
							</div>
                            <div class="menu">
									<ul id="menu" >
										<li><a href="dashboard.php"><i class="fa fa-tachometer"></i> <span>Dashboard</span></a></li> 
										<li><a href="appdis.php"><i class="fa fa-tachometer"></i> <span>Approve/DisApprove</span></a></li> 
										<li><a href="eventdis.php"><i class="lnr lnr-book"></i> <span>Event Display</span></a></li> 
										<li><a href="userdis.php"><i class="lnr lnr-user"></i> <span>User Display</span></a></li> 
										<li><a href="offerdis.php"><i class="lnr lnr-pencil"></i> <span>Offer Display</span></a></li> 
										<li><a href="venuedis.php"><i class="lnr lnr-pencil"></i> <span>Venue Display</span></a></li> 
										<li><a href="catdis.php"><i class="lnr lnr-picture"></i> <span>Category Display</span></a></li>
										<li><a href="pastevent.php"><i class="lnr lnr-picture"></i> <span>Past Events</span></a></li> 
										<li><a href="disapproved.php"><i class="fa fa-tachometer"></i> <span>DisApproved Events</span></a></li> 
									</ul>
							</div>
				</div>
		</div>
	</div>
</div>