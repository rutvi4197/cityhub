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
										<li><a href="dashboard.php"><i class="fa fa-tachometer"></i> <span><font size="3" color="white">Dashboard</font></span></a></li> 
										<li><a href="appdis.php"><i class="fa fa-tachometer"></i> <span><font size="3" color="white">Approve/DisApprove</font></span></a></li> 
										<li><a href="eventdis.php"><i class="lnr lnr-book"></i> <span><font size="3" color="white">Event Display</font></span></a></li> 
										<li><a href="userdis.php"><i class="lnr lnr-user"></i> <span><font size="3" color="white">User Display</font></span></a></li> 
										<li><a href="offerdis.php"><i class="lnr lnr-pencil"></i> <span><font size="3" color="white">Offer Display</font></span></a></li>
										<li><a href="citydis.php"><i class="lnr lnr-picture"></i> <span><font size="3" color="white">City Display</font></span></a></li> 
										<li><a href="venuedis.php"><i class="lnr lnr-pencil"></i> <span><font size="3" color="white">Venue Display</font></span></a></li> 
										<li><a href="catdis.php"><i class="lnr lnr-picture"></i> <span><font size="3" color="white">Category Display</font></span></a></li>
										<li><a href="pastevent.php"><i class="lnr lnr-picture"></i> <span><font size="3" color="white">Past Events</font></span></a></li> 
										<li><a href="disapproved.php"><i class="fa fa-tachometer"></i> <span><font size="3" color="white">DisApproved Events</font></span></a></li> 
									</ul>
							</div>
				</div>
		</div>
	</div>
</div>