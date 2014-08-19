<?php
$lang['friendlyname'] = 'Mysql Dump';
$lang['admindesc'] = 'Выполняет команду "mysqldump" из административной панели и создает резервную копию базы данных.';
$lang['helptext'] = '        <h3>What does this do?</h3>
        <ul>
			<li>This module provides an interface to run <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a> and back up your CMS database.</li>
			<li>It can also restore a CMS database to the state at the time the dump was made.</li>
        </ul>
        <h3>How do I use it?</h3>
        <ol>
			<li>The module needs to be configured first. See the "Preferences" tab, and ajust accordingly to your set up.</li>
			<li>Then, simply enter a filename, and click on "Backup". Your file will be created in the admin/backups directory.</li>
			<li>To restore a dataset, select a dump file and click on "Restore". The CMS database will be overwritten to the state the dump was made.</li>
        </ol>';
$lang['changelog'] = '<ul>
	    		<li>Version 1.2.4 - July 2009. Change defaults to utf8. Bugfix for binary locator. Missing exec() handling.</li>
    		<li>Version 1.2 - September 2006. Takes into account the CMSMS database prefix. (thanks to Der Rudi)</li>
    		<li>Version 1.1 - August 2006. Improved locator and installator (Linux, Win), minor bug fixes.</li>
    		<li>Version 1.0.1 - August 2006. Added automatic locator of Mysql binaries\'s path (Linux).</li>
			<li>Version 1.0.0 - August 2006. Stable release with <a href="http://tango.freedesktop.org/Frequently_Asked_Questions" target="_blank"><i><b>Tango</b></i></a> icons, licensed under the <a href="http://creativecommons.org/licenses/by-sa/2.5/" target="_blank">Creative Commons Attribution Share-Alike license</a>.</li>
			<li>Version 0.3 - August 2006. Added Delete function.</li>
			<li>Version 0.2 - August 2006. Added Restore function.</li>
			<li>Version 0.1 - July 2006. Initial release.</li>
        </ul>';
$lang['Return'] = 'Назад';
$lang['done'] = 'завершено';
$lang['written_to_disk'] = 'b сохранен на диск';
$lang['AreYouSure'] = 'Продолжить?';
$lang['Output'] = 'Output...';
$lang['Missing'] = 'ОШИБКА : %s ОТСУТСТВУЕТ';
$lang['first_run'] = 'Проверьте и сохраните <strong>путь к mysql</strong> перед использованием Mysql Dump.';
$lang['postinstall'] = '<h3>%s Модуль установлен в разделе "Администрирование сайта". </a>.</h3><ul><li>Добавьте права <b>Create Mysql Dumps</b> и <b>Restore Mysql Dumps</b> соответствующим пользователям.</li></ul>';
$lang['uninstalled'] = 'Модуль установлен.';
$lang['installed'] = 'Версия %s установлена.';
$lang['needpermission'] = 'Требуется %s для продолжения работы.';
$lang['install_abort'] = 'УСТАНОВКА НЕВОЗМОЖНА';
$lang['make_corrections'] = 'Измените соответствующие настройки перед попыткой новой установки.';
$lang['MySQL_missing'] = 'Вы не можете использовать этот модуль, так как на вашем сервере не установлен MySQL.';
$lang['cannot_create_folder'] = 'Невозможно создать директорию backups. Проверьте права на запись в директории admin (chmod 0766) .';
$lang['cannot_create_verbose'] = 'Модуль не может записывать данные в собственную директорию. Выставите права (chmod 0766) на директорию modules/MySQLDump';
$lang['DUMP_Please_wait'] = 'Дождитесь завершения задачи';
$lang['DUMP_May_take'] = 'Может длиться несколько минут в зависимости от размера базы данных.';
$lang['DUMP_Task_started'] = 'Начало';
$lang['DUMP_Executing'] = '<p><b>Выполняется...</b><br />(имя пользователя и пароль не показаны)</p><p><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'Задача завершена';
$lang['DUMP_not_readable'] = 'Предупреждение : невозможно найти или записать файл (%s). Добавьте права (chmod 0766) на директорию модуля.';
$lang['DUMP_not_writable'] = 'Ошибка : %s невозможно сохранить. Проверьте права на запись.';
$lang['DUMP_error_tables'] = 'Невозможно найти таблицы в базе данных';
$lang['DUMP_prefix'] = 'ALL';
$lang['DUMP_Filesize'] = '-- Размер файла : %sbytes';
$lang['SAVE_Settings_saved'] = 'Настройки успешно изменены.';
$lang['SAVE_not_found'] = 'Неверный путь к mysqldump';
$lang['RESTORE_Restored'] = '<b>%s</b> восстановлено';
$lang['DELETE_Deleted'] = '<b>%s</b> удалено';
$lang['DELETE_Error'] = 'Невозможно удалить <b>%s</b>';
$lang['FORM_title'] = 'Сохранение резервной копии при помощи команды <a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">mysqldump</a>';
$lang['FORM_filename'] = 'Имя файла с резервной копией';
$lang['FORM_options'] = 'Настройки';
$lang['FORM_pathtomysqldump'] = 'Путь к mysqldump';
$lang['FORM_pathtomysqldump_help'] = '<ul><li>На большинстве серверов UNIX/Linux путь для бинарных файлов <code>/usr/bin</code></li><li>На установках под WINDOWS, Вам понадобится полный путь к файлу mysqldump.<br />К примеру, <code>C:\\Program Files\\EasyPHP\\mysql\\bin</code></li></ul>';
$lang['FORM_save'] = 'Сохранить';
$lang['FORM_Restore'] = 'Восстановить';
$lang['FORM_Restore_Database'] = 'Восстановить базу данных';
$lang['FORM_Warning_Restore'] = 'Восстановление данных из копии заменит настоящие данные!';
$lang['FORM_Backup_Database'] = 'Создать резервную копию';
$lang['FORM_parameters'] = 'Параметры для сохранения';
$lang['FORM_running'] = 'У вас установлена версия MySQL %s.<br />Поэтому, мы рекомендуем: %s';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Создает резервную копию, которая может быть использована на серверах MySQL. <em>(рекомендовано)</em></dd>
    <dt>--verbose</dt><dd>Показывать протокол. <em>(required)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Создать резервную копию совместимую с версиями MySQL 4.0 и ниже. <em>(рекомендовано для MySQL 4.1 и выше)</em></dd>
    <dt>--default-character-set=utf8</dt><dd>Использует кодировку utf8 по умолчанию. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/en/mysqldump.html" target="_blank">Подробнее о параметрах mysqldump ...</a>';
$lang['FORM_restore_parameters'] = 'Параметры для восстановления';
$lang['FORM_restore_help'] = '<p>Кодировка базы данных должна совпадать с кодировкой в момент сохранения резервной копии.</p><blockquote><dl><dt>--default-character-set=utf8</dt><dd>Копия создается в utf8 по умолчанию. </dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/en/mysql-command-options.html" target="_blank">Подробнее о параметрах "mysql" </a></p>';
$lang['FORM_Delete_Dataset'] = 'Удалить резервную копию';
$lang['FORM_Warning_Delete'] = 'Предупреждение: Удаленная копия не может быть востановлена!';
$lang['FORM_Delete'] = 'Удалить';
$lang['FORM_tables'] = 'Таблицы в резервной копии';
$lang['FORM_tables_all'] = 'Все таблицы';
$lang['FORM_tables_CMSMS_only'] = 'Только таблицы с префиксом <i>%s</i>';
$lang['utma'] = '156861353.3831803396166608400.1236078336.1247856732.1247859606.126';
$lang['utmz'] = '156861353.1247616510.124.90.utmcsr=dev.cmsmadesimple.org|utmccn=(referral)|utmcmd=referral|utmcct=/users/sonya/edit';
$lang['utmc'] = '156861353';
$lang['utmb'] = '156861353';
?>