<?php
	session_start();
	include "../db/db_kontakt.php";
	
	session_destroy();
?>
	<script language="javascript">
		window.location = "index.php";
	</script>

<?php
	header("Location: index.php");
?>

