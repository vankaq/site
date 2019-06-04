<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?php 
		$connect = mysqli_connect('127.0.0.1', 'root', '', 'ivanga_pn_17');
	 ?>
	<form method="POST" action="autorization1.php">
		<input type="text" name="email">
		<input type="text" name="password">
		<button>войти</button>
	</form>
	<p>
		<?php 
			echo $_GET['error'];
		 ?>
	</p>
</body>
</html>