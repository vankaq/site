<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
	$reg = mysqli_query(
		$connect, "INSERT INTO admin( email, name, surname, password) VALUES ('". $_POST['email'] . "', '" . $_POST['name'] . "', '" . $_POST['surname'] . "','" . $_POST['password'] ."')");
	mail($_POST['email'], $_POST['name'], $_POST['surname'] . 'пароль' .  $_POST['password']);
	header('location: http://ivan13/my project/admin/adminautorization.php');
	
 ?> 