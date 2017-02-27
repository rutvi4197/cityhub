
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      
	  
    </div>
	<ul class="nav navbar-nav">
	<?php
		$obj=new database();
		$res=$obj->catdis();
		while($row=mysql_fetch_assoc($res))
		{
			echo '<li><a href="catdis.php?id='.$row["pk_cat_id"].'"><font size="5.5">'.$row["cat_name"].'</font></a></li>';
		}
	?>
		
	</ul>
        

      
      
    
  </div><!-- /.container-fluid -->
</nav>