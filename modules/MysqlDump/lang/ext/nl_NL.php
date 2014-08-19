<?php
$lang['friendlyname'] = 'Mysql Dump ';
$lang['admindesc'] = 'Start het externe programma &quot;mysqldump&quot; om de inhoud van de CMSMS-database naar een tekstbestand te schrijven (back-up) en desgewenst andersom (restore)';
$lang['helptext'] = '        <h3>Wat doet het?</h3>
        <ul>
			<li>Deze module is een interface om het programma <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> uit te voeren en een backup van de CMSMS-database te maken.</li>
			<li>Het kan de database ook weer herstellen naar het moment van backp (restore).</li>
        </ul>
        <h3>Hoe gebruikt u het?</h3>
        <ol>
			<li>De module moet eerste geconfigureerd worden. Zie het Voorkeuren tabblad en pas de standaardwaarden desgewenst aan.</li>
			<li>In het tabblad Backup database kunt u de bestandsnaam opgeven en de backup starten. Het bestand wordt weggeschreven naar de admin/backups-map.</li>
			<li>Om de dataset te herstellen selecteert u hetdump-bestand (tabblad Restore database) en klikt u op Restore. De CMSMS-database zal vervangen worden door de gegevens uit het dumpbestand. Let op: u verliest hiermee de huidige inhoud van de database.</li>
        </ol>';
$lang['changelog'] = '<ul>
	    		<li>Version 1.2.4 - July 2009. Change defaults to utf8. Bugfix for binary locator. Missing exec() handling.</li>
    		<li>Version 1.2 - September 2006. Takes into account the CMSMS database prefix. (thanks to Der Rudi)</li>
    		<li>Version 1.1 - August 2006. Improved locator and installator (Linux, Win), minor bug fixes.</li>
    		<li>Version 1.0.1 - August 2006. Added automatic locator of Mysql binaries&#039;s path (Linux).</li>
			<li>Version 1.0.0 - August 2006. Stable release with <a href="http://tango.freedesktop.org/Frequently_Asked_Questions" target="_blank"><i><b>Tango</b></i></a> icons, licensed under the <a href="http://creativecommons.org/licenses/by-sa/2.5/" target="_blank">Creative Commons Attribution Share-Alike license</a>.</li>
			<li>Version 0.3 - August 2006. Added Delete function.</li>
			<li>Version 0.2 - August 2006. Added Restore function.</li>
			<li>Version 0.1 - July 2006. Initial release.</li>
        </ul>';
$lang['Return'] = 'Terug';
$lang['done'] = 'Gereed';
$lang['written_to_disk'] = 'b naar schijf geschreven';
$lang['AreYouSure'] = 'Wilt u toch doorgaan?';
$lang['Output'] = 'Uitvoer...';
$lang['Missing'] = 'Fout: %s ontbreekt of is te klein';
$lang['first_run'] = 'Controleer en bewaar <strong>pad naar mysql binaries</strong> voordat u Mysql Dump gebruikt.';
$lang['postinstall'] = '<h3>%sDe Mysql Dump-module is ge&iuml;nstalleerd in Websitebeheer.</h3><ul><li>Pas de rechten &quot;Create Mysql Dumps&quot; en &quot;Restore Mysql Dumps&quot; aan voor de relevante gebruikersgroepen.</li></ul>';
$lang['uninstalled'] = 'Module gede&iuml;nstaleerd.';
$lang['installed'] = 'Module versie %s ge&iuml;nstalleerd.';
$lang['needpermission'] = '%s moet ingesteld zijn om dat te kunnen.';
$lang['install_abort'] = 'Installatie afgebroken...';
$lang['make_corrections'] = 'Voer de noodzakelijke correcties uit voordat u opnieuw probeert te installeren.';
$lang['MySQL_missing'] = 'U kunt deze module niet gebruiken omdat MySQL niet op uw server ge&iuml;nstalleerd is.';
$lang['cannot_create_folder'] = 'Kan de map admin/backups niet aanmaken. Zorg dat de admin-map schrijf en leesrechten heeft (chmod 0766).';
$lang['cannot_create_verbose'] = 'De module kan geen gegevens naar zijn eigen map schrijven. Geef schrijfrechten (chmod 0766) aan de map modules/MysqlDump';
$lang['DUMP_Please_wait'] = 'Wacht totdat de taak volledig uitgevoerd is';
$lang['DUMP_May_take'] = 'Dit kan enige minuten duren als de database omvangrijk is.';
$lang['DUMP_Task_started'] = 'Taak gestart';
$lang['DUMP_Executing'] = '<p>In uitvoering... <br />(username en password niet getoond)</p><p><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'Taak uitgevoerd';
$lang['DUMP_not_readable'] = 'Waarschuwing: kan het uitvoerbestand (%s) niet vinden of niet lezen. Geef de module-map schrijf/leesrechten (chmod 0766)';
$lang['DUMP_not_writable'] = 'Fout: %s kan niet worden weggeschreven naar de backup-map';
$lang['DUMP_error_tables'] = 'Fout bij het ophalen van de tabelnamen';
$lang['DUMP_prefix'] = 'Alle';
$lang['DUMP_Filesize'] = '-- Bestandsgrootte : %sbytes';
$lang['SAVE_Settings_saved'] = 'Voorkeuren zijn bijgewerkt.';
$lang['SAVE_not_found'] = 'Ongeldig pad naar de MySQL utilities';
$lang['RESTORE_Restored'] = '<b>%s</b> teruggezet';
$lang['DELETE_Deleted'] = '<b>%s</b> is verwijderd';
$lang['DELETE_Error'] = 'Verwijderen van <b>%s</b> onmogelijk';
$lang['FORM_title'] = 'Database back-up met <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a>';
$lang['FORM_filename'] = 'Dump-bestandsnaam';
$lang['FORM_options'] = 'Voorkeuren';
$lang['FORM_pathtomysqldump'] = 'Pad naar de mysql binaries';
$lang['FORM_pathtomysqldump_help'] = '<ul><li>Voor de meeste UNIX servers kan dit leeg blijven of ingesteld worden op <code>/usr/bin</code></li><li>Op de meeste Windows installaties moet u het volledige pad naar de mysql binaries opgeven.<br />Bijvoorbeeld <code>C:\Program Files\EasyPHP\mysql\bin</code></li></ul>';
$lang['FORM_save'] = 'Bewaar';
$lang['FORM_Restore'] = 'Restore ';
$lang['FORM_Restore_Database'] = 'Restore database';
$lang['FORM_Warning_Restore'] = 'Het restoren van een dataset overschrijft de huidige inhoud van de database!';
$lang['FORM_Backup_Database'] = 'Back-up database';
$lang['FORM_parameters'] = 'Dump-parameters';
$lang['FORM_running'] = 'CMSMS draait op MySQL %s.<br />Daarom raden we %s aan.';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Maak een dump-bestand aan die opnieuw snel kan worden geladen in een server. <em>(sterk aanbevolen)</em></dd>
    <dt>--verbose</dt><dd>Toon wat het programma doet. <em>(verplicht)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Maak uitvoer dat compatible is met oudere 4.0 servers. <em>(aanbevolen voor MySQL 4.1 of nieuwer)</em></dd>
    <dt>--default-character-set=latin1</dt><dd>Gebruik latin1 als standaard karakter-set. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">Meer over mysqldump-parameters...</a>';
$lang['FORM_restore_parameters'] = 'Restore-parameters';
$lang['FORM_restore_help'] = '<p>Zorg dat de karakter-set overeenkomt met degene die gebruikt is tijdens de backup.</p><blockquote><dl><dt>--default-character-set=latin1</dt><dd>Gebruik latin1 als de standaard. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">Meer over &quot;mysql&quot; parameters...</a></p>';
$lang['FORM_Delete_Dataset'] = 'Verwijder dataset';
$lang['FORM_Warning_Delete'] = 'Waarschuwing: Een verwijderde dataset kan niet meer teruggehaald worden';
$lang['FORM_Delete'] = 'Verwijder';
$lang['FORM_tables'] = 'Tabellen waarvan een back-up gemaakt moet worden';
$lang['FORM_tables_all'] = 'Alle tabellen';
$lang['FORM_tables_CMSMS_only'] = 'Alleen tabellen met <i>%s</i> voorvoegsel';
$lang['utma'] = '156861353.1102358534.1252830695.1253391629.1253448343.25';
$lang['utmz'] = '156861353.1253391629.24.9.utmcsr=forum.cmsmadesimple.org|utmccn=(referral)|utmcmd=referral|utmcct=/index.php/topic,35461.0.html';
$lang['qca'] = 'P0-1787501767-1252830695602';
$lang['utmb'] = '156861353.2.10.1253448343';
$lang['utmc'] = '156861353';
?>