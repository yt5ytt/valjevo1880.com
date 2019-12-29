<?php
	session_start();
	include "../db/db_kontakt.php";
	
	$upit = "select * from takmicenja";
	$rez = $db_admin -> query($upit);
	while($obj = mysqli_fetch_object($rez)){
		$id = $obj -> id;
		$identifikator = $obj -> identifikator;
		$tabela = $id . "_takmicenje_" . $identifikator;
		
		$upitTakmicar = "select takmicar, godiste, klub, mesto from $tabela";
		$rezTakmicar = $db_admin -> query($upitTakmicar);
		while($objTakmicar = mysqli_fetch_object($rezTakmicar)){
			
			$takmicar = $objTakmicar -> takmicar;
			$godiste = $objTakmicar -> godiste;
			$klub = $objTakmicar -> klub;
			$mesto = $objTakmicar -> mesto;
			
			$db_admin -> query("insert into bazatakmicara 
									(takmicar, godiste, klub, mesto)
								select * from 
									(select '$takmicar', '$godiste', '$klub', '$mesto') as tmp
								where not exists 
									(select takmicar from bazatakmicara where takmicar='$takmicar')");
									
		}		
		
	}
?>