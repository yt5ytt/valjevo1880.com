<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/animation.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!--<link rel="icon" href="img/LogoMajstori.ico">-->
    <script src="//code.jquery.com/jquery-1.12.4.js"></script>
    <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>
<?php
      if(isset($_GET["imeStrane"])){
        echo "SK Valjevo 1880 - " . $_GET["imeStrane"];
      }else{
        echo "SK Valjevo 1880 - Naslovna";
      }
?>
    </title>
  </head>
