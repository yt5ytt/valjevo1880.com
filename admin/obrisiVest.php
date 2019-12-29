<?php
	session_start();
	include "../db/db_kontakt.php";
	
	if($_GET["opcija"] == "obrisi"){
		
		$id = $_GET["id"];
		
		$upit = "delete from vesti where id=" . $id;
		$rez = $db_admin -> query($upit);
		
	}
?>
	<script language="javascript">
		window.location = "novaVest.php?opcija=izmeniVest";
	</script>

<?php	
	//header("Location: novaVest.php?opcija=izmeniVest");
?>

