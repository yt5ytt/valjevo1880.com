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
					<h1>O&nbsp;&nbsp;&nbsp;N&nbsp;A&nbsp;M&nbsp;A</h1>
				</div>
			</div>

			<div id="main">
				<div class="glavno">

					<!--<h1>. . . Stranica u izradi . . .</h1>-->

					<img class="imgMiddle" src="img/imgONama/ONama1.jpg" alt="" />

					<p>
						Streljački klub "Valjevo 1880" osnovan je 2013.godine pod imenom SK "Centar plus" od strane grupe entuzijasta i zaljubljenika u ovaj sport. Cilj nam je bio oživljavanje streljačkog sporta u Valjevu. Uz velike napore i odricanja obezbeđena je osnovna oprema i prostor, a nije izostala ni pomoć SK "Partizan" i SK "Policajac".
					</p>

					<img class="imgLeft" src="img/imgONama/ONama2.jpg" alt="" />

					<p>
						Početak rada kluba obeležio je veliki odziv i interesovanje Valjevaca, naročito najmlađih. Ubrzo, dolaze i prvi rezultati. Osvojena su mnogobrojna odličja na prvenstvima centralne i zapadne Srbije, kako ekipna ,tako i pojedinačna.
					</p>

					<img class="imgRight" src="img/imgONama/ONama3.jpg" alt="" />

					<p>
						Dolaze zatim i rezultati na državnim prvenstvima:
						<ul>
							<li>2015.godine u Kraljevu juniorke zauzimaju 4.mesto, a u kategoriji seniorki, ista ekipa zauzima 5.mesto.</li>
							<li>2016.godine u Mladenovcu juniorke zauzimaju 9.mesto, uz 9.mesto Mine Marković u pojedinačnoj konkurenciji.</li>
							<li>2017.godine juniorska muška ekipa u Smederevu uzima 8.mesto</li>
						</ul>
					</p>

					<p>
						SK "Valjevo 1880" poseduje 8 mesta za gađanje vazdušnim oružjem. Klub pruža obuku u sportskom gađanju vazdušnim oružjem, kako takmičara, tako i rekreativaca.
					</p>

					<img class="imgMiddle" src="img/imgONama/ONama4.jpg" alt="" />

					<p>
						Uz pomoć grada Valjeva, početkom 2019.godine, u planu renoviranje starog vazdušnog i malokalibarskog strelišta koji se nalazi na Senjaku između gradske bolnice i Krušika. To će biti moderan kompleks sa vazdušnom pucaonom od 20 mesta i malokalibarskim strelištem do 50m.
					</p>

				</div>
			</div>

			<?php
				include("footer.php");
			?>

		</div>


	</body>

</html>
