<?php
	session_start();
	include "../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - Vesti</title>
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
					<h1>VESTI</h1>
				</div>
			</div>
			
			<div id="main">
				<div class="glavno">
				
				<div class="podmeni">
					<ul>
						<li><a href="novaVest.php?opcija=dodajVest">Dodaj novu vest</a></li>
						<li><a href="novaVest.php?opcija=izmeniVest">Izmeni vest</a></li>
					</ul>
				</div>
				
<?php
					if(@$_GET['opcija'] == "dodajVest"){
						
						if(@$_POST["dodaj_vest"]){
							
							$naslov = $_POST["naslov"];
							$kategorija = $_POST["kategorija"];
							$sadrzaj = $_POST["sadrzaj"];
							$datum = date("Y-m-d");
							$vreme = date("H:i:s");
							
							$upit = "insert into vesti (datum, vreme, naslov, sadrzaj, kategorija) 
									values ('$datum', '$vreme', '$naslov', '$sadrzaj', '$kategorija')";							
							$rez = $db_admin -> query($upit);
							
							if($rez){
								
								echo "Vaša vest je uspešno dodata.";
								
							}else{
								
								echo "Neuspeo pokušaj. Probajte ponovo.";
								
							}
							
						}else{
?>
						<div id="dodavanje">
							<h1>DODAJ NOVU VEST</h1>
							
							<div class="forma">
								
								<form action="novaVest.php?opcija=dodajVest" method="post">
								
									<section class="levo">
										<label>Naslov</label>
										<input class="opcija" type="text" name="naslov" required />
									</section>
									
									<section class="desno">
										<label>Kategorija</label>
										<select class="opcija" name="kategorija">
<?php
											$upit = "select * from kategorija_vesti";
											$rez = $db_admin -> query($upit);
											while($obj = mysqli_fetch_object($rez)){
												
												$kategorija = $obj -> kategorija;
?>											
											<option value="<?php echo $kategorija;?>"><?php echo $kategorija; ?></option>
<?php 
											}
?>											
										</select>
									</section>
									
									<section class="sadrzaj">
										<textarea name="sadrzaj" required></textarea>
									</section>
									
									<section class="submit">
										<input class="button" type="submit" name="dodaj_vest" value="Dodaj" />
									</section>
								
								</form>
							
							</div>
							
							
						</div>
<?php
						}
					}elseif(@$_GET["opcija"] == "izmeniVest"){
						
						if(@$_GET["id"]){
							
							$id = $_GET["id"];
							$upit = "select * from vesti where id=" . $id;
							$rez = $db_admin -> query($upit);
							while($obj = mysqli_fetch_object($rez)){
								
								$naslov = $obj -> naslov;
								$sadrzaj = $obj -> sadrzaj;
								
							}
							
?>
						<div id="dodavanje">
							<h1>IZMENI VEST</h1>
							
							<div class="forma">
								
								<form action="izmeniVest.php" method="post">
								
									<section class="levo">
										<label>Naslov</label>
										<input class="opcija" type="text" name="naslov" value="<?php echo $naslov; ?>"required />
									</section>
									
									<section class="desno">
										<label>Kategorija</label>
										<select class="opcija" name="kategorija">
<?php
											$upit = "select * from kategorija_vesti";
											$rez = $db_admin -> query($upit);
											while($obj = mysqli_fetch_object($rez)){
												
												$kategorija = $obj -> kategorija;
?>											
											<option value="<?php echo $kategorija;?>"><?php echo $kategorija; ?></option>
<?php 
											}
?>											
										</select>
									</section>
									
									<section class="sadrzaj">
										<textarea name="sadrzaj" required><?php echo $sadrzaj; ?></textarea>
									</section>
									
									<input type="hidden" name="id" value="<?php echo $id; ?>" />
									
									<section class="submit">
										<input class="button" type="submit" name="izmeni_vest" value="Izmeni" />
									</section>
								
								</form>
							
							</div>
							
							
						</div>
<?php
							
						}else{
						
						$upit = "select * from vesti";
						$rez = $db_admin -> query($upit);
						$redniBroj = 0;
						
						echo "
						
						<div id='dodavanje'>
							<h1>IZMENI VEST</h1>
							
							<div class='spisakVesti'>
						
						";
						
						while($obj = mysqli_fetch_object($rez)){
							
							$redniBroj ++;
							$tempDatum = $obj -> datum;
							$nizDatuma = explode("-", $tempDatum);
							$godina = $nizDatuma[0];
							$mesec = $nizDatuma[1];
							$dan = $nizDatuma[2];
							$datum = $dan . "." . $mesec . "." . $godina . ".";
							$naslov = $obj -> naslov;
							$id = $obj -> id;
							
							
							echo "	
									<div class='vesti'>
										<div class='redniBroj'>$redniBroj.</div>
										<div class='datum'>$datum</div>
										<div class='naslov'>$naslov</div>
										<div class='obrisi'><a href='obrisiVest.php?opcija=obrisi&id=$id'>Obriši</a></div>
										<div class='izmeni'><a href='novaVest.php?opcija=izmeniVest&id=$id'>Izmeni</a></div>
										
									</div>
							";
							
						}
						
						echo "</div>";
						
						echo "</div>";
						}
						
					}
?>
				</div><!--kraj diva class glavno-->
			</div>
		
		</div>
		
	
	</body>
	
<?php
		}
?>	
</html>