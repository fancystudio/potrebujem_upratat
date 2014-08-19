<?php 
/********************************************************************************************************************
* This script is brought to you by Vasplus Programming Blog by whom all copyrights are reserved.
* Website: www.vasplus.info
* Email: info@vasplus.info
* Please, do not remove this information from the top of this page.
*********************************************************************************************************************/
if($_POST['sendMail'] == "true"){
	if($_POST['identificator'] == "kontakt"){
		$mailInfo = "<table>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Meno";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['meno'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Priezvisko";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['priezvisko'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Email";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['email'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Pravidelnosť";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['pravidelnost'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Typ";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['typ'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Upresnenie";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['poznamka'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
		$mailInfo .= "</table>";
		
		if(mail("info@potrebujemupratat.sk","vyplnený kontaktný formulár - potrebujemupratat.sk",$mailInfo,"From:info@potrebujemupratat.sk \r\nMIME-Version: 1.0\r\nContent-type: text/html; charset=UTF-8\r\n")){
			echo 'succes';
		}else{
			echo 'error';
		}
	}else if($_POST['identificator'] == "dotaznik"){
		$mailInfo = "<table>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Upratovacie a čistiace služby spoločnosti SiMarc, s.r.o. využívam:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['vyuzitie'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Upratovacie a čistiace služby spoločnosti SiMarc, s.r.o. využívam (text):";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['vyuzitieText'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "S upratovacími s čistiacimi službami spoločnosti som:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['spokojnost'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "S upratovacími s čistiacimi službami spoločnosti som (text):";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['spokojnostText'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "S výberom čistiacich prostriedkov som:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['prostriedky'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "S výberom čistiacich prostriedkov som (text):";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['prostriedkyText'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Spoločnosť by som svojim priateľom:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['odporucenie'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Spoločnosť by som svojim priateľom (text):";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['odporucenieText'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Iné hodnotenie:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['ineHodnotenie'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
			$mailInfo .= "<tr>";
				$mailInfo .= "<td>";
				$mailInfo .=  "Klientov email:";
				$mailInfo .= "</td>";
				$mailInfo .= "<td>";
				$mailInfo .=  $_POST['email'];
				$mailInfo .= "</td>";
			$mailInfo .= "</tr>";
		$mailInfo .= "</table>";
		if(mail("info@potrebujemupratat.sk","vyplnený dotazník - potrebujemupratat.sk",$mailInfo,"From:info@potrebujemupratat.sk \r\nMIME-Version: 1.0\r\nContent-type: text/html; charset=UTF-8\r\n")){
			echo 'succes';
		}else{
			echo 'error';
		}
	}else{
		echo 'error';
	}
}else{
	echo 'error';
}
?>