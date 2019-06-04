<?php 
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
	$lol = mysqli_query($connect, "INSERT INTO obyavlenia ( opisanie, user_id, post_image) VALUES ('". $_POST['opisanie'] . "', '". $_POST['user_id'] . "', 'images/" . $_FILES['post_image']['name'] . "')");
	move_uploaded_file($_FILES['post_image']['tmp_name'], 'images/' . $_FILES['post_image']['name']);
	header('Location: http://ivan13/my project/index2.php?id='.$_POST['user_id'].'');

	
?>