<?php
$lang['friendlyname'] = 'MySQL Dump';
$lang['admindesc'] = 'K&ouml;r det externa verktyget &quot;mysqldump&quot; f&ouml;r att skapa en s&auml;kerhetskopia p&aring; inneh&aring;llet i CMSMS databas. Resultatet &auml;r en textfil.';
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
    		<li>Version 1.2 - September 2006. Takes into account the CMSMS database prefix. (thanks to Der Rudi)</li>
    		<li>Version 1.1 - August 2006. Improved locator and installator (Linux, Win), minor bug fixes.</li>
    		<li>Version 1.0.1 - August 2006. Added automatic locator of Mysql binaries&#039;s path (Linux).</li>
			<li>Version 1.0.0 - August 2006. Stable release with <a href="http://tango.freedesktop.org/Frequently_Asked_Questions" target="_blank"><i><b>Tango</b></i></a> icons, licensed under the <a href="http://creativecommons.org/licenses/by-sa/2.5/" target="_blank">Creative Commons Attribution Share-Alike license</a>.</li>
			<li>Version 0.3 - August 2006. Added Delete function.</li>
			<li>Version 0.2 - August 2006. Added Restore function.</li>
			<li>Version 0.1 - July 2006. Initial release.</li>
        </ul>';
$lang['Return'] = 'Return';
$lang['done'] = 'avslutad';
$lang['written_to_disk'] = 'b written to disk';
$lang['AreYouSure'] = 'Vill du forts&auml;tta &auml;nd&aring;?';
$lang['Output'] = 'Output...';
$lang['Missing'] = 'FEL : %s SAKNAS eller F&Ouml;R LITEN';
$lang['first_run'] = 'Kontrollera och spara <strong>s&ouml;kv&auml;gen till mysqls bin-katalog</strong> f&ouml;re du anv&auml;nder MySQL Dump.';
$lang['postinstall'] = '<h3>%sThe Mysql Dump Module has been installed in <a href="topadmin.php">Site Admin</a>.</h3><ul><li>Please add <b>Create Mysql Dumps</b> and <b>Restore Mysql Dumps</b> permissions to the appropriate groups.</li></ul>';
$lang['uninstalled'] = 'Modulen avinstallerad.';
$lang['installed'] = 'Modulen installerades (Version %s).';
$lang['needpermission'] = 'Du beh&ouml;ver %s satt f&ouml;r att g&ouml;ra det.';
$lang['install_abort'] = 'INSTALLATION AVBR&Ouml;TS';
$lang['make_corrections'] = 'G&ouml;r n&ouml;dv&auml;ndiga f&ouml;r&auml;ndringar innan du f&ouml;rs&ouml;ker installera igen.';
$lang['MySQL_missing'] = 'Du kan inte anv&auml;nda den h&auml;r modulen eftersom du inte har MySQL installerad p&aring; den h&auml;r servern.';
$lang['cannot_create_folder'] = 'Kan inte skapa katalogen admin/backups. F&ouml;rs&auml;kra dig om att admin-katalogen har l&auml;s- och skrivr&auml;ttigheter (chmod 0766).';
$lang['cannot_create_verbose'] = 'The module cannot write data in his own folder. Please grant write permission (chmod 0766) in modules/MysqlDump folder.';
$lang['DUMP_Please_wait'] = 'Var god v&auml;nta till processen &auml;r slutf&ouml;rd';
$lang['DUMP_May_take'] = 'Kan ta ett par minuter med stora databaser.';
$lang['DUMP_Task_started'] = 'Uppgift startad';
$lang['DUMP_Executing'] = '<p><b>Executing...</b><br />(username and password not displayed)</p><p><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'Uppgift genomf&ouml;rd';
$lang['DUMP_not_readable'] = 'WARNING : cannot find/read the output file (%s). Grant read/write permission (chmod 0766) in module&#039;s folder';
$lang['DUMP_not_writable'] = 'FEL : %s KAN INTE BLI SKRIVEN till backup mapp';
$lang['DUMP_error_tables'] = 'Fel vid h&auml;mtande av tabellnamn';
$lang['DUMP_prefix'] = 'ALLA';
$lang['DUMP_Filesize'] = '-- Filstorlek : %sbytes';
$lang['SAVE_Settings_saved'] = 'Inst&auml;llninra har uppdaterats';
$lang['SAVE_not_found'] = 'Invalid path to MySQL utilities';
$lang['RESTORE_Restored'] = '<b>%s</b> &aring;terst&auml;lld';
$lang['DELETE_Deleted'] = '<b>%s</b> har raderats';
$lang['DELETE_Error'] = 'Kunde inte radera <b>%s</b>';
$lang['FORM_title'] = 'Database backup with the <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> tool';
$lang['FORM_filename'] = 'Dump file name';
$lang['FORM_options'] = 'Inst&auml;llningar';
$lang['FORM_pathtomysqldump'] = 'Path to mysql binaries';
$lang['FORM_pathtomysqldump_help'] = '<ul><li>On most UNIX servers, can be left empty or set to <code>/usr/bin</code></li><li>But on most Windows installations, you&#039;ll need the full path to mysql binaries.<br />For instance, <code>C:\Program Files\EasyPHP\mysql\bin</code></li></ul>';
$lang['FORM_save'] = 'Spara';
$lang['FORM_Restore'] = '&Aring;terst&auml;ll';
$lang['FORM_Restore_Database'] = '&Aring;terst&auml;ll databas';
$lang['FORM_Warning_Restore'] = 'Restoring a dataset will overwrite all the current database contents!';
$lang['FORM_Backup_Database'] = 'Backupdatabas';
$lang['FORM_parameters'] = 'Dumpa parametrar';
$lang['FORM_running'] = 'Du k&ouml;r MySQL %s.<br />D&auml;rf&ouml;r rekommenderas %s';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Produce a dump file that can be reloaded into a MySQL server quickly. <em>(strongly recommended)</em></dd>
    <dt>--verbose</dt><dd>Display what the program does. <em>(required)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Produce output that is compatible with older 4.0 servers. <em>(recommended with MySQL 4.1 or newer)</em></dd>
    <dt>--default-character-set=latin1</dt><dd>Use latin1 as the default character set. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">More about mysqldump parameters...</a>';
$lang['FORM_restore_parameters'] = '&Aring;terst&auml;ll parametrar';
$lang['FORM_restore_help'] = '<p>Make sure the character set matches the one used at back up time.</p><blockquote><dl><dt>--default-character-set=latin1</dt><dd>Use latin1 as the default character set. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">More about &quot;mysql&quot; parameters...</a></p>';
$lang['FORM_Delete_Dataset'] = 'Ta bort Dataset';
$lang['FORM_Warning_Delete'] = 'WARNING: Once deleted, a dataset cannot be revived.';
$lang['FORM_Delete'] = 'Ta bort';
$lang['FORM_tables'] = 'Tabeller att backuppa';
$lang['FORM_tables_all'] = 'Alla tabeller';
$lang['FORM_tables_CMSMS_only'] = 'Bara tabeller med prefixet <i>%s</i>';
$lang['utma'] = '156861353.433275480279966850.1241641285.1241641285.1241641285.1';
$lang['utmb'] = '156861353.1.10.1241641285';
$lang['utmc'] = '156861353';
$lang['utmz'] = '156861353.1241641285.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=cmsms';
?>