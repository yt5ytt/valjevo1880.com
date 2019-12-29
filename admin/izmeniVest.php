<?php
	session_start();
	include "../db/db_kontakt.php";
	
	if($_POST["izmeni_vest"]){
		
		$id = $_POST["id"];
		$naslov = $_POST["naslov"];
		$sadrzaj = $_POST["sadrzaj"];
		
		$upit1 = "update vesti set naslov='$naslov' where id='$id'";
		$db_admin -> query($upit1);
		
		$upit2 = "update vesti set sadrzaj='$sadrzaj' where id='$id'";
		$db_admin -> query($upit2);		
		
	}

?>
			<script language="javascript">
				
				window.location = "novaVest.php?opcija=izmeniVest";
			
			</script>

<?php
	
	//header("Location: novaVest.php?opcija=izmeniVest");
?>

