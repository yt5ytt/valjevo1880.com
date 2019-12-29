<?php
	session_start();
	include "../db/db_kontakt.php";
	include "funkcije.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - Takmičenje</title>
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
				if(@$_GET["opcija"] == "novoTakmicenje"){
?>
					<h1>DODAVANJE TAKMIČENJA</h1>
<?php
				}elseif(@$_GET["opcija"] == "aktuelnaTakmicenja"){
?>
					<h1>AKTUELNA TAKMIČENJA</h1>
<?php
				}	
?>
				</div>
			</div>
			
			<div id="main">
				<div class="glavno">
					
					<div class="podmeni">
						<ul>
							<li><a href="novoTakmicenje.php?opcija=novoTakmicenje">Dodaj novo takmičenje</a></li>
							<li><a href="novoTakmicenje.php?opcija=aktuelnaTakmicenja">Aktuelna takmičenja</a></li>
						</ul>
					</div>
				
<?php 
				if(@$_GET["opcija"] == "novoTakmicenje"){
					
					if(@$_POST["dodajTakmicenje"]){
						
						dodajTakmicenje();
						
						dodajTabelu();
						
					}else{
?>					
					<div id="dodavanje">
						<h1>DODAJ NOVO TAKMIČENJE</h1>
							
						<div class="forma">
								
							<form action="novoTakmicenje.php?opcija=novoTakmicenje" method="post">
							
								<section class="takmicenje">
									<label>Naziv takmičenja</label>
									<input type="text" name="takmicenje" required />									
								</section>
								
								<section class="takmicenje">
									<label>Datum održavanja</label>
									<input class="datum" name="dan" type="text" placeholder="dan" required />
									<input class="datum" name="mesec" type="text" placeholder="mesec" required />
									<input class="datum" name="godina" type="text" placeholder="godina" required />
								</section>
									
								<section class="submit">
									<input class="button" type="submit" name="dodajTakmicenje" value="Dodaj" />
								</section>
								
							</form>
							
						</div>
							
							
					</div>
<?php				}
					
				}elseif(@$_GET["opcija"] == "aktuelnaTakmicenja"){
?>					
					<div id="dodavanje">
						<h1>AKTUELNA TAKMIČENJA</h1>
							
						<div class="aktuelnaTakmicenja">
<?php 
							$upit = "select * from takmicenja where status='otvoreno'";
							$rez = $db_admin -> query($upit);
							
							if($rez -> num_rows == 0){
?>
								<div class="vesti">
							
									<div class="naslov">Nema aktuelnih otvorenih takmičenja</div>	
									
								</div>
								
								
<?php								
								
								
							}else{
							
							$redniBroj = 0;
							while($obj = mysqli_fetch_object($rez)){
								
								$redniBroj++;
								$idTakmicenja = $obj -> id;
								$naziv = $obj -> naziv;
								$dbDatum = $obj -> datum;
								$identifikator = $obj -> identifikator;
								$tempDate = explode("-", $dbDatum);
								$datum = $tempDate[2].".".$tempDate[1].".".$tempDate[0];
?>
							<div class="vesti">
							
								<div class="redniBroj"><?php echo "$redniBroj."; ?></div>
								<div class="datum"><?php echo $datum; ?></div>
								<div class="naslovTakmicenja"><?php echo $naziv;?></div>
								<div class="obrisi"><a href='urediTakmicenje.php?opcija=zatvori&id=<?php echo $idTakmicenja; ?>'>Zatvori</a></div>
								<div class="izmeni"><a href='urediTakmicenje.php?opcija=uredi&id=<?php echo $idTakmicenja; ?>'>Uredi</a></div>
										
							</div>

<?php
								
							}
?>
						</div>
<?php
							}
?>						
							
							
					</div><!--kraj diva dodavanje-->
					
					<div id="dodavanje">
						<h1>DOSADAŠNJA TAKMIČENJA</h1>
							
						<div class="aktuelnaTakmicenja">
<?php 
							$upit = "select * from takmicenja where status='zatvoreno' order by datum desc";
							$rez = $db_admin -> query($upit);
							
							if($rez -> num_rows == 0){
?>
								
								<div class="vesti">
							
									<div class="naslov">Trenutno nema unešenih takmičenja</div>	
									
								</div>
<?php								
								
								
							}else{
							
							$redniBroj = 0;
							while($obj = mysqli_fetch_object($rez)){
								
								$redniBroj++;
								$idTakmicenja = $obj -> id;
								$naziv = $obj -> naziv;
								$dbDatum = $obj -> datum;
								$identifikator = $obj -> identifikator;
								$tempDate = explode("-", $dbDatum);
								$datum = $tempDate[2].".".$tempDate[1].".".$tempDate[0];
?>
							<div class="vesti">
							
								<div class="redniBroj"><?php echo "$redniBroj."; ?></div>
								<div class="datum"><?php echo $datum; ?></div>
								<div class="naslov"><?php echo $naziv;?></div>
								<div class="izmeni"><a href='urediTakmicenje.php?opcija=uredi&id=<?php echo $idTakmicenja; ?>'>Uredi</a></div>
										
							</div>

<?php
								
							}
?>
						</div>
<?php
							}
?>						
							
							
					</div><!--kraj diva dodavanje-->
<?php								
				}
?>
				
					
				</div>
			</div>
		
		</div>
		
	
	</body>
	
<?php
		}
?>	
</html>