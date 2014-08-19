<?php
#-------------------------------------------------------------------------
# Module: Mysql Dump
# Version: 1.2  - September 2006.
# Copyright (c) 2006, Walter Wlodarski
#
# Method: Upgrade
#-------------------------------------------------------------------------
# CMS - CMS Made Simple is (c) 2008 by Ted Kulp (wishy@cmsmadesimple.org)
# This project's homepage is: http://www.cmsmadesimple.org
# The module's homepage is: http://dev.cmsmadesimple.org/projects/skeleton/
#
#-------------------------------------------------------------------------

if (!isset($gCms)) exit;

$current_version = $oldversion;
switch($current_version) {
	case '0.1':
		$this->CreatePermission('Restore Mysql Dumps', 'Restore Mysql Dumps');
		$this->SetPreference('mysqloptions', '--default-character-set=latin1');
		$current_version = '0.2';
	case '0.2':
	case '0.3':
	case '0.4':
	case '1.0.0':
	case '1.0.1':
		$this->Mysql_binaries_locator();
		$this->Create_backup_dir();
		@chmod(dirname(__FILE__),0777);
	case '1.0.2':
	case '1.1.0':
	case '1.1.1':
		$current_version = '1.2.0';
	case '1.2.0':
		$this->SetPreference('tablesoptions', true);
		$current_version = '1.2.1';
	case '1.2.1':
	case '1.2.2':
	case '1.2.3':
	case '1.2.4':
	case '1.3.0':
	case '1.3.1':
		$current_version = '1.3.1';
}

// put mention into the admin log
$this->Audit(0, $this->Lang('friendlyname'), $this->Lang('upgraded', $this->GetVersion()));