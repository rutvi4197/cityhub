<?php 
														
															if(isset($_POST["btnadd"]))
															{
																
																$cat=$_POST["txtcat"];
																include 'admindatabase.php';
																$obj=new Database();
																$res=$obj->addCat($cat);
																
																if($res==1)
																{
																	header('location:catdis.php');
																}
																else
																{
																	echo $cat;
																}
															}	
											
															
															
															?>