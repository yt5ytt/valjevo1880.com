<?php
  header('Content-type: text/css');

  $bgColor = 'rgba(165, 165, 165, 1)';
  $lineColor = 'rgba(6, 0, 86, 1)';
  $fontColor = 'red';
 ?>

 *{
    margin: 0;
    padding: 0;
  }

 body{
   background-color: <?php echo $bgColor; ?>;
   color: <?php echo $fontColor; ?>;
   font-size: 2em;
 }

 ul{
   list-style-type: none;
 }

 li{
   display: inline-block;
   background-color: <?php echo $lineColor; ?>;
   color: white;
   margin: 0;
 }
