<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
	$result = mysqli_query($connect, "SELECT * FROM users");
	$Update = mysqli_query($connect, "UPDATE  users SET email = '". $_POST['email'] . "', name = '". $_POST['name'] . "', surname = '". $_POST['surname'] . "',  password = '". $_POST['password'] . "' WHERE id = '". $_POST['id'] . "'");
	header('Location: http://ivan13/my project/index2.php?id='.$_POST['id'].'');
 ?>
