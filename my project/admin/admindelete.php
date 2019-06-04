<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
	$id = $_POST['obid'];
	mysqli_query($connect, "DELETE FROM obyavlenia WHERE id = '". $id ."'");
		header('Location: http://ivan13/my project/admin/adminindex2.php?id='.$_POST['user_id'].'');
 ?>