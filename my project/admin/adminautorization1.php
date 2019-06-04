<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
 	$result = mysqli_query($connect, "SELECT * FROM admin WHERE email = '" . $_POST['email'] . "' AND password = '" . $_POST['password'] . "'");
	$row = $result->fetch_assoc();
	if ($row['email'] == $_POST['email']) {
		header('location: http://ivan13/my project/admin/adminindex2.php?id='.$row['id'].'');
    }
    else{
    	
    	header('location: http://ivan13/my project/admin/adminautorization.php?error=ошибка');
    }
 ?>

