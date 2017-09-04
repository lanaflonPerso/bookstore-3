<%--suppress ALL --%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Вход в систему</title>

	<link href="../../resources/css/login.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="../../resources/bootstrap/bootstrap-grid-3.3.1.min.css" />
	<script type = "text/javascript" src = "http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
</head>
<body>
	<div id="wrapper">
		<div class="user-icon"></div>
		<div class="pass-icon"></div>

		<form name="login-form" class="login-form" action="" method="post">

			<div class="header">
				<h1>Авторизация</h1>
				<span>Введите ваши регистрационные данные для входа в ваш личный кабинет. </span>
			</div>

			<div class="content">
				<input name="username" type="text" class="input username" value="Логин" onfocus="this.value=''" />
				<input name="password" type="password" class="input password" value="Пароль" onfocus="this.value=''" />
			</div>

			<div class="footer">
				<input type="submit" name="submit" value="ВОЙТИ" class="button" />
				<input type="submit" name="submit" value="Регистрация" class="register" />
			</div>

		</form>
	</div>
	<div class="gradient"></div>

	<script type="text/javascript">
		$(document).ready(function() {
			$(".username").focus(function() {
				$(".user-icon").css("left","-48px");
			});
			$(".username").blur(function() {
				$(".user-icon").css("left","0px");
			});

			$(".password").focus(function() {
				$(".pass-icon").css("left","-48px");
			});
			$(".password").blur(function() {
				$(".pass-icon").css("left","0px");
			});
		});
	</script>
</body>
</html>