<?php
	session_start();
	include "../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Valjevo 1880" - O nama</title>
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

		<div id="wrapper">

			<header>
				<?php
					include "topMenu.php";
				 ?>
			</header>

			<div class="image">
<?php
				if(@$_GET["id"]){
					$id = $_GET["id"];
					$upitTakmicenje = "select naziv from takmicenja where id='$id'";
					$rezTakmicenje = $db_admin -> query($upitTakmicenje);
					while($objTakmicenje = mysqli_fetch_object($rezTakmicenje)){
						$naziv = $objTakmicenje -> naziv;
?>
					<div class="probaNaslov">
						<h1><?php echo $naziv; ?></h1>
					</div>


<?php

					}

				}else{
?>
				<div class="probaNaslov">
					<h1>R&nbsp;E&nbsp;Z&nbsp;U&nbsp;L&nbsp;T&nbsp;A&nbsp;T&nbsp;I</h1>
				</div>

<?php			}
?>


			</div>

			<div id="main">
<?php
				if(@$_GET["id"]){
					$id = $_GET["id"];
					$rezTakm = $db_admin -> query("select * from takmicenja where id='$id'");
					while($objTakm = mysqli_fetch_object($rezTakm)){
						$rawDate = $objTakm -> datum;
						$date = explode("-", $rawDate);
						$datum = $date[2] . "." . $date[1] . "." . $date[0];
						$mesto = $objTakm -> mesto;
						$identifikator = $objTakm -> identifikator;
						$tabela = $id . "_takmicenje_" . $identifikator;
?>
					<div class="glavno">
						<div class="mestoDatum">
							<div class="mesto"><?php echo $mesto; ?></div>
							<div class="datumNaslov"><?php echo $datum; ?></div>
						</div><br /><br />



<?php

						$rezKategorija = $db_admin -> query("select * from kategorijatakmicara");
						while($objKategorija = mysqli_fetch_object($rezKategorija)){
							$kategorija = $objKategorija -> kategorija;
							$upitTakmicar = "select * from $tabela where kategorija='$kategorija' order by ukupno desc,
											serija6 desc, serija5 desc, serija4 desc, serija3 desc, serija2 desc, serija1 desc,
											brojcentara desc";
							$rezTakmicar = $db_admin -> query($upitTakmicar);
							if($rezTakmicar -> num_rows == 0){
								continue;
							}else{
?>
							<table style="margin-bottom: 0.5%;">
								<tr>
									<td style="width: 20%;"><h2><?php echo $kategorija; ?></h2></td>
<?php
									if($kategorija == "Opšta" or $kategorija == "Kadeti" or $kategorija == "Kadetkinje"){
										$oruzje = "Standardna vazdušna puška";
									}else{
										$oruzje = "Serijska vazdušna puška";
									}
?>
									<td  style="width: 80%; text-align: right;"><h2><?php echo $oruzje; ?></h2></td>
								</tr>
							</table>
<?php
								$rb = 0;

								while($objTakmicar = mysqli_fetch_object($rezTakmicar)){
									$rb++;
									$takmicar = $objTakmicar -> takmicar;
									$godiste = $objTakmicar -> godiste;
									$kat = $objTakmicar -> kategorija;
									$klub = $objTakmicar -> klub;
									$mesto = $objTakmicar -> mesto;
									$ukupno = $objTakmicar -> ukupno;
									$brojCentara = $objTakmicar -> brojcentara . "x";

?>
									<table style="text-align: center;">
									<tr>
										<td width="3%"><?php echo $rb . "."; ?></td>
										<td width="15%" style="text-align: left;"><?php echo $takmicar; ?></td>
										<td width="5%"><?php echo $godiste; ?></td>
										<td width="20%"><?php echo $klub; ?></td>
										<td width="15%"><?php echo $mesto; ?></td>

<?php
									if($kat == "Pioniri" or $kat == "Pionirke"){
										$brojSerija = 2;
									}elseif($kat == "Opšta" or $kat == "Kadeti" or $kat == "Kadetkinje"){
										$brojSerija = 6;
									}else{
										$brojSerija = 4;
									}
									for($i=1; $i<=$brojSerija; $i++){
										$serija = "serija" . $i;
?>
										<td width="3%"><?php echo $objTakmicar -> $serija; ?></td>
<?php
									}
?>
										<td width="5%"><?php echo $ukupno; ?></td>
										<td width="3%"><?php if($brojCentara != 0) echo $brojCentara; ?></td>
									</tr>
									</table>


<?php

								}
								echo "<br /><br />";
							}
						}

?>


					</div>
<?php
					}
				}else{
?>
				<div class="glavno">
					<div id="dodavanje">
						<h1>REZULTATI UŽIVO</h1>

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
									<div class="naslovTakmicenja"><a href="liveRezultati/liveRezultati.php?id=<?php echo $idTakmicenja; ?>&idKategorije=1&stranaBroj=1"><?php echo $naziv;?></a></div>

								</div>

						</div>
<?php
								}
							}
?>


					</div><!--kraj diva dodavanje-->

					<div id="dodavanje">
						<h1>REZULTATI</h1>

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
									<div class="izmeni"><a href="rezultati.php?id=<?php echo $idTakmicenja; ?>">Rezultati</a></div>

								</div>

<?php
								}
							}
?>						</div>


					</div><!--kraj diva dodavanje-->


				</div>
<?php
				}

?>
			</div>

			<?php
				include("footer.php");
			?>

		</div>


	</body>

</html>
