<?php
$lang['friendlyname'] = 'Mysql Dump';
$lang['admindesc'] = 'Esegue il comando di sistema &quot;mysqldump&quot; per effettuare il backup dei contenuti del database di CMSMS in un file di testo.';
$lang['helptext'] = '        <h3>Cosa fa questo modulo?</h3>
        <ul>
			<li>Questo modulo fornisce un&#039;interfaccia per eseguire <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> ed eseguire il backup del database di CMSMS .</li>
			<li>Puo&#039; anche eseguire il restore di un database di CMSMS per tornare nello stato di quando &egrave; stato effettuato il dump dello stesso.</li>
        </ul>
        <h3>Come usare il modulo?</h3>
        <ol>
			<li>Il modulo per prima cosa necessita di essere configurato . Vedere il tab &quot;Preferenze&quot;, e sistemare i parametri secondo i propri settaggi.</li>
			<li>Poi inserire un nome file e cliccare sul tasto &quot;Backup&quot;. Il vostro file verr&agrave; creato nella cartella admin/backups.</li>
			<li>Per effettuare il restore di un salvataggio, selezionare un file dump e cliccare su  &quot;Restore&quot;. Il database del CMS sar&agrave; sovrascritto con quello effettuato all&#039;atto del salvataggio.</li>
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
$lang['Return'] = 'Return';
$lang['done'] = 'fatto';
$lang['written_to_disk'] = 'b scritti sul disco';
$lang['AreYouSure'] = 'Vuoi procedere comunque?';
$lang['Output'] = 'Output...';
$lang['Missing'] = 'ERRORE : %s MANCANTE o TROPPO PICCOLO';
$lang['first_run'] = 'Please check and save the <strong>path to mysql binaries</strong> before using Mysql Dump.';
$lang['postinstall'] = '<h3>%sThe Mysql Dump Module has been installed in Site Admin.</h3><ul><li>Please add <b>Create Mysql Dumps</b> and <b>Restore Mysql Dumps</b> permissions to the appropriate groups.</li></ul>';
$lang['uninstalled'] = 'Modulo disinstallato.';
$lang['installed'] = 'La versione %s del modulo &egrave; stata installata.';
$lang['needpermission'] = 'You need %s set to do that.';
$lang['install_abort'] = 'INSTALLAZIONE INTERROTTA';
$lang['make_corrections'] = 'Please make the necessary corrections before trying install again.';
$lang['MySQL_missing'] = 'Non puoi usare questo modulo finch&egrave; non installi MySQL sul tuo server.';
$lang['cannot_create_folder'] = 'Cannot create admin/backups folder. Make sure the admin folder has write and read permisions granted (chmod 0766).';
$lang['cannot_create_verbose'] = 'The module cannot write data in his own folder. Please grant write permission (chmod 0766) in modules/MysqlDump folder.';
$lang['DUMP_Please_wait'] = 'Attendere finch&egrave; il processo non &egrave; completamente terminato';
$lang['DUMP_May_take'] = 'Potrebbe impiegare alcuni minuti con database grandi.';
$lang['DUMP_Task_started'] = 'Operazione avviata';
$lang['DUMP_Executing'] = '<p><b>Executing...</b><br />(username and password not displayed)</p><p><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'Operazione completata';
$lang['DUMP_not_readable'] = 'WARNING : cannot find/read the output file (%s). Grant read/write permission (chmod 0766) in module&#039;s folder';
$lang['DUMP_not_writable'] = 'ERROR : %s CANNOT BE WRITTEN to backup folder';
$lang['DUMP_error_tables'] = 'Error fetching table names';
$lang['DUMP_prefix'] = 'TUTTO';
$lang['DUMP_Filesize'] = '-- Filesize : %sbytes';
$lang['SAVE_Settings_saved'] = 'Le preferenze sono state aggiornate.';
$lang['SAVE_not_found'] = 'Invalid path to MySQL utilities';
$lang['RESTORE_Restored'] = '<b>%s</b> restored';
$lang['DELETE_Deleted'] = '<b>%s</b> has been deleted';
$lang['DELETE_Error'] = 'Unable to delete <b>%s</b>';
$lang['FORM_title'] = 'Database backup with the <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> tool';
$lang['FORM_filename'] = 'Dump file name';
$lang['FORM_options'] = 'Preferenze';
$lang['FORM_pathtomysqldump'] = 'Percorso degli eseguibili mysql';
$lang['FORM_pathtomysqldump_help'] = '<ul><li>On most UNIX servers, can be left empty or set to <code>/usr/bin</code></li><li>But on most Windows installations, you&#039;ll need the full path to mysql binaries.<br />For instance, <code>C:\Program Files\EasyPHP\mysql\bin</code></li></ul>';
$lang['FORM_save'] = 'Salva';
$lang['FORM_Restore'] = 'Ripristina';
$lang['FORM_Restore_Database'] = 'Ripristina Database';
$lang['FORM_Warning_Restore'] = 'Restoring a dataset will overwrite all the current database contents!';
$lang['FORM_Backup_Database'] = 'Backup del Database';
$lang['FORM_parameters'] = 'Parametri di dump';
$lang['FORM_running'] = 'You are running MySQL %s.<br />Therefore, we recommend : %s';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Produce a dump file that can be reloaded into a MySQL server quickly. <em>(strongly recommended)</em></dd>
    <dt>--verbose</dt><dd>Display what the program does. <em>(required)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Produce output that is compatible with older 4.0 servers. <em>(recommended with MySQL 4.1 or newer)</em></dd>
    <dt>--default-character-set=utf8</dt><dd>Use utf8 as the default character set. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">More about mysqldump parameters...</a>';
$lang['FORM_restore_parameters'] = 'Ripristina parametri';
$lang['FORM_restore_help'] = '<p>Make sure the character set matches the one used at back up time.</p><blockquote><dl><dt>--default-character-set=utf8</dt><dd>Use utf8 as the default character set. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">More about &quot;mysql&quot; parameters...</a></p>';
$lang['FORM_Delete_Dataset'] = 'Cancella Dataset';
$lang['FORM_Warning_Delete'] = 'WARNING: Once deleted, a dataset cannot be revived.';
$lang['FORM_Delete'] = 'Cancella';
$lang['FORM_tables'] = 'Tabelle di cui effettuare il backup';
$lang['FORM_tables_all'] = 'Tutte le Tabelle';
$lang['FORM_tables_CMSMS_only'] = 'Solo tabelle con il prefisso <i>%s</i>';
$lang['utma'] = '156861353.1440529003.1348161283.1348161283.1348163895.2';
$lang['utmc'] = '156861353';
$lang['utmz'] = '156861353.1348161348.1.2.utmccn=(organic)|utmcsr=google|utmctr=translation center cmsms|utmcmd=organic';
$lang['utmb'] = '156861353';
?>