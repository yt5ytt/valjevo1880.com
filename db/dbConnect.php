<?php
  include("../config/config.php");
  $db = new mysqli($host, $username, $password, $dbName);
  $db -> query("SET NAMES 'utf8mb4' collate 'utf8mb4_unicode_ci'");
?>
