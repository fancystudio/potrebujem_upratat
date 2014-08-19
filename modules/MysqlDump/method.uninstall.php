<?php
#-------------------------------------------------------------------------
# Module: Mysql Dump
# Version: 1.2  - September 2006.
# Copyright (c) 2006, Walter Wlodarski
#
# Method: Uninstall
#-------------------------------------------------------------------------
# CMS - CMS Made Simple is (c) 2005 by Ted Kulp (wishy@cmsmadesimple.org)
# This project's homepage is: http://www.cmsmadesimple.org
# The module's homepage is: http://dev.cmsmadesimple.org/projects/skeleton/
#
#-------------------------------------------------------------------------

if (!isset($gCms)) exit;

$this->RemovePermission('Create Mysql Dumps', 'Create Mysql Dumps');
$this->RemovePermission('Restore Mysql Dumps', 'Restore Mysql Dumps');
$this->RemovePreference('pathtomysqldump');
$this->RemovePreference('mysqldumpoptions');
$this->RemovePreference('mysqloptions');
$this->RemovePreference('tablesoptions');
$this->RemovePreference('first_run');

$this->Audit(0, $this->Lang('friendlyname'), $this->Lang('uninstalled'));