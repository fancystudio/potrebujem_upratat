<?php
$lang['friendlyname'] = 'Sauvegarde donn&eacute;es MySQL (MySQLDump)';
$lang['admindesc'] = 'Ce module permet d&#039;ex&eacute;cuter l&#039;outil externe &quot;mysqldump&quot; afin de sauvegarder le contenu de la base de donn&eacute;es CMSMS vers un fichier texte.';
$lang['helptext'] = '		<h3>Que fait ce module ?</h3>
			<ul>
				<li>Ce module propose une interface pour l&#039;outil <a href="http://dev.mysql.com/doc/refman/5.0/fr/mysqldump.html" target="_blank">mysqldump</a> afin de sauvegarder votre base de donn&eacute;es.</li><li>Il permet aussi de restaurer la base de donn&eacute;es gr&acirc;ce aux fichiers de sauvegarde.</li>
			</ul>
		<h3>Comment l&#039;utiliser ?</h3>
			<ol>
				<li>Ce module a besoin d&#039;&ecirc;tre configur&eacute; avant une premi&egrave;re utilisation. Veuillez v&eacute;rifier les ajustements sous l&#039;onglet &quot;Pr&eacute;f&eacute;rence&quot; et modifier selon vos besoins et votre configuration.</li>
				<li>Ensuite, il suffit d&#039;inscrire un nom de fichier, et appuyer sur &quot;Sauvegarder&quot;. Une copie de vos donn&eacute;es CMSMS sera produite dans le r&eacute;pertoire admin/backups.</li>

<li>Pour restaurer une sauvegarde, choisissez un fichier et cliquez sur &quot;Restaurer&quot;. Le contenu de la base de donn&eacute;e sera remplac&eacute; par celui au moment de la sauvegarde.</li>
			</ol>';
$lang['changelog'] = '<ul>
<li>Version 1.2 - Septembre 2006. Tient compte du pr&eacute;fixe des tables CMSMS. (merci Der Rudi)</li>
<li>Version 1.1 - Ao&ucirc;t 2006. Localisateur am&eacute;lior&eacute; (Linux, Win), diverses corrections mineures</li>
<li>Version 1.0.1 - Ao&ucirc;t 2006. Ajout de la recherche automatique du chemin vers les utilitaires Mysql (Linux)</li>
<li>Version 1.0.0 - Ao&ucirc;t 2006.  Version stable avec ic&ocirc;nes <a href="http://tango.freedesktop.org/Frequently_Asked_Questions" target="_blank"><i><b>Tango</b></i></a>, obtenus sous licence <a href="http://creativecommons.org/licenses/by-sa/2.5/" target="_blank">Creative Commons Attribution Share-Alike</a></li>
	<li>Version 0.3 - Ao&ucirc;t 2006. Ajout de la fonction d&#039;&eacute;limination des archives pr&eacute;c&eacute;dentes.</li>
<li>Version 0.2 - Ao&ucirc;t 2006. Ajout de la fonction de restauration
<li>Version 0.1 - Juillet 2006. Version initiale.</li>
</ul>';
$lang['Return'] = 'Retour';
$lang['done'] = 'termin&eacute;';
$lang['written_to_disk'] = 'o enregistr&eacute;s';
$lang['AreYouSure'] = 'Voulez-vous effectuer l&#039;op&eacute;ration malgr&eacute; tout&nbsp;?';
$lang['Output'] = 'R&eacute;sultat...';
$lang['Missing'] = 'ERREUR&nbsp;: %s est manquant ou vide.';
$lang['first_run'] = 'Veuillez v&eacute;rifier et sauvegarder le <strong>Chemin vers les ex&eacute;cutables &quot;mysql&quot;</strong> avant d&#039;utiliser Mysql Dump.';
$lang['postinstall'] = '<h3>%sLe module Mysql Dump a &eacute;t&eacute; install&eacute;.</h3><ul><li>Veuillez ajouter les permissions <b>Create Mysql Dumps</b> et <b>Restore Mysql Dumps</b> aux groupes d&#039;utilisateurs appropri&eacute;s.</li></ul>';
$lang['uninstalled'] = 'Le module a &eacute;t&eacute; d&eacute;sinstall&eacute;.';
$lang['installed'] = 'La version %s du module a &eacute;t&eacute; install&eacute;e.';
$lang['needpermission'] = 'Vous avez besoin de %s pour faire cela.';
$lang['install_abort'] = 'INSTALLATION ANNUL&Eacute;E';
$lang['make_corrections'] = 'Veuillez faire les corrections n&eacute;cessaires, puis recommencer.';
$lang['MySQL_missing'] = 'Vous n&#039;avez pas MySQL install&eacute; sur votre serveur. Vous ne pouvez donc pas utiliser ce module.';
$lang['cannot_create_folder'] = 'Impossible de cr&eacute;er le r&eacute;pertoire admin/backups. Assurez-vous que le r&eacute;pertoire admin poss&egrave;de les permissions d&#039;&eacute;criture et de lecture appropri&eacute;es (chmod 0766).';
$lang['cannot_create_verbose'] = 'Veuillez autoriser l&#039;&eacute;criture dans le dossier modules/MysqlDump (chmod 0766).';
$lang['DUMP_Please_wait'] = 'Veuillez attendre que la t&acirc;che soit termin&eacute;e';
$lang['DUMP_May_take'] = 'Peut prendre quelques minutes pour une base de donn&eacute;es volumineuse.';
$lang['DUMP_Task_started'] = 'D&eacute;but de la t&acirc;che';
$lang['DUMP_Executing'] = '(Mot de passe et nom d&#039;utilisateur remplac&eacute;s par ####### &agrave; l&#039;affichage seulement)</p><p><b>Ex&eacute;cution de...</b><br /><code>%s</code></p>';
$lang['DUMP_Task_completed'] = 'T&acirc;che termin&eacute;e';
$lang['DUMP_not_readable'] = 'AVERTISSEMENT&nbsp;: le fichier de r&eacute;sultat (%s) est introuvable ou impossible &agrave; cr&eacute;er. Autoriser l&#039;&eacute;criture et la lecture (chmod 0766) dans le r&eacute;pertoire du module.';
$lang['DUMP_not_writable'] = 'ERREUR&nbsp;: %s NE PEUT &Ecirc;TRE CR&Eacute;&Eacute; dans le r&eacute;pertoire de sauvegarde.';
$lang['DUMP_error_tables'] = 'Difficult&eacute;es rencontr&eacute;es lors de la recherche des noms de tables';
$lang['DUMP_prefix'] = 'TOUS';
$lang['DUMP_Filesize'] = '-- Taille du fichier : %s octets';
$lang['SAVE_Settings_saved'] = 'Les pr&eacute;f&eacute;rences ont &eacute;t&eacute; enregistr&eacute;es';
$lang['SAVE_not_found'] = 'Le chemin vers les executables MySQL est erron&eacute;.';
$lang['RESTORE_Restored'] = '<b>%s</b> a &eacute;t&eacute; restaur&eacute;.';
$lang['DELETE_Deleted'] = '<b>%s</b> a &eacute;t&eacute; supprim&eacute;.';
$lang['DELETE_Error'] = '<b>%s</b> n&#039;a pu &ecirc;tre supprim&eacute;.';
$lang['FORM_title'] = 'Sauvegarde de la base de donn&eacute;es gr&acirc;ce &agrave; l&#039;outil <a href="http://dev.mysql.com/doc/refman/5.0/fr/mysqldump.html" target="_blank">mysqldump</a>';
$lang['FORM_filename'] = 'Nom du fichier de sauvegarde';
$lang['FORM_options'] = 'Pr&eacute;f&eacute;rences';
$lang['FORM_pathtomysqldump'] = 'Chemin vers les ex&eacute;cutables &quot;mysql&quot;';
$lang['FORM_pathtomysqldump_help'] = 'Sous UNIX, on peut g&eacute;n&eacute;ralement se contenter de ne rien inscrire ou <code>/usr/bin</code><br />
Par contre, sous Windows, il faut g&eacute;n&eacute;ralement fournir un chemin explicite, comme <code>C:\Program Files\EasyPHP\mysql\bin</code>';
$lang['FORM_save'] = 'Sauvegarder';
$lang['FORM_Restore'] = 'Restaurer';
$lang['FORM_Restore_Database'] = 'Restauration des donn&eacute;es';
$lang['FORM_Warning_Restore'] = 'AVERTISSEMENT&nbsp;: Le contenu actuel de la base de donn&eacute;es sera irr&eacute;versiblement remplac&eacute;.';
$lang['FORM_Backup_Database'] = 'Sauvegarde des donn&eacute;es';
$lang['FORM_parameters'] = 'Param&egrave;tres pour Mysqldump';
$lang['FORM_running'] = 'Vous utilisez MySQL %s.<br />Alors, nous vous recommandons&nbsp;: %s';
$lang['FORM_parameters_explained'] = '<dt>--opt</dt><dd>Produit un export plus rapide &agrave; importer dans un serveur MySQL. <em>(fortement recommand&eacute;)</em></dd>
    <dt>--verbose</dt><dd>Affiche les faits et gestes du programme. <em>(requis)</em></dd>
    <dt>--compatible=mysql40</dt><dd>Produit un r&eacute;sultat compatible avec les anciens serveurs MySQL 4.0<em>(recommand&eacute; sous MySQL 4.1 ou plus r&eacute;cent).</em></dd>
    <dt>--default-character-set=latin1</dt><dd>Utilise latin1 comme jeu de caract&egrave;res par d&eacute;fault. </dd>';
$lang['FORM_parameters_help'] = '<a href="http://dev.mysql.com/doc/refman/5.0/fr/mysqldump.html" target="_blank">Aide &agrave; propos de mysqldump et de son utilisation...</a>';
$lang['FORM_restore_parameters'] = 'Param&egrave;tres de restauration';
$lang['FORM_restore_help'] = '<p>Assurez-vous que le jeu de caract&egrave;res correspond &agrave; celui du fichier de sauvegarde</p><blockquote><dl><dt>--default-character-set=latin1</dt><dd>latin1 comme jeu de caract&egrave;res par d&eacute;fault.</dd></dl></blockquote><p><a href="http://dev.mysql.com/doc/refman/5.0/fr/mysql-command-options.html" target="_blank">Aide &agrave; propos des commandes &quot;mysql&quot;...</a></p>';
$lang['FORM_Delete_Dataset'] = 'Supprimer les sauvegardes';
$lang['FORM_Warning_Delete'] = 'AVERTISSEMENT&nbsp;: ce fichier sera irrem&eacute;diablement effac&eacute;.';
$lang['FORM_Delete'] = 'Supprimer';
$lang['FORM_tables'] = 'Tables &agrave; sauvegarder';
$lang['FORM_tables_all'] = 'Toutes les tables';
$lang['FORM_tables_CMSMS_only'] = 'Uniquement les tables avec le pr&eacute;fixe <i>%s</i>';
$lang['qca'] = 'P0-1868798862-1289915740206';
$lang['utmz'] = '156861353.1290510537.13.10.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=cmsms';
$lang['utma'] = '156861353.1598479872.1289915740.1290510537.1290517279.14';
$lang['utmc'] = '156861353';
$lang['utmb'] = '156861353.1.10.1290517279';
?>