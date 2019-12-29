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
				<div class="probaNaslov">
					<h1>V&nbsp;E&nbsp;S&nbsp;T&nbsp;I</h1>
				</div>
			</div>

			<div id="main">
				<div class="glavno">



<?php
				if(@$_GET["opcija"] == "procitaj"){

					$idVesti = $_GET["id"];
					$upit = "select * from vesti where id='$idVesti'";
					$rez = $db_admin -> query($upit);
					while($obj = mysqli_fetch_object($rez)){

						$tempDatum = $obj -> datum;
						$nizDatuma = explode("-", $tempDatum);
						$godina = $nizDatuma[0];
						$mesec = $nizDatuma[1];
						$dan = $nizDatuma[2];
						$datum = $dan . "." . $mesec . "." . $godina . ".";
						$tempVreme = $obj -> vreme;
						$nizVreme = explode(":", $tempVreme);
						$vreme = $nizVreme[0] . ":" . $nizVreme[1];
						$naslov = $obj -> naslov;
						$sadrzaj = $obj -> sadrzaj;

					}
?>
					<div id="procitajVest">
						<div class="linijaNaslova">
							<div class="naslovVesti">
								<u><?php echo $naslov; ?></u><br />
								<em>Postavljeno <b><u><?php echo $datum; ?></u></b> u <b><u><?php echo $vreme; ?></u></b> časova</em>
							</div>
							<div class="izmeni"><a href="vesti.php">Nazad</a></div>
						</div>

						<div class="sadrzajVesti">
							<?php echo nl2br($sadrzaj); ?>
						</div>



					</div>


<?php




				}else{

					$upit = "select * from vesti order by datum desc";
					$rez = $db_admin -> query($upit);
					$redniBroj = 0;

					echo "

					<div id='dodavanje'>

						<div class='spisakVesti'>

					";

?>
				<div class='vesti'>
					<!--<div class='redniBroj'>$redniBroj.</div>-->
					<div class='datum'>13.03.2019.</div>
					<div class='naslov'>Četvrto kolo lige Zapadne Srbije 2019.godine - rezultati</div>
					<div class='izmeni'><a href='cetvrtoKoloVA.php'>Pročitaj</a></div>

				</div>

<?php

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
									<!--<div class='redniBroj'>$redniBroj.</div>-->
									<div class='datum'>$datum</div>
									<div class='naslov'>$naslov</div>
									<div class='izmeni'><a href='vesti.php?opcija=procitaj&id=$id'>Pročitaj</a></div>

								</div>
						";

					}

						echo "</div>";//kraj diva spisakVesti
					echo "</div>";//kraj diva dodavanje
				}
?>
				</div>
			</div>

			<?php
				include("footer.php");
			?>

		</div><!--kraj diva wrapper-->


	</body>

</html>
