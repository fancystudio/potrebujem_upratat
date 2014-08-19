<?php

if (!isset($gCms)) exit;

if ($this->CheckAccess('Restore Mysql Dumps')) {
	if (unlink($params['filename'])) {
		$params = array('module_message' => $this->Lang('DELETE_Deleted', basename($params['filename'])), 'active_tab' => 'delete');
	} else {
		$params = array('module_error' => $this->Lang('DELETE_Error', basename($params['filename'])), 'active_tab' => 'delete');
	}
	$this->Redirect($id, 'defaultadmin', $returnid, $params);
}