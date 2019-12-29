<?php
	include "../db/db_kontakt.php";
	
	if(@$_SESSION['admin']){
		
		
		
		//funkcija konektovanja Baze Podataka
		function dbAkcija($upis){
			
			include "../db/db_kontakt.php";
			
			$db_admin -> query($upis);
			
			
		}
		
		
		
		//funkcija Dodavanja takmicenja
		function dodajTakmicenje(){
			
			$identifikator = rand(11111111, 99999999);
			$naziv = $_POST["takmicenje"];
			$dan = $_POST["dan"];
			$mesec = $_POST["mesec"];
			$godina = $_POST["godina"];
			$datum = $godina . "-" . $mesec . "-" . $dan;
			$tempTabela = explode(" ", $naziv);
			$tabela = "takmicenje_" . $identifikator;
			
			dbAkcija("insert into takmicenja (naziv, datum, identifikator) values ('$naziv', '$datum', '$identifikator')");
		
		}
		
		
		
		//funkcija Dodavanja tabele takmicenja
		function dodajTabelu(){
			
			include "../db/db_kontakt.php";
			
			$rez = $db_admin -> query("select * from takmicenja");
			while($obj = mysqli_fetch_object($rez)){
				
				$status = $obj -> status;
				
				if($status == "otvoreno"){
					
					$id = $obj -> id;					
					$identifikator = $obj -> identifikator;
					
				}				
			}
			
			$tabela = $id. "_takmicenje_" . $identifikator;
			
			dbAkcija("create table $tabela (id int(5) not null auto_increment primary key)");
			dbAkcija("alter table $tabela add column takmicar varchar(50) not null");
			dbAkcija("alter table $tabela add column godiste int(4) not null");
			dbAkcija("alter table $tabela add column kategorija varchar(20) not null");
			dbAkcija("alter table $tabela add column plasman varchar(20) not null");
			dbAkcija("alter table $tabela add column oruzje varchar(50) not null");
			dbAkcija("alter table $tabela add column klub varchar(50) not null");
			dbAkcija("alter table $tabela add column mesto varchar(50) not null");
			dbAkcija("alter table $tabela add column serija1 int(3) not null default 0");
			dbAkcija("alter table $tabela add column serija2 int(3) not null default 0");
			dbAkcija("alter table $tabela add column serija3 int(3) not null default 0");
			dbAkcija("alter table $tabela add column serija4 int(3) not null default 0");
			dbAkcija("alter table $tabela add column serija5 int(3) not null default 0");
			dbAkcija("alter table $tabela add column serija6 int(3) not null default 0");
			dbAkcija("alter table $tabela add column ukupno int(3) not null default 0");
			dbAkcija("alter table $tabela add column brojcentara int(3) not null default 0");
			
			
		}
		
		
		
	}
?>


