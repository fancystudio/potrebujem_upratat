<?php
$lang['friendlyname'] = 'MysqlDump ';
$lang['admindesc'] = 'Kj&oslash;rer det eksterne &quot;mysqldump&quot; verkt&oslash;yet for &aring; sikkerhetskopiere innholdet i CMSMS databasen til en tekstfil.';
$lang['helptext'] = '        <h3>What does this do?</h3>
        <ul>
			<li>This module provides an interface to run <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> and back up your CMS database.</li>
			<li>It can also restore a CMS database to the state at the time the dump was made.</li>
        </ul>
        <h3>How do I use it?</h3>
        <ol>
			<li>The module needs to be configured first. See the &quot;Preferences&quot; tab, and ajust accordingly to your set up.</li>
			<li>Then, simply enter a filename, and click on &quot;Backup&quot;. Your file will be created in the admin/backups directory.</li>
			<li>To restore a dataset, select a dump file and click on &quot;Restore&quot;. The CMS database will be overwritten to the state the dump was made.</li>
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
$lang['Return'] = 'Tilbake';
$lang['done'] = 'utf&oslash;rt';
$lang['written_to_disk'] = 'skrevet til disk';
$lang['AreYouSure'] = 'Vill du fortsette alikevell?';
$lang['Output'] = 'Utdata....';
$lang['Missing'] = 'FEIL : %s MANGLER';
$lang['first_run'] = 'F&Oslash;RSTE KJ&Oslash;RING : Vennligst sjekk og lagre <strong>stien til mysql bin&aelig;r-filene</strong> f&oslash;r du bruker Mysql Dump.';
$lang['postinstall'] = '<h3>%sMysql Dump Modulen har blitt installert i <a href="topadmin.php">Site Admin</a>.</h3><ul><li>Vennligs legg til<b>Create Mysql Dumps</b> og <b>Restore Mysql Dumps</b>  rettigheter til de n&oslash;dvendige brukergruppene.</li></ul>';
$lang['uninstalled'] = 'Modul avinstallert.';
$lang['installed'] = 'Modul versjon %s installert.';
$lang['needpermission'] = 'Du trenger %s satt for &aring; gj&oslash;re dette.';
$lang['install_abort'] = 'INSTALLASJON AVBRUTT';
$lang['make_corrections'] = 'Vennligst gj&oslash;r de n&oslash;dvendige korreksjoner f&oslash;r du fors&oslash;ker &aring; installere p&aring; nytt.';
$lang['MySQL_missing'] = 'Du kan ikke benytte denne modulen, fordi du ikke har MySQL installert p&aring; din server.';
$lang['cannot_create_folder'] = 'Kan ikke opprette /admin/backup mappa. Sjekk at admin-mappa er gitt skrive og lese rettighet (chmod 0766).';
$lang['cannot_create_verbose'] = 'Modulen kan ikke skrive data i denne mappa. Vennligst gi skriverettighet (chmod 0766) til /modules/MysqlDump mappa.';
$lang['DUMP_Please_wait'] = 'Vennligst vent til oppgaven er ferdig';
$lang['DUMP_May_take'] = 'Kan ta noen minutter p&aring; store databaser.';
$lang['DUMP_Task_started'] = 'Oppgave startet';
$lang['DUMP_Executing'] = '<p>(brukernavn og passord ikke vist)</p><p><b>Kj&oslash;rer...</b><br /><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'Oppgave fullf&oslash;rt';
$lang['DUMP_not_readable'] = 'ADVARSEL : kan ikke finne/lese utdatafilen (%s). Gi lese/skrive rettighet (chmod 0766) i modulens mappe';
$lang['DUMP_not_writable'] = 'FEIL : %s ER IKKE SKRIVBAR til sikkerhetskopi mappa';
$lang['DUMP_error_tables'] = 'Feil under henting av tabellnavn';
$lang['DUMP_prefix'] = 'ALT';
$lang['DUMP_Filesize'] = '-- Filst&oslash;rrelse : %sbytes';
$lang['SAVE_Settings_saved'] = 'Innstillingene har blitt opdpatert.';
$lang['SAVE_not_found'] = 'Ugyldig sti til MySQL verkt&oslash;yene';
$lang['RESTORE_Restored'] = '<b>%s</b> gjenopprettet';
$lang['DELETE_Deleted'] = '<b>%s</b> har blitt slettet';
$lang['DELETE_Error'] = 'Ikke mulig &aring; slette <b>%s</b>';
$lang['FORM_title'] = 'Database backup med <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> verkt&oslash;yet';
$lang['FORM_filename'] = 'Dump filnavn';
$lang['FORM_options'] = 'Valg';
$lang['FORM_pathtomysqldump'] = 'Sti til mysql binar-filene';
$lang['FORM_pathtomysqldump_help'] = '<ul><li>On most UNIX servers, can be left empty or set to <code>/usr/bin</code></li><li>But on most Windows installations, you&#039;ll need the full path to mysql binaries.<br />For instance, <code>C:\Program Files\EasyPHP\mysql\bin</code></li></ul>';
$lang['FORM_save'] = 'Lagre';
$lang['FORM_Restore'] = 'Gjenopprett';
$lang['FORM_Restore_Database'] = 'Gjenopprett databasen';
$lang['FORM_Warning_Restore'] = 'ADVARSEL: Gjenoppretting av datasettet vil overskrive alt n&aring;v&aelig;rende database innhold!';
$lang['FORM_Backup_Database'] = 'Sikkerhetskopier Database';
$lang['FORM_parameters'] = 'Mysqldump parametere';
$lang['FORM_running'] = 'Du kj&oslash;rer MySQL %s.<br />Derfor, anbefaler vi : %s';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Lag en dump-fil som raskt kan lastes tilbake til en MySQL server. <em>(sterkt anbefalt)</em></dd>
    <dt>--verbose</dt><dd>Vis hva programmet gj&oslash;r. <em>(n&oslash;dvendig)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Lag versjon som er kompatibel med eldre 4.0 servere. <em>(anbefalt med MySQL 4.1 eller nyere)</em></dd>
    <dt>--default-character-set=utf8</dt><dd>Bruk utf8 som standard tegnsett. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">Mere om mysqldump parametere...</a>';
$lang['FORM_restore_parameters'] = 'Gjenopprettings parametere';
$lang['FORM_restore_help'] = '<p>Make sure the character set matches the one used at back up time.</p><blockquote><dl><dt>--default-character-set=utf8</dt><dd>Use utf8 as the default character set. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">More about &quot;mysql&quot; parameters...</a></p>';
$lang['FORM_Delete_Dataset'] = 'Slett Datasett';
$lang['FORM_Warning_Delete'] = 'ADVARSEL: N&aring;r slettet, kan et datasett ikke gjennopplives.';
$lang['FORM_Delete'] = 'Slett';
$lang['FORM_tables'] = 'Tabeller &aring; ta backup av';
$lang['FORM_tables_all'] = 'Alle tabeller';
$lang['FORM_tables_CMSMS_only'] = 'Kun tabeller med <i>%s</i> prefix';
$lang['utmz'] = '156861353.1247432911.1569.37.utmccn=(referral)|utmcsr=cms1.helminikon.no|utmcct=/admin/systeminfo.php|utmcmd=referral';
$lang['utma'] = '156861353.179052623084110100.1210423577.1247856917.1247860660.1596';
$lang['utmc'] = '156861353';
$lang['utmb'] = '156861353.2.10.1247860660';
?>