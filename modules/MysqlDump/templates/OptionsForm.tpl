{$formstart}
	<h2><img src="../modules/MysqlDump/icons/preferences-desktop.png" alt="" width="32" height="32" style="margin-bottom:-8px;margin-right:0.5em;" />{$FORM_options}</h2>
	<table cellspacing="10">
		<tr><td valign="top"><b>{$FORM_pathtomysqldump}</b>:</td><td>{$FORM_input_path}<br />{$FORM_pathtomysqldump_help}</td></tr>
		<tr><td valign="top"><b>{$FORM_tables}</b>:</td><td>{$FORM_input_tables}</td></tr>
		<tr><td valign="top"><b>{$FORM_parameters}</b>:</td><td><p>{$FORM_input_options}</p><p>{$FORM_running}</p><blockquote><dl>{$FORM_parameters_explained}</dl></blockquote><p>{$FORM_parameters_help}</p></td></tr>
		<tr><td valign="top"><b>{$FORM_restore_parameters}</b>:</td><td><p>{$FORM_input_restore}</p>{$FORM_restore_help}</td></tr>
		<tr><td></td><td>{$FORM_save}</td></tr>
	</table>
{$formend}