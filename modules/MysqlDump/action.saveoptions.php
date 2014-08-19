<?php

if (!isset($gCms)) exit;

if ($this->CheckAccess('Create Mysql Dumps')) {
	$cleanup_reg = '/(^[^-]+| [^-{1,2}][^ ]+)/';

	$path = rtrim($params['path'], '/ \\');
	$options = trim(preg_replace($cleanup_reg,' ',$params['options']));
	$restore = trim(preg_replace($cleanup_reg,' ',$params['restore']));

	$this->SetPreference('pathtomysqldump',$path);
	$this->SetPreference('mysqldumpoptions',$options);
	$this->SetPreference('tablesoptions',$params['table_prefix']);
	$this->SetPreference('mysqloptions',$restore);
	$test = @exec(escapeshellarg($params['path'].'/mysqldump').' -V');
	if (preg_match('/Ver|Distrib/i', $test)) {
		$this->RemovePreference('first_run');
		$params = array('module_message' => $this->Lang('SAVE_Settings_saved'), 'active_tab' => 'options');
	} else {
		$params = array('module_error' => $this->Lang('SAVE_not_found'), 'active_tab' => 'options');
		$this->SetPreference('first_run', true);
	}
	$this->Audit( 0, $this->Lang('friendlyname').' '.$this->GetVersion(), $this->Lang('SAVE_Settings_saved'));
	$this->Redirect($id, 'defaultadmin', $returnid, $params);
}