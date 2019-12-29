<?php
	session_start();
	include "../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - admin</title>
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
	<body>
<?php

	if(@$_POST['submit']){
		
		$username = $_POST["username"];
		$password = $_POST["password"];		
		
		$upit = "select * from users where username='$username'";
		$rez = $db_admin -> query($upit);
	
		if(@$rez -> num_rows == 0){			
?>
			<div id="login">
			
				<section>
					<h1 class="pogresno">Pogrešno korisničko ime, pokušajte ponovo</h1>
				</section>
				
				<section class="submit">
					<a href="index.php"><input class="button" type="submit" value="Nazad" /></a>
				</section>
				
			</div>
<?php			
		}else{
		
			while($obj = mysqli_fetch_object($rez)){
			
				$pass = $obj -> password;
				if($password != $pass){
?>
			<div id="login">
			
				<section>
					<h1 class="pogresno">Pogrešna lozinka, pokušajte ponovo</h1>
				</section>
				
				<section class="submit">
					<a href="index.php"><input class="button" type="submit" value="Nazad" /></a>
				</section>
				
			</div>
<?php					
				}else{
					
					$_SESSION['admin'] = $username;
?>
                    <script language="javascript">
                        window.location = "dashboard.php";
                    </script>


<?php
					
					//header("Location: dashboard.php");
					
				}
			
			}
		}
	}else{

?>
		
		<div id="login">
			<form action="index.php" method="post">
				
				<section>
					<label>Korisničko ime</label>
					<input type="text" name="username" /><br />
				</section>
				
				<section>
					<label>Lozinka</label>
					<input type="password" name="password" /><br />
				</section>
				
				<section class="submit">
					<input class="button" type="submit" name="submit" value="Potvrdi" />
				</section>
				
			</form>
		</div>

<?php 
	
	}

?>
	
	</body>
	
</html>