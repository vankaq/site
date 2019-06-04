<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title></title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="head">
		<img src="logo.png">
	</div>
	<div class="registration">
	<form method="POST" action="regadmin.php">
		<input class="reginput" placeholder="e-mail" type="text" name="email">
		<input class="reginput" placeholder="name" type="text" name="name">
		<input class="reginput" placeholder="surname" type="text" name="surname">
		<input class="reginput" placeholder="password" type="password" name="password">
		<button class="btn">
			Зарегестрироваться как админ
		</button>
	</form>
	</div>
	<div class="voiti">
		<h2>
			Елси у вас уже есть аккаунт admina, то войдите
		</h2>
		<a href="autorization.php">
			<button style="margin-left: 180px">
				Войти
			</button>
		</a>
	</div>
</body>
</html>