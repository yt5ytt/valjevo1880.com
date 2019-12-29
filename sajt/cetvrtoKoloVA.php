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

					<div id="procitajVest">
						<div class="linijaNaslova">
							<div class="naslovVesti">
								<u>Četvrto kolo lige Zapadne Srbije 2019.godine - rezultati</u><br />
								<em>Postavljeno <b><u>13.03.2019.</u></b> u <b><u>12:00</u></b> časova</em>
							</div>
							<div class="izmeni"><a href="vesti.php">Nazad</a></div>
						</div>

						<div class="sadrzajVesti">
							<img class="imgMiddle" src="img/imgVesti/image1.jpg" alt="" />
							<p>
								U nedelju, 10.03.2019.godine, u sportskoj hali "OMNI centar" Valjevo održano je takmičenje iz streljaštva, tačnije 4.kolo lige takmičarkog regiona zapadna Srbija, B i C program serijskim i standardnim vazdušnim oružjem, kao i Regionalno prvenstvo takmičarskog regiona zapadna Srbija, B program standardnim oružjem.
							</p>

							<img class="imgRight" src="img/imgVesti/image3.jpg" alt="" />

							<p>
								Na osnovu dosadašnjih rezultata u protekla 4 kola, čak 11 strelaca SK "Valjevo 1880" su ostvarili plasman na finalni turnir lige zapadne Srbije, koji će se održati 23.03.2019.godine. Treba istaći da je ovo veliki uspeh, obyirom da je u ligi učestvovalo 12 klubova sa dužom tradicijom od valjevskog kluba, a pravo nastupa na finalnom turniru ima ukupno 32 takmičara.
							</p>

							<img class="imgLeft" src="img/imgVesti/image2.jpg" alt="" />

							<p>
								Na samom početku takmičenja došao je gradonačelnik grada Valjeva, dr Slobodan Gvozdenović, da se uveri da je sve u redu i tom prilikom je istakao da je gradskoj upravi drago da se održava ovakva sportska manifestacija u našem gradu, te da će gradska uprava uvek podržati ovaj sport, koji je u usponu. U razgovoru sa takmičarima primio je pohvale i sugestije i obećao da u sledećem takmičenju, koje treba da se održi u aprilu, zajedno sa organizatorima uraditi sve da svi takmičari budu zadovoljni.
							</p>

							<p>
								Samo takmičenje su otvorili predsednik SK "Valjevo 1880", Lesić Milutin i potpredsednik Milan Gajić. Takmičarima su poželeli dobrodošlicu i sreću na takmičenju i zvanično otvorili takmičenje.
							</p>

							<img class="imgMiddle" src="img/imgVesti/image4.jpg" alt="" />

							<p>
								Takmičari su istakli da je ovo do sada najbolje organizovano takmičenje i da s sudije bile na visokom nivou. U obilasku grada videli su brojne znamenitosti koje ovaj grad poseduje, te su napomenuli da im se najviše svideo Tešnjar.
							</p>

							<p>
								Kompletne rezultate možete pogledati <a target="_blank" rel="noopener noreferrer" href="arhivaRezultata\20190310-bilten.pdf" height="100%" width="100%">OVDE</a>
							</p>
						</div>



					</div>

				</div><!--kraj diva .glavno-->
			</div>

			<?php
				include("footer.php");
			?>

		</div><!--kraj diva wrapper-->


	</body>

</html>
