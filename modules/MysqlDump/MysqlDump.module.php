<?php
    #-------------------------------------------------------------------------
    # Module: Mysql Dump
    # Version: 1.2.4  - July 2009
    #
    # Copyright (c) 2006, Walter Wlodarski
	# Contributor: Sofia Hauschildt (http://www.icms.info)
    #
    # For Information, Support, Bug Reports, etc, please visit the
    # module homepage at http://dev.cmsmadesimple.org/projects/mysqldump/
    #
	#------------------------------------------------------------------------
	# CMS Made Simple is (c) 2005-2009 by Ted Kulp (wishy@cmsmadesimple.org)
	# This project's homepage is: http://www.cmsmadesimple.org
	#------------------------------------------------------------------------
    #
    # This program is free software; you can redistribute it and/or modify
    # it under the terms of the GNU General Public License as published by
    # the Free Software Foundation; either version 2 of the License, or
    # (at your option) any later version.
    #
    # This program is distributed in the hope that it will be useful,
    # but WITHOUT ANY WARRANTY; without even the implied warranty of
    # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    # GNU General Public License for more details.
    # You should have received a copy of the GNU General Public License
    # along with this program; if not, write to the Free Software
    # Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
    # Or read it online: http://www.gnu.org/licenses/licenses.html#GPL
    #
    #-------------------------------------------------------------------------
     
class MysqlDump extends CMSModule {
	
	// Set to true if you want to disable checks on install (default = false)
	var $no_checks_on_install = false;        

	// Turns off additional info on execution (default = false)
	var $safe_mode = false;

	// Folder where to backups will be created under admin/ (default = backups)
	var $backupDirectory = 'backups';
	
/***** DO NOT MODIFY BELOW ****/

	function GetName() {
		return 'MysqlDump';
	}

	function GetFriendlyName() {
		return $this->Lang('friendlyname');
	}

	function GetVersion() {
		return '1.3.1';
	}

	function MinimumCMSVersion() {
		return "1.9.0";
	}

	function IsPluginModule() {
		return false;
	}

	function HasAdmin() {
		return true;
	}

	function GetAdminDescription() {
		return $this->Lang('admindesc');
	}
	
	function MySQL_Recommend() {
		$config = cmsms()->GetConfig();
		if ($config['dbms'] == 'mysql') {
			return (version_compare(mysql_get_server_info(), "4.1.0", ">=")) ? '--opt --verbose --compatible=mysql40 --default-character-set=utf8' : '--opt --verbose --default-character-set=utf8';
		} else {
			$db = cmsms()->GetDb();
			return (version_compare(mysqli_get_server_info($db->connectionId), "4.1.0", ">=")) ? '--opt --verbose --compatible=mysql40 --default-character-set=utf8' : '--opt --verbose --default-character-set=utf8';
		}
	}

	function Mysql_binaries_locator() {
		//tries to locate mysql binaries's folder
		switch (strtoupper(substr(PHP_OS, 0,3))) {
			case 'WIN':
				$test = @exec('"C:\Program Files\mysql\bin\mysqldump.exe" -V');
				if (preg_match('/Ver|Distrib/i', $test)) {
					$this->SetPreference('pathtomysqldump', 'C:\Program Files\mysql\bin');
				} else {
					$test = @exec('"C:\Program Files\EasyPHP\mysql\bin\mysqldump.exe" -V');
					if (preg_match('/Ver|Distrib/i', $test)) {
						$this->SetPreference('pathtomysqldump', 'C:\Program Files\EasyPHP\mysql\bin');
					} else {
						$test = @exec('C:\xampp\mysql\bin\mysqldump.exe -V');
						if (preg_match('/Ver|Distrib/i', $test)) {
							$this->SetPreference('pathtomysqldump', 'C:\xampp\mysql\bin');
						} else {
							$this->SetPreference('pathtomysqldump', '');
							$this->SetPreference('first_run', true);
						}
					}
				}
				break;
			default:
				$test = trim(ltrim(@exec('whereis -b mysqldump'), 'mysqldump: '));
				if (preg_match('/\/mysqldump$/',$test)) {
					# bugfix multiple path
					$test = explode(' ', rtrim($test,'/mysqldump'));
					$this->SetPreference('pathtomysqldump', rtrim($test[0], '/mysqldump'));
				} else {
					$test = trim(ltrim(@exec('which mysqldump'),'mysqldump: '));
					if (preg_match('/\/mysqldump$/', $test)) {
						$this->SetPreference('pathtomysqldump', rtrim($test, '/mysqldump'));
					} else {
						$this->SetPreference('pathtomysqldump', '');
						$this->SetPreference('first_run', true);
					} 
				} 
				break;
		}
	}

	function GetAdminSection() {
		return 'siteadmin';
	}

	function VisibleToAdminUser() {
		return $this->CheckPermission('Create Mysql Dumps');
	}

	function InstallPostMessage() {
		return $this->Lang('postinstall','<img src="../modules/MysqlDump/icons/document-save-as.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />');
	}

	function GetHelp() {
		return $this->Lang('helptext');
	}

	function GetAuthor() {
		return 'Walter Wlodarski';
	}

	function GetChangeLog() {
		return $this->Lang('changelog');
	}

	function ListBackupSets() {
		$backupSets = array();
		$dir = opendir($this->backupDirectory);
		while ($thisFile = readdir($dir)) {
			if ($thisFile[0] != '.') {
				if (is_file($this->backupDirectory.'/'.$thisFile) && $thisFile != 'index.html') {
					$backupSets[$thisFile] = $this->backupDirectory.'/'.$thisFile;
				}
			}
		}
		closedir($dir);
		arsort($backupSets);
		return $backupSets;
	}

	function CheckAccess($permission = 'Create Mysql Dumps') {
		$access = $this->CheckPermission($permission);
		if (!$access) {
			echo '<p style="color:#E41C1C;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-error.png" alt="" width="22" height="22" style="margin-bottom:-8px;margin-right:0.5em;" />'.$this->Lang('needpermission', $permission).'</p>';
			return false;
		} else {
			return true;
		}
	}

	function suffix_bytes($size) {
		$count = 0;
		$format = array('','k','M','G','T','P','E','Z','Y');
		while (($size/1024) > 1 && $count < 8) {
			$size = $size/1024;
			$count++;
		}
		return number_format($size, 0, '', '.').' '.$format[$count];
	}

	function create_backup_dir() {
		if (! is_dir($this->backupDirectory)) {
			@mkdir($this->backupDirectory, 0777);
		}
		if (! file_exists($this->backupDirectory.'/index.html')) {
			@touch($this->backupDirectory.'/index.html');
		}
		if (is_dir($this->backupDirectory) || file_exists($this->backupDirectory.'/index.html')) {
			return true;
		} else {
			return false;
		}
	}

	function ReturnAdmin($id, $params, $returnid) {
		echo $this->CreateFormStart($id, 'defaultadmin',$returnid);
		echo $this->CreateInputSubmit($id, 'return', $this->Lang('Return'));
		echo $this->CreateFormEnd();
	}
}