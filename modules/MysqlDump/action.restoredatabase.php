<?php

if (!isset($gCms)) exit;

if ($this->CheckAccess('Restore Mysql Dumps')) {
	$config = $this->GetConfig();

	$options = escapeshellcmd($params['options']);
	$executable = escapeshellarg($params['path'].'/mysql');
	$oldpath = $this->GetPreference('pathtomysqldump');
	$oldoptions = $this->GetPreference('mysqldumpoptions');
	$oldrestore = $this->GetPreference('mysqloptions');
	$oldtables = $this->GetPreference('tablesoptions');

	$command = sprintf('%s --user=%s --password=%s --host=%s %s %s<%s',
		$executable,
		$config['db_username'],
		$config['db_password'],
		$config['db_hostname'],
		$options,
		$config['db_name'],
		$params['filename']
	);

	echo '<h2 style="color:#F57900"><img src="../modules/MysqlDump/icons/emblem-important.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" /> '.$this->Lang('DUMP_Please_wait').'</h2><p> '.$this->Lang('DUMP_May_take').' </p>';
	echo '<h2><img src="../modules/MysqlDump/icons/utilities-terminal.png" alt="" width="22" height="22" style="margin-bottom:-5px;margin-right:0.25em;" /> '.$this->Lang('DUMP_Task_started').'</h2>';

	if ($this->safe_mode != true) {
		//displays system command (username and password hidden)
		$safe_command = str_replace('<','&lt;',preg_replace('/ (--user=|--password=|\-u=|\-p=)([^ ]*)/',' \\1########', $command));
		echo $this->Lang('DUMP_Executing', $safe_command);
	}

	echo '<pre>';
	flush();
	system($command, $retval);
	flush();
	echo '</pre>';

	$this->SetPreference('pathtomysqldump',$oldpath);
	$this->SetPreference('mysqldumpoptions',$oldoptions);
	$this->SetPreference('mysqloptions',$oldrestore);
	$this->SetPreference('tablesoptions',$oldtables);

	echo '<h2 style="color:green">'.$this->Lang('DUMP_Task_completed').'</h2>';
	echo '<p><img src="../modules/MysqlDump/icons/edit-undo.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('RESTORE_Restored', basename($params['filename'])).'</p>';

	$contentops = $gCms->GetContentOperations(); /* @var $contentops ContentOperations */
	$contentops->ClearCache();
	$this->Audit(0, $this->Lang('friendlyname').' '.$this->GetVersion(), $this->Lang('RESTORE_Restored', basename($params['filename'])));

	$this->ReturnAdmin($id, $params, $returnid);
}