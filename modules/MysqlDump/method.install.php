<?php
#-------------------------------------------------------------------------
# Module: Mysql Dump
# Version: 1.2  - September 2006.
# Copyright (c) 2006, Walter Wlodarski
#
# Method: Install
#-------------------------------------------------------------------------
# CMS - CMS Made Simple is (c) 2005 by Ted Kulp (wishy@cmsmadesimple.org)
# This project's homepage is: http://www.cmsmadesimple.org
#
#-------------------------------------------------------------------------

if (!isset($gCms)) exit;

$error = false;
$this->Mysql_binaries_locator();
# handle if exec() is not allowed or binary is not found
if (extension_loaded('mysql') /* && $this->GetPreference('pathtomysqldump') != '' */) {
	$this->CreatePermission('Create Mysql Dumps', 'Create Mysql Dumps');
	$this->CreatePermission('Restore Mysql Dumps', 'Restore Mysql Dumps');

	if(!$this->create_backup_dir()) {
		$error = '<li>'.$this->Lang('cannot_create_folder').'</li>';
	}

	@chmod(dirname(__FILE__), 0777);
	@touch('dump-verbose.txt', 0666);
	if ( !file_exists('../modules/'.$this->GetName().'/dump-verbose.txt')) {
		$error .= '<li>'.$this->Lang('cannot_create_verbose').'</li>';
	}
	$this->SetPreference('mysqloptions', '--default-character-set=utf8');
	$pref = $this->MySQL_Recommend();
	$this->SetPreference('mysqldumpoptions', $pref);
	$this->SetPreference('tablesoptions', true);
	$this->SetPreference('first_run', true);

	$this->Audit(0, $this->Lang('friendlyname'), $this->Lang('installed', $this->GetVersion()));
} else {
	$error = '<li>'.$this->Lang('MySQL_missing').'</li>';
}
if ($error) {
	$return = '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('install_abort').'</p><ul>'.$error.'</ul><p>'.$this->Lang('make_corrections').'</p>';
}
global $lang; 	
$lang['admin']['errorinstallfailed'] = $return; //needed until bug in module.class.php gets published

if ($this->no_checks_on_install) {
	return false;
} else {
	return $return; // false = sucessful
}