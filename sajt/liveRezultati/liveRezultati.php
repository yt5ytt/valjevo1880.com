<?php
	session_start();
	include "../../db/db_kontakt.php";
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SK "Centar Plus" Valjevo - Početna</title>
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
		$idKategorije = $_GET["idKategorije"];
		$stranaBroj = $_GET["stranaBroj"];
		$idTakmicenja = $_GET["id"];
		$upitTakmicenja = "select * from takmicenja where id='$idTakmicenja'";
		$rezTakmicenja = $db_admin -> query($upitTakmicenja);
		while($obj = mysqli_fetch_object($rezTakmicenja)){
			
			$naziv = $obj -> naziv;
			$rawDate = $obj -> datum;
			$date = explode("-", $rawDate);
			$datum = $date[2] . "." . $date[1] . "." . $date[0];
			$identifikator = $obj -> identifikator;
			$table = $idTakmicenja . "_takmicenje_" . $identifikator;
			$mesto = $obj -> mesto;
			
		}
?>
		<div id="wrapper">
			<div class="naslov">
				<h1><?php echo $naziv; ?></h1>
			</div>
			
			<div class="mestoDatum">
				<div class="mesto"><?php echo $mesto; ?></div>
				<div class="datum"><?php echo $datum; ?></div>
			</div>
<?php
			$upitKategorije = "select kategorija from kategorijatakmicara where id='$idKategorije'";
			$rezKategorije = $db_admin -> query($upitKategorije);
			while($objKategorija = mysqli_fetch_object($rezKategorije)){
				$kategorija = $objKategorija -> kategorija;
			}
			
			if($kategorija == "Pioniri" or $kategorija == "Pionirke"){
				$poslednjaSerija = "serija2";
			}elseif($kategorija == "Opšta"){
				$poslednjaSerija = "serija6";
			}else{
				$poslednjaSerija = "serija4";
			}
			
			$upitTakmicar = "select * from $table where kategorija='$kategorija' order by ukupno desc, $poslednjaSerija desc, brojcentara desc";
			$rezTakmicar = $db_admin -> query($upitTakmicar);
			$brojTakmicara = $rezTakmicar -> num_rows;
			$brojStrana = ceil($brojTakmicara/10);
								
			$donja = $stranaBroj*10+1-10;
			$gornja = $stranaBroj*10;
			$rb = 1;
			
			if($brojTakmicara == 0){
				goto Preskakanje;
			}
			
			
			
				
?>
		<div class="naslovKategorija">
			<div class="kategorija"><?php echo $kategorija; ?></div>
			<div class="oruzje">
<?php
				if($kategorija == "Pioniri" or $kategorija == "Pionirke"){
					echo "Serijska vazdušna puška - 20 dijabola";
				}elseif($kategorija == "Opšta"){
					echo "Standardna vazdušna puška - 60 dijabola";
				}else{
					echo "Serijska vazdušna puška - 40 dijabola";
				}
?>
			</div>
		</div>
<?php
				
				while($obj = mysqli_fetch_object($rezTakmicar)){
										
					if($rb >= $donja and $gornja >= $rb){

?>
						<div class="takmicar">
							<div class="rb"><?php echo $rb ;?></div>
							<div class="ime"><?php echo $obj -> takmicar ;?></div>
							<div class="godiste"><?php echo $obj -> godiste; ?></div>
							<div class="klub"><?php echo $obj -> klub; ?></div>
							<div class="mesto"><?php echo $obj -> mesto; ?></div>
<?php
							if($kategorija == "Pioniri" or $kategorija == "Pionirke"){
								$brojSerija = 2;
							}elseif($kategorija == "Opšta"){
								$brojSerija = 6;
							}else{
								$brojSerija = 4;
							}
							
							for($i=1; $i<=$brojSerija; $i++){
								
								$serija = "serija$i";
?>
								<div class="serija"><?php echo $obj -> $serija; ?></div>
<?php
							}

?>
							<div class="ukupno"><?php echo $obj -> ukupno; ?></div>
						</div>
<?php
						$rb++;
					}else{
						$rb++;
						continue;
					}					
				}
				Preskakanje:
				if($stranaBroj == $brojStrana or $brojTakmicara == 0){					
					if($idKategorije == 11){
						$idKategorije = 1;
					}else{
						$idKategorije++;
						$stranaBroj = 1;
					}
					
				}else{
					$stranaBroj++;
				}
				
				if($brojTakmicara == 0){
?>
					<script language="javascript">
						window.location = "liveRezultati.php?id=<?php echo $idTakmicenja; ?>&idKategorije=<?php echo $idKategorije; ?>&stranaBroj=<?php echo $stranaBroj?>";
					</script>

<?php
					
					//header("Location: liveRezultati.php?id=$idTakmicenja&idKategorije=$idKategorije&stranaBroj=$stranaBroj");
					
				}else{
					//header("Refresh:5; url=liveRezultati.php?id=$idTakmicenja&idKategorije=$idKategorije&stranaBroj=$stranaBroj");
?>
					<script language="javascript">
						setTimeout(
							function(){
								window.location = "liveRezultati.php?id=<?php echo $idTakmicenja; ?>&idKategorije=<?php echo $idKategorije; ?>&stranaBroj=<?php echo $stranaBroj?>";
							}, 10000
						)
						//window.location = "liveRezultati.php?id=<?php echo $idTakmicenja; ?>&idKategorije=<?php echo $idKategorije; ?>&stranaBroj=<?php echo $stranaBroj?>";
					</script>



<?php
				}
				
				
			
?>		
		</div>
	
	</body>
	
</html>