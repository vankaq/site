<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body>
	<?php 
		$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
		$lol = mysqli_query($connect, "SELECT * FROM users WHERE id = '" . $_GET['id'] . "'");
		$result = mysqli_query($connect, "SELECT * FROM users INNER JOIN obyavlenia ON users.id = obyavlenia.user_id");
		$zeze = $lol->fetch_assoc();
	?>
	<h1>
		<?php echo $zeze['name'];?>
		<?php echo $zeze['surname'];?>
	</h1>
	<form method="POST" action="userpanel.php" enctype="multipart/form-data">
		<button>Личный кабинет</button>
		<?php echo '<input type="text" value="' . $zeze['id'] . '" name="id">'?>
		<h2>
		<?php echo $row['name'];?>
		<?php echo $row['surname'];?>
		<?php echo $_GET['name'];?>
		<?php echo $_GET['surname'];?>
	</h2>
	<h3>
		<?php echo '<img src="' . $row["post_image"] . '">'?>
	</h3>
	<h2>
	 		<?php echo $row['opisanie']; ?>
	 </h2>
	</form>
	<form method="POST" action="new.php" enctype="multipart/form-data">
		<input type="file" name="post_image">
		<input type="text" name="opisanie">
		<?php echo '<input type="text" value="' . $zeze['id'] . '" name="user_id">'?>
		<button>ADD</button>

	</form>

	<?php  
		for($i = 0; $i < $result->num_rows; $i++){

	
		$row = $result->fetch_assoc();
	?>
	<a href="view.php">
	<div>
		<h2>
		<?php echo $row['name'];?>
		<?php echo $row['surname'];?>
		<?php echo $_GET['name'];?>
		<?php echo $_GET['surname'];?>
	</h2>
	<h3>
		<?php echo '<img src="' . $row["post_image"] . '">'?>
	</h3>
	<h2>
	 		<?php echo $row['opisanie']; ?>
	 </h2>
	</div>
	</a>
	 <form method="POST" action="korzina.php" enctype="multipart/form-data">
	 	<?php echo '<input type="text" value="' . $row['id'] . '" name="obid">'?>
			<?php echo '<input type="text" value="' . $row['user_id'] . '" name="user_id">'?>
	 	 <button>
	 		Добавить в корзину
 		</button>
	 </form>
	<?php } ?>
</body>
</html>