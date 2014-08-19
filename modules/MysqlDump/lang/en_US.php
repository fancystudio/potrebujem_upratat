<?php
    //META
    $lang['friendlyname'] = 'Mysql Dump';
    $lang['admindesc'] = 'Runs the external mysqldump tool to back up the content of the CMSMS database into a text file.';
    $lang['helptext'] = '
        <h3>What does this do?</h3>
        <ul>
			<li>This module provides an interface to run <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> and back up your CMS database.</li>
			<li>It can also restore a CMS database to the state at the time the dump was made.</li>
        </ul>
        <h3>How do I use it?</h3>
        <ol>
			<li>The module needs to be configured first. See the "Preferences" tab, and ajust accordingly to your set up.</li>
			<li>Then, simply enter a filename, and click on "Backup". Your file will be created in the admin/backups directory.</li>
			<li>To restore a dataset, select a dump file and click on "Restore". The CMS database will be overwritten to the state the dump was made.</li>
        </ol>';
    $lang['changelog'] = '<ul>
	    	<li>Version 1.2.4 - July 2009. Change defaults to utf8. Bugfix for binary locator. Missing exec() handling.</li>
    		<li>Version 1.2 - September 2006. Takes into account the CMSMS database prefix. (thanks to Der Rudi)</li>
    		<li>Version 1.1 - August 2006. Improved locator and installator (Linux, Win), minor bug fixes.</li>
    		<li>Version 1.0.1 - August 2006. Added automatic locator of Mysql binaries\'s path (Linux).</li>
			<li>Version 1.0.0 - August 2006. Stable release with <a href="http://tango.freedesktop.org/Frequently_Asked_Questions" target="_blank"><i><b>Tango</b></i></a> icons, licensed under the <a href="http://creativecommons.org/licenses/by-sa/2.5/" target="_blank">Creative Commons Attribution Share-Alike license</a>.</li>
			<li>Version 0.3 - August 2006. Added Delete function.</li>
			<li>Version 0.2 - August 2006. Added Restore function.</li>
			<li>Version 0.1 - July 2006. Initial release.</li>
        </ul>';
          
    //INTERFACE
    $lang['Return'] = 'Return';
    $lang['done'] = 'done';
    $lang['written_to_disk'] = 'b written to disk';
    $lang['AreYouSure'] = 'Do you want to proceed anyway?';
    $lang['Output'] = 'Output...';
    $lang['Missing'] = 'ERROR : %s MISSING or TOO SMALL';
    $lang['first_run'] = 'Please check and save the <strong>path to mysql binaries</strong> before using Mysql Dump.';
    
    //INSTALL & UNINSTALL
    $lang['postinstall'] = '<h3>%sThe Mysql Dump Module has been installed in Site Admin.</h3><ul><li>Please add <b>Create Mysql Dumps</b> and <b>Restore Mysql Dumps</b> permissions to the appropriate groups.</li></ul>';
    $lang['uninstalled'] = 'Module uninstalled.';
    $lang['installed'] = 'Module version %s installed.';
    $lang['needpermission'] = 'You need %s set to do that.';
    $lang['install_abort'] = 'INSTALLATION ABORTED';
    $lang['make_corrections'] = 'Please make the necessary corrections before trying install again.';
    $lang['MySQL_missing'] = 'You cannot use this module, since you don\'t have MySQL installed on your server.';
    $lang['cannot_create_folder'] = 'Cannot create admin/backups folder. Make sure the admin folder has write and read permisions granted (chmod 0766).';
    $lang['cannot_create_verbose'] = 'The module cannot write data in his own folder. Please grant write permission (chmod 0766) in modules/MysqlDump folder.';
     
    //DODUMP
    $lang['DUMP_Please_wait'] = 'Please wait until task is fully completed';
    $lang['DUMP_May_take'] = 'May take a few minutes with large databases.';
    $lang['DUMP_Task_started'] = 'Task started';
    $lang['DUMP_Executing'] = '<p><b>Executing...</b><br />(username and password not displayed)</p><p><code>%s</code></p>';
    $lang['DUMP_Task_completed'] = 'Task completed';
    $lang['DUMP_not_readable'] = 'WARNING : cannot find/read the output file (%s). Grant read/write permission (chmod 0766) in module\'s folder';
    $lang['DUMP_not_writable'] = 'ERROR : %s CANNOT BE WRITTEN to backup folder';
    $lang['DUMP_error_tables'] = 'Error fetching table names';
    $lang['DUMP_prefix'] = 'ALL';
    $lang['DUMP_Filesize'] = '-- Filesize : %sbytes';
     
    //DOSAVE
    $lang['SAVE_Settings_saved'] = 'Preferences have been updated.';
    $lang['SAVE_not_found'] = 'Invalid path to MySQL utilities';
     
    //DORESTORE
    $lang['RESTORE_Restored'] = '<b>%s</b> restored';
     
    //DODELETE
    $lang['DELETE_Deleted'] = '<b>%s</b> has been deleted';
    $lang['DELETE_Error'] = 'Unable to delete <b>%s</b>';
     
    //FORM
    $lang['FORM_title'] = 'Database backup with the <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> tool';
    $lang['FORM_filename'] = 'Dump file name';
    $lang['FORM_options'] = 'Preferences';
    $lang['FORM_pathtomysqldump'] = 'Path to mysql binaries';
    $lang['FORM_pathtomysqldump_help'] = '<ul><li>On most UNIX servers, can be left empty or set to <code>/usr/bin</code></li><li>But on most Windows installations, you\'ll need the full path to mysql binaries.<br />For instance, <code>C:\Program Files\mysql\bin</code></li></ul>';
    $lang['FORM_save'] = 'Save';
    $lang['FORM_Restore'] = 'Restore';
    $lang['FORM_Restore_Database'] = 'Restore Database';
    $lang['FORM_Warning_Restore'] = 'Restoring a dataset will overwrite all the current database contents!';
    $lang['FORM_Backup_Database'] = 'Backup Database';
    $lang['FORM_parameters'] = 'Dump parameters';
    $lang['FORM_running'] = 'You are running MySQL %s.<br />Therefore, we recommend : %s';
    $lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Produce a dump file that can be reloaded into a MySQL server quickly. <em>(strongly recommended)</em></dd>
    <dt>--verbose</dt><dd>Display what the program does. <em>(required)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Produce output that is compatible with older 4.0 servers. <em>(recommended with MySQL 4.1 or newer)</em></dd>
    <dt>--default-character-set=utf8</dt><dd>Use utf8 as the default character set. </dd>';
    $lang['FORM_parameters_help'] ='<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">More about mysqldump parameters...</a>';
    $lang['FORM_restore_parameters'] = 'Restore parameters';
    $lang['FORM_restore_help'] = '<p>Make sure the character set matches the one used at back up time.</p><blockquote><dl><dt>--default-character-set=utf8</dt><dd>Use utf8 as the default character set. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">More about "mysql" parameters...</a></p>';
    $lang['FORM_Delete_Dataset'] = 'Delete Dataset';
    $lang['FORM_Warning_Delete'] = 'WARNING: Once deleted, a dataset cannot be revived.';
    $lang['FORM_Delete'] = 'Delete';
	$lang['FORM_tables'] = 'Tables to back up';
	$lang['FORM_tables_all']= 'All tables';
	$lang['FORM_tables_CMSMS_only'] = 'Only tables with <i>%s</i> prefix';    
?>