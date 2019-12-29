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
				if(@$_GET["opcija"] == "uredi"){
					
					$idTakmicenja = $_GET["id"];
					$upit = "select naziv from takmicenja where id='$idTakmicenja'";
					$rez = $db_admin -> query($upit);
					$obj = mysqli_fetch_object($rez);
					$naziv = $obj -> naziv;
						
				}	

?>
					<h1><?php echo $naziv; ?></h1>
				</div>
			</div>
			
			<div id="main">
				<div class="glavno">
				
<?php
					if(@$_GET["opcija"] == "zatvori"){
						
						$idTakmicenja = $_GET["id"];
						$upit = "update takmicenja set status='zatvoreno' where id='$idTakmicenja'";
						$rez = $db_admin -> query($upit);
?>
					<script language="javascript">
						window.location = "novoTakmicenje.php?opcija=aktuelnaTakmicenja";
					</script>

<?php
						//header("Location: novoTakmicenje.php?opcija=aktuelnaTakmicenja");
						
						
					}elseif(@$_GET["opcija"] == "uredi"){
						
						$idTakmicenja = $_GET["id"];
						$upit = "select * from takmicenja where id='$idTakmicenja'";
						$rez = $db_admin -> query($upit);
						while($obj = mysqli_fetch_object($rez)){
							$naziv = $obj -> naziv;
							$identifikator = $obj -> identifikator;
							$tabelaTakmicenja = $idTakmicenja . "_takmicenje_" . $identifikator;								
						}
						
						
?>						
						<div class="podmeni">
							<ul>
								<li><a href="urediTakmicenje.php?opcija=uredi&takmicari=imaNesto&id=<?php echo $idTakmicenja; ?>">Takmičari</a></li>
								<li><a href="urediTakmicenje.php?opcija=uredi&takmicari=dodaj&id=<?php echo $idTakmicenja; ?>">Dodaj takmičara</a></li>
							</ul>
						</div>
<?php
						if(@$_GET["takmicari"] == "imaNesto"){
							
							
?>
							<div id="dodavanje">
								<h1>SPISAK TAKMIČARA PO KATEGORIJAMA</h1>
								
								
<?php
									$upit = "select * from kategorijatakmicara";
									$rez = $db_admin -> query($upit);
									while($obj = mysqli_fetch_object($rez)){
																				
										$kategorija = $obj -> kategorija;
										
										if($kategorija == "Pioniri" or $kategorija == "Pionirke"){
											$poslednjaSerija = "serija2";
										}elseif($kategorija == "Opšta"){
											$poslednjaSerija = "serija6";
										}else{
											$poslednjaSerija = "serija4";
										}
										
										$upittakm = "select * from $tabelaTakmicenja where kategorija='$kategorija' order by ukupno desc, 
													serija6 desc, serija5 desc, serija4 desc, serija3 desc, serija2 desc, serija1 desc, 
													brojcentara desc";
										$reztakm = $db_admin -> query($upittakm);
										if($reztakm -> num_rows == 0){
											
											continue;
											
										}
										$rb = 0;
?>
									<div id="jednaKategorija">
<?php									
										echo "<h1>$kategorija</h1>";
?>
										<section class="zaglavlje">
											<div class="redniBrojzaglavlje">RB</div>
											<div class="takmicarzaglavlje">Takmičar</div>
											<div class="godiste">Godište</div>
											<div class="oruzje">Oružje</div>
											<div class="mesto">Mesto</div>
											<div class="serija">1</div>
											<div class="serija">2</div>
											<div class="serija">3</div>
											<div class="serija">4</div>
											<div class="serija">5</div>
											<div class="serija">6</div>
											<div class="ukupno">Ukupno</div>
											<div class="izmeniDugme"></div>
										</section>



<?php
										
										
										
										
										
										while($obj = mysqli_fetch_object($reztakm)){
											$rb++;
											$id = $obj -> id;
											$takmicar = $obj -> takmicar;
											$godiste = $obj -> godiste;
											$oruzje = $obj -> oruzje;
											$mesto = $obj -> mesto;
											$serija1 = $obj -> serija1;
											$serija2 = $obj -> serija2;
											$serija3 = $obj -> serija3;
											$serija4 = $obj -> serija4;
											$serija5 = $obj -> serija5;
											$serija6 = $obj -> serija6;
											$ukupno = $obj -> ukupno;
											$brojCentara = $obj -> brojcentara;
?>
											
											
											<section>
												<div class="redniBroj"><?php echo $rb ."."; ?></div>
												<div class="samtakmicar">
													<a href="editTakmicara.php?
															table=<?php echo $tabelaTakmicenja; ?>
															&idTakmicara=<?php echo $id;?>
															&idTakmicenja=<?php echo $idTakmicenja;?>">
														<?php echo $takmicar; ?>
													</a>
												</div>
												<div class="godiste"><?php echo $godiste; ?></div>
												<div class="oruzje"><?php echo $oruzje; ?></div>
												<div class="mesto"><?php echo $mesto; ?></div>
												<div class="serija"><?php echo $serija1; ?></div>
												<div class="serija"><?php echo $serija2; ?></div>
												<div class="serija"><?php echo $serija3; ?></div>
												<div class="serija"><?php echo $serija4; ?></div>
												<div class="serija"><?php echo $serija5; ?></div>
												<div class="serija"><?php echo $serija6; ?></div>
												<div class="ukupno"><?php echo $ukupno; ?></div>
												<div class="izmeniDugme">
<?php
													if($brojCentara != 0){
														echo $brojCentara . "x";
													}

?>
												</div>												
											</section>

<?php
											
											
										}
?>
									</div>

<?php
										
									}

?>
								
								
								
							
								
							
							
							
							</div>


<?php
														
						}elseif(@$_GET["takmicari"] == "dodaj"){
							
							
							
?>
						<div id="dodavanje">
							<h1>DODAJ TAKMIČARA</h1>
							
							<div class="forma">
								
								<form action="dodajTakmicara.php" method="post">
									<div class="sekcija">
									<section class="takmicar">
										<label>Ime</label>
										<input type="text" name="ime"  />
									</section>
									<section class="takmicar">
										<label>Prezime</label>
										<input type="text" name="prezime"  />
									</section>
									
									<section class="takmicar">
										<label>Godište</label>
										<select name="godiste">
<?php
									$tempGodina = date("Y");
									$t = $tempGodina - 7;
									$s = $tempGodina - 100;
									for($i=$t; $i>$s; $i--){
?>
											<option value="<?php echo $i; ?>"><?php echo $i; ?></option>

<?php										
									}
?>										</select>
									</section>
									<section class="takmicar">
										<label>Kategorija</label>
										<select name="kategorija">
<?php
									$upit = "select * from kategorijatakmicara";
									$rez = $db_admin -> query($upit);
									
									while($obj = mysqli_fetch_object($rez)){
										$kategorija = $obj -> kategorija;
?>
											<option value="<?php echo $kategorija; ?>"><?php echo $kategorija; ?></option>

<?php										
									}
?>										</select>
									</section>
									</div>
									<section class="takmicarOstatak">
										<label>Oružje</label>
										<input type="text" name="oruzje" />
									</section>
									
									<section class="takmicarOstatak">
										<label>Klub</label>
										<input type="text" name="klub" />
									</section>
									
									<section class="takmicarOstatak">
										<label>Mesto</label>
										<input type="text" name="mesto" />
									</section>
									
									<section class="takmicarOstatak">
										<label>Plasman</label>
										<select name="plasman">
											<option value="Pojedinačno">Pojedinačno</option>
											<option value="Ekipno">Ekipno</option>
										</select>
									</section>
									
									
									
									<input type="hidden" name="idTakmicenja" value="<?php echo $idTakmicenja; ?>" />
									<input type="hidden" name="id" value="<?php echo $id; ?>" />
									<input type="hidden" name="table" value="<?php echo $tabelaTakmicenja; ?>" />
									
									
									<section class="submit">
										<input class="button" type="submit" name="dodaj_takmicara" value="Dodaj" />
									</section>
								
								</form>
							
							</div>
							
							
						</div>



<?php					}		
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