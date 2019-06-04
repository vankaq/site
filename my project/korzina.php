<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?php 
		$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
		$lol = mysqli_query($connect, "SELECT * FROM users WHERE id = '" . $_POST['id'] . "'");
		$result = mysqli_query($connect, "SELECT * FROM obyavlenia  WHERE id = '" . $_POST['id'] . "'");
		$zeze = $lol->fetch_assoc();
		
	?>
	<h1>
		<?php echo $zeze['name'];?>
		<?php echo $zeze['surname'];?>
	</h1>
	<?php echo '<input type="text" value="' . $zeze['id'] . '" name="id">'?>
	 <form method="POST" action="updatepanel.php">
	</form>
	<?php  
		for($i = 0; $i < $result->num_rows; $i++){
			$row = $result->fetch_assoc();

	?>
	<h3>
		<?php echo '<img src="' . $row["post_image"] . '">'?>
	</h3>
	<h2>
		<?php echo $row['cost'];?>
	</h2>
	 <h2>
	 	<?php echo $row['opisanie'];?>
	 </h2>
	  <form method="POST" action="delete.php">
		<?php echo '<input type="text" value="' . $row['id'] . '" name="obid">'?>
		<?php echo '<input type="text" value="' . $row['user_id'] . '" name="user_id">'?>
		<button>delete</button>
	</form>
	<?php } ?>
</body>
</html>