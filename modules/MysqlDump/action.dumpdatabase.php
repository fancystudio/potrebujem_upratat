<?php

if (!isset($gCms)) exit;

if ($this->CheckAccess('Create Mysql Dumps')) {
	
	$config = $gCms->GetConfig();
	$d = escapeshellcmd($params['filename']);
	$output_capture = '../modules/'.$this->GetName().'/dump-verbose.txt';
	$options = escapeshellcmd($params['options']);
	$output_file = $this->backupDirectory.'/'.$d;
	$executable = escapeshellarg($params['path'].'/mysqldump');

	echo '<h2 style="color:#F57900"><img src="../modules/MysqlDump/icons/emblem-important.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('DUMP_Please_wait').'</h2><p>'.$this->Lang('DUMP_May_take').'</p>';

	$tables = '';
	if ($this->GetPreference('tablesoptions')) {
		$db = cmsms()->GetDb();
		// Start Der Rudi mod
		if ($config['dbms'] == 'mysql') {
			$tb_prfx = addcslashes(mysql_real_escape_string($config['db_prefix']), "%_"); //escape special characters like  '_'
		} else {
			$db = cmsms()->GetDb();
			$tb_prfx = addcslashes(mysqli_real_escape_string($db->connectionId, $config['db_prefix']), "%_"); //escape special characters like  '_'
		}
		$query = "SHOW TABLES LIKE '$tb_prfx%' "; //Get all tables that match prefix
		$result = $db->Execute($query);
		if (!empty($result)) {
			$OpSys = strtoupper(substr(PHP_OS, 0,3));
			while ($dbr = $result->FetchRow()) {
				$tabarr = array_values($dbr);
				switch ($OpSys) { //build list of table names to backup
					case 'WIN':
						$tables .= $tabarr[0]." ";
						break;
					default:
						$tables .= "'".$tabarr[0]."' ";
						break;
				}
			}
		}
		else {
			echo '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('DUMP_error_tables').'</p>';
			return;
		}
		$result->Close();
		$tables = rtrim($tables);
		// End Der Rudi mod
	}

	$command = sprintf(
		'%s --user=%s --password=%s --host=%s %s %s %s>>%s 2>%s',
		$executable,
		$config['db_username'],
		$config['db_password'],
		$config['db_hostname'],
		$options,
		$config['db_name'],
		$tables,      //added Der Rudi
		$output_file,
		$output_capture
	);

	echo '<h2><img src="../modules/MysqlDump/icons/utilities-terminal.png" alt="" width="22" height="22" style="margin-bottom:-5px;margin-right:0.25em;" />'.$this->Lang('DUMP_Task_started').'</h2>';

	if ($this->safe_mode != true) {
		//displays system command (username and password hidden)
		$safe_command = preg_replace('/ (--user=|--password=|\-u=|\-p=)([^ ]*)/',' \\1########', $command);
		echo $this->Lang('DUMP_Executing', $safe_command);
	}

	echo '<p><b>'.$this->Lang('Output').'</b></p>';

	if (file_exists($output_file)) unlink($output_file);
	//TODO: makefile would be better
	@touch($output_file);
	@chmod($output_file, 0644);
	if (is_writable($output_file)) {
		echo '<pre>';
		flush();
		$header = sprintf('[ %s ] prefix=%s >%s', $options, ($this->GetPreference('tablesoptions')) ? $config['db_prefix'] : $this->Lang('DUMP_prefix'), $output_file);
		system(sprintf('echo -- %s %s %s module  ', PHP_OS, $this->GetName(), $this->GetVersion()).$header);
		$this->Audit( 0, $this->Lang('friendlyname').' '.$this->GetVersion(), $header);
		system($command, $retval);
		flush();
		echo '</pre>';

		if (! is_readable($output_capture)) {
			echo '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('DUMP_not_readable',$output_capture).'</p>';
		} else {
			echo '<pre>';
			readfile($output_capture);
			echo '</pre>';
			flush();
		}
		echo '<h2 style="color:green"><img src="../modules/MysqlDump/icons/document-save-as.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('DUMP_Task_completed').'</h2>';

		if (filesize($output_file) > 1023) {
			echo sprintf('<p><a href="%s"><b>%s</b></a>... %s%s</p>', $output_file, $d, $this->suffix_bytes(filesize($output_file)), $this->Lang('written_to_disk'));
		} else {
			echo '<pre>';
			readfile($output_file);
			echo $this->Lang('DUMP_Filesize', $this->suffix_bytes(filesize($output_file)));
			echo '</pre>';
			unlink($output_file);
		}

		if (! file_exists($output_file)) {
			echo '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('Missing', $output_file).'</p>';
		}

	} else {
		echo '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('DUMP_not_writable',$output_file).'</p>';
	}
	
	$this->ReturnAdmin($id, $params, $returnid);
}