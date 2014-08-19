<?php

if (!isset($gCms)) exit;

if ($this->GetPreference('first_run')) {
	echo '<p style="color:#F57900;"><img src="../modules/MysqlDump/icons/emblem-important.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('first_run').'</p>';
	$params['active_tab'] = 'options';
}
echo $this->StartTabHeaders();
	$tab = (empty($params['active_tab']))?'':$params['active_tab'];
	echo $this->SetTabHeader('dump', $this->Lang('FORM_Backup_Database'), ($tab == 'dump'));
	echo $this->SetTabHeader('restore', $this->Lang('FORM_Restore_Database'), ($tab == 'restore'));
	echo $this->SetTabHeader('delete', $this->Lang('FORM_Delete_Dataset'), ($tab == 'delete'));
	echo $this->SetTabHeader('options', $this->Lang('FORM_options'), ($tab == 'options'));
echo $this->EndTabHeaders();

echo $this->StartTabContent();

	echo $this->StartTab('dump');
		$this->smarty->assign('formstart', $this->CreateFormStart($id, 'dumpdatabase', $returnid));
			$hidden = $this->CreateInputHidden($id, 'path', $this->GetPreference('pathtomysqldump'));
			$hidden .= $this->CreateInputHidden($id, 'options', $this->GetPreference('mysqldumpoptions'));
			$this->smarty->assign('FORM_hidden', $hidden);
			$this->smarty->assign('FORM_title', $this->Lang('FORM_title'));
			$this->smarty->assign('FORM_filename', $this->Lang('FORM_filename'));
			$this->smarty->assign('FORM_input_filename', $this->CreateInputText($id, 'filename', 'backup-'.date('Y-m-d_H-i-s') . '.sql', 35));
			$this->smarty->assign('submit', $this->CreateInputSubmit($id, 'backup', $this->Lang('FORM_Backup_Database')));
		$this->smarty->assign('formend', $this->CreateFormEnd());
		echo $this->ProcessTemplate('DumpForm.tpl');
	echo $this->EndTab();

	echo $this->StartTab('restore');
		$this->smarty->assign('formstart', $this->CreateFormStart($id, 'restoredatabase', $returnid));
			$hidden = $this->CreateInputHidden($id, 'path', $this->GetPreference('pathtomysqldump'));
			$hidden .= $this->CreateInputHidden($id, 'options', $this->GetPreference('mysqloptions'));
			$this->smarty->assign('FORM_hidden', $hidden);
			$this->smarty->assign('FORM_Restore_Database', $this->Lang('FORM_Restore_Database'));
			$this->smarty->assign('FORM_Warning_Restore', $this->Lang('FORM_Warning_Restore'));
			$this->smarty->assign('FORM_filename', $this->Lang('FORM_filename'));
			$this->smarty->assign('FORM_input_filename', $this->CreateInputDropdown($id, 'filename', $this->ListBackupSets()));
			$AreYouSure = 'onclick="return confirm(\''.$this->Lang('FORM_Warning_Restore').'\n\n'.$this->Lang('AreYouSure').'\');"' ;
			$this->smarty->assign('submit', $this->CreateInputSubmit($id, 'restore', $this->Lang('FORM_Restore'), $AreYouSure));
		$this->smarty->assign('formend', $this->CreateFormEnd());
		echo $this->ProcessTemplate('RestoreForm.tpl');
	echo $this->EndTab();

	echo $this->StartTab('delete');
		$this->smarty->assign('formstart', $this->CreateFormStart($id, 'deletedataset', $returnid));
			$this->smarty->assign('FORM_Delete_Dataset', $this->Lang('FORM_Delete_Dataset'));
			$this->smarty->assign('FORM_filename', $this->Lang('FORM_filename'));
			$files = $this->ListBackupSets();
			$this->smarty->assign('FORM_input_filename', $this->CreateInputDropdown($id, 'filename', $files));
			$AreYouSure = 'onclick="return confirm(\''.$this->Lang('FORM_Warning_Delete').'\n\n'.$this->Lang('AreYouSure').'\');"' ;
			$this->smarty->assign('submit', $this->CreateInputSubmit($id, 'delete', $this->Lang('FORM_Delete'), $AreYouSure));
		$this->smarty->assign('formend', $this->CreateFormEnd());
		echo $this->ProcessTemplate('DeleteForm.tpl');
	echo $this->EndTab();

	echo $this->StartTab('options');
		$this->smarty->assign('formstart', $this->CreateFormStart($id, 'saveoptions', $returnid));
			$this->smarty->assign('FORM_options', $this->Lang('FORM_options'));
			$this->smarty->assign('FORM_pathtomysqldump', $this->Lang('FORM_pathtomysqldump'));
			$this->smarty->assign('FORM_pathtomysqldump_help', $this->Lang('FORM_pathtomysqldump_help'));
			$this->smarty->assign('FORM_input_path', $this->CreateInputText($id, 'path', $this->GetPreference('pathtomysqldump'), 35));
			$this->smarty->assign('FORM_input_options', $this->CreateInputText($id, 'options', $this->GetPreference('mysqldumpoptions'), 80));
			$this->smarty->assign('FORM_parameters', $this->Lang('FORM_parameters'));

			$config = $gCms->GetConfig();
			if ($config['dbms'] == 'mysql') {
				$this->smarty->assign('FORM_running', $this->Lang('FORM_running',mysql_get_server_info(),$this->MySQL_Recommend()));
			} else {
				$db = $gCms->GetDb();
				#print_r($db->connectionId);
				$this->smarty->assign('FORM_running', $this->Lang('FORM_running',mysqli_get_server_info($db->connectionId),$this->MySQL_Recommend()));
			}

			$this->smarty->assign('FORM_parameters_explained', $this->Lang('FORM_parameters_explained'));
			$this->smarty->assign('FORM_parameters_help', $this->Lang('FORM_parameters_help'));
			$this->smarty->assign('FORM_input_restore', $this->CreateInputText($id, 'restore', $this->GetPreference('mysqloptions'), 80));

			$this->smarty->assign('FORM_tables', $this->Lang('FORM_tables'));
			$this->smarty->assign('FORM_input_tables', $this->CreateInputRadioGroup($id, 'table_prefix', array($this->Lang('FORM_tables_all')=>false, $this->Lang('FORM_tables_CMSMS_only',$gCms->config['db_prefix'])=>true),$this->GetPreference('tablesoptions')));

			$this->smarty->assign('FORM_restore_parameters', $this->Lang('FORM_restore_parameters'));
			$this->smarty->assign('FORM_restore_help', $this->Lang('FORM_restore_help'));
			$this->smarty->assign('FORM_save', $this->CreateInputSubmit($id, 'saveoptions', $this->Lang('FORM_save')));
		$this->smarty->assign('formend', $this->CreateFormEnd());
		echo $this->ProcessTemplate('OptionsForm.tpl');
	echo $this->EndTab();

echo $this->EndTabContent();