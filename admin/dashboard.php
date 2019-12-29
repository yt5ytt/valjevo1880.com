<?php
	session_start();
	include "../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - dashboard</title>
		<meta charset="utf-8" />
		<meta name="keywords" content="streljaštvo, streljački, klub, centar plus, takmičenje,
										zapadna, srbija, prvenstvo" />
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
		<meta name="author" content="Aleksandar Šafranec, yt5ytt@gmail.com, +381605991001" />
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/animation.css" />
		<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans" rel="stylesheet">
		<meta name="viewport" content="width=device-width,initial-scale=1.0" />
		<link rel="icon" type="img/png" href="img/favicon.png">
		
	</head>
<?php 
		if(@$_SESSION['admin']){
?>
	<body>
		
		<div id="wrapper">
			
			<header>
				<menu>
					<ul>
						<li><a href="dashboard.php">Administracija</a></li>
						<li><a href="novoTakmicenje.php">Dodaj takmičenje</a></li>
						<li><a href="novaVest.php?opcija=dodajVest">Dodaj vest</a></li>
						<li class="izlog"><a class="logout" href="logout.php">Izloguj se</a></li>
					</ul>
				</menu>
			</header>
			
			<div class="image">
				<div class="probaNaslov">
					<h1>ADMINISTRACIJA</h1>
				</div>
			</div>
			
			<div id="main">
				<div class="glavno">
					
					
					
				</div>
			</div>
		
		</div>
		
	
	</body>
	
<?php
		}
?>	
</html>