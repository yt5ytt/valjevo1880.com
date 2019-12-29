<?php
	include "../db/db_kontakt.php";
	
	if(@$_POST["dodaj_takmicara"]){
		
		$id = $_POST["id"];
		$idTakmicenja = $_POST["idTakmicenja"];
		$ime = $_POST["ime"];
		$prezime = $_POST["prezime"];
		$takmicar = "$ime $prezime";
		$godiste = $_POST["godiste"];
		$kategorija = $_POST["kategorija"];
		$oruzje = $_POST["oruzje"];
		$klub = $_POST["klub"];
		$mesto = $_POST["mesto"];
		$plasman = $_POST["plasman"];
		$tabelaTakmicenja = $_POST["table"];
		
		$upit = "insert into $tabelaTakmicenja (takmicar, godiste, kategorija, oruzje, 
												klub, mesto, plasman)
										values ('$takmicar', '$godiste', '$kategorija', '$oruzje', 
												'$klub', '$mesto', '$plasman')";
		$rez = $db_admin -> query($upit);
		
		if($rez){
?>
			<script language="javascript">
				
				window.location = "urediTakmicenje.php?opcija=uredi&takmicari=imaNesto&id=<?php echo $idTakmicenja;?>";
			
			</script>

<?php
			//header("Location: urediTakmicenje.php?opcija=uredi&takmicari=imaNesto&id=$id");
		}
	}
	
	if(@$_POST["izmeni_takmicara"]){
					
		$id = $_POST["id"];
		$idTakmicenja = $_POST["idTakmicenja"];
		$table = $_POST["table"];
		$takmicar = $_POST["takmicar"];
		$godiste = $_POST["godiste"];
		$kategorija = $_POST["kategorija"];
		$oruzje = $_POST["oruzje"];
		$klub = $_POST["klub"];
		$mesto = $_POST["mesto"];
		$serija1 = $_POST["serija1"];
		$serija2 = $_POST["serija2"];
		$serija3 = $_POST["serija3"];
		$serija4 = $_POST["serija4"];
		$serija5 = $_POST["serija5"];
		$serija6 = $_POST["serija6"];
		$brojCentara = $_POST["brojCentara"];
		$ukupno = $serija1+$serija2+$serija3+$serija4+$serija5+$serija6;
		
		$db_admin -> query("update $table set takmicar='$takmicar' where id='$id'");
		$db_admin -> query("update $table set godiste='$godiste' where id='$id'");
		$db_admin -> query("update $table set kategorija='$kategorija' where id='$id'");
		$db_admin -> query("update $table set oruzje='$oruzje' where id='$id'");
		$db_admin -> query("update $table set klub='$klub' where id='$id'");
		$db_admin -> query("update $table set mesto='$mesto' where id='$id'");
		$db_admin -> query("update $table set serija1='$serija1' where id='$id'");
		$db_admin -> query("update $table set serija2='$serija2' where id='$id'");
		$db_admin -> query("update $table set serija3='$serija3' where id='$id'");
		$db_admin -> query("update $table set serija4='$serija4' where id='$id'");
		$db_admin -> query("update $table set serija5='$serija5' where id='$id'");
		$db_admin -> query("update $table set serija6='$serija6' where id='$id'");
		$db_admin -> query("update $table set ukupno='$ukupno' where id='$id'");
		$db_admin -> query("update $table set brojcentara='$brojCentara' where id='$id'");
		
?>
			<script language="javascript">
				
				window.location = "urediTakmicenje.php?opcija=uredi&takmicari=imaNesto&id=<?php echo $idTakmicenja;?>";
			
			</script>

<?php
		
		//header("Location: urediTakmicenje.php?opcija=uredi&takmicari=imaNesto&id=$idTakmicenja");
					
	}
?>