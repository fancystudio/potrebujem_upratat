{$formstart}
	<h2>{$FORM_Restore_Database}<img src="../modules/MysqlDump/icons/edit-undo.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-left:0.1em;" /></h2>
	<p style="color:#CF2020;font-weight:bold;"><img src="../modules/MysqlDump/icons/dialog-warning.png" alt="WARNING:" width="32" height="32" style="margin-bottom:-8px" /> {$FORM_Warning_Restore}</p>
	<p><b>{$FORM_filename}</b> : {$FORM_input_filename}{$submit}</p>
	{$FORM_hidden}
{$formend}