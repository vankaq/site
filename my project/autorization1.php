<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
 	$result = mysqli_query($connect, "SELECT * FROM users WHERE email = '" . $_POST['email'] . "' AND password = '" . $_POST['password'] . "'");
	$row = $result->fetch_assoc();
	if ($row['email'] == $_POST['email'] AND $row['password'] == $_POST['password']) {
		header('location: http://ivan13/my project/index2.php?id='.$row['id'].'');
    }
    else{
    	
    	header('location: http://ivan13/my project/autorization.php?error=ошибка');
    }

 ?>



