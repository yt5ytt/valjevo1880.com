<?php
	session_start();
	include "../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - Takmičari</title>
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
<?php 
				if($_GET["table"] and $_GET["idTakmicara"]){
					
					$id = $_GET["idTakmicara"];
					$idTakmicenja = $_GET["idTakmicenja"];
					$table = $_GET["table"];
					$upit = "select takmicar from $table where id='$id'";
					$rez = $db_admin -> query($upit);
					$obj = mysqli_fetch_object($rez);
					
					$takmicar = $obj -> takmicar;
					
				}
?>
					<h1><?php echo $takmicar; ?></h1>
				</div>
			</div>
			
			<div id="main">
				<div class="glavno">

<?php
				$upit = "select * from $table where id='$id'";
				$rez = $db_admin -> query($upit);
				while($obj = mysqli_fetch_object($rez)){
					
					$takmicar = $obj ->takmicar;
					$godiste = $obj -> godiste;
					$kategorija = $obj -> kategorija;
					$oruzje = $obj -> oruzje;
					$klub = $obj -> klub;
					$mesto = $obj -> mesto;
					$serija1 = $obj -> serija1;
					$serija2 = $obj -> serija2;
					$serija3 = $obj -> serija3;
					$serija4 = $obj -> serija4;
					$serija5 = $obj -> serija5;
					$serija6 = $obj -> serija6;
					$ukupno = $obj -> ukupno;
					$brojCentara = $obj -> brojcentara;
					$plasman = $obj -> plasman;
					
				}



?>
					
					<div id="dodavanje">
							
						<div class="forma">
								
							<form action="dodajTakmicara.php" method="post">
								<div class="sekcija">
									<section class="ceoTakmicar">
										<label>Ime i prezime</label>
										<input type="text" name="takmicar"  value="<?php echo $takmicar; ?>"/>
									</section>
								
									<section class="takmicar">
										<label>Godište</label>
										<input type="text" name="godiste"  value="<?php echo $godiste; ?>"/>
									</section>
									<section class="takmicar">
										<label>Kategorija</label>
										<input type="text" name="kategorija"  value="<?php echo $kategorija; ?>"/>
									</section>
								</div>
									<section class="takmicarOstatak">
										<label>Oružje</label>
										<input type="text" name="oruzje" value="<?php echo $oruzje; ?>"/>
									</section>
									
									<section class="takmicarOstatak">
										<label>Klub</label>
										<input type="text" name="klub" value="<?php echo $klub; ?>"/>
									</section>
									
									<section class="takmicarOstatak">
										<label>Mesto</label>
										<input type="text" name="mesto" value="<?php echo $mesto; ?>"/>
									</section>
									
									<section class="takmicarOstatak">
										<label>Plasman (pojedinačno/ekipno)</label>
										<input type="text" name="plasman" value="<?php echo $plasman; ?>"/>
									</section>
									
									<section class="rezultat">
										<div class="rezSerija">Serija 1</div>
										<div class="rezSerija">Serija 2</div>
										<div class="rezSerija">Serija 3</div>
										<div class="rezSerija">Serija 4</div>
										<div class="rezSerija">Serija 5</div>
										<div class="rezSerija">Serija 6</div>
										<div class="rezSerija">Broj centara</div>
										<div class="rezSerija">Ukupno</div>
									</section>
									
									<section class="rezultat">
										<div class="rezSerija"><input type="text" name="serija1" value="<?php echo $serija1; ?>" /></div>
										<div class="rezSerija"><input type="text" name="serija2" value="<?php echo $serija2; ?>" /></div>
										<div class="rezSerija"><input type="text" name="serija3" value="<?php echo $serija3; ?>" /></div>
										<div class="rezSerija"><input type="text" name="serija4" value="<?php echo $serija4; ?>" /></div>
										<div class="rezSerija"><input type="text" name="serija5" value="<?php echo $serija5; ?>" /></div>
										<div class="rezSerija"><input type="text" name="serija6" value="<?php echo $serija6; ?>" /></div>
										<div class="rezSerija"><input type="text" name="brojCentara" value="<?php echo $brojCentara; ?>" /></div>
										<div class="rezSerija"><?php echo $ukupno; ?></div>
									</section>
									
									<input type="hidden" name="id" value="<?php echo $id; ?>" />
									<input type="hidden" name="idTakmicenja" value="<?php echo $idTakmicenja;?>" />
									<input type="hidden" name="table" value="<?php echo $table; ?>" />
									
									
									<section class="submit">
										<input class="button" type="submit" name="izmeni_takmicara" value="Potvrdi" />
									</section>
								
								</form>
							
							</div>
							
							
						</div>

				
				</div><!--kraj diva class glavno-->
			</div>
		
		</div>
		
	
	</body>
	
<?php
		}
?>	
</html>