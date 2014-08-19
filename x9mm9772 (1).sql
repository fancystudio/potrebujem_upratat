-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Hostiteľ: localhost:3306
-- Čas generovania: Út 19.Aug 2014, 19:19
-- Verzia serveru: 5.5.33a-MariaDB-1~precise-log
-- Verzia PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databáza: `x9mm9772`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_additional_htmlblob_users`
--

CREATE TABLE IF NOT EXISTS `cms_additional_htmlblob_users` (
  `additional_htmlblob_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `htmlblob_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`additional_htmlblob_users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_additional_htmlblob_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_additional_htmlblob_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_additional_htmlblob_users_seq`
--

INSERT INTO `cms_additional_htmlblob_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_additional_users`
--

CREATE TABLE IF NOT EXISTS `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`additional_users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_additional_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_adminlog`
--

CREATE TABLE IF NOT EXISTS `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL,
  KEY `cms_index_adminlog1` (`timestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1407913737, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407449338, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408226513, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408325236, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1405759849, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1405759849, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406133035, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406856484, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1405759849, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1405855314, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1405948314, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406045591, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406680432, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406311125, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406492892, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406586767, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406767367, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406767367, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407347053, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406964838, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407055403, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407153553, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407259450, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407449338, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407539978, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407626407, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407716381, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1407812252, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408012941, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408114450, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408114450, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1408416551, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406220259, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1406398245, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', '');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_admin_bookmarks`
--

CREATE TABLE IF NOT EXISTS `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bookmark_id`),
  KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_admin_bookmarks_seq`
--

CREATE TABLE IF NOT EXISTS `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_admin_recent_pages`
--

CREATE TABLE IF NOT EXISTS `cms_admin_recent_pages` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `access_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_admin_recent_pages_seq`
--

CREATE TABLE IF NOT EXISTS `cms_admin_recent_pages_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_admin_recent_pages_seq`
--

INSERT INTO `cms_admin_recent_pages_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_content`
--

CREATE TABLE IF NOT EXISTS `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `collapsed` tinyint(4) DEFAULT NULL,
  `markup` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`content_id`),
  KEY `cms_index_content_by_content_alias_active` (`content_alias`,`active`),
  KEY `cms_index_content_by_default_content` (`default_content`),
  KEY `cms_index_content_by_parent_id` (`parent_id`),
  KEY `cms_index_content_by_hierarchy` (`hierarchy`),
  KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `collapsed`, `markup`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(15, 'o nás', 'content', 1, -1, 22, 2, '00002', 0, 'o nás', 'o-nas', 1, 1, 'html', 1, 1, '15', 'o-nas', 'target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,content_en,kontakt,picture', '', 'Home Page, shortcut key=1', '', '1', 1, '2006-07-25 21:22:31', '2014-04-14 10:02:56', 0, ''),
(57, 'naše služby', 'content', 1, -1, 22, 3, '00003', 0, 'naše služby', 'nase-sluzby', 1, NULL, 'html', 1, 1, '57', 'nase-sluzby', 'target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,content_en,kontakt,picture', '', 'Home Page, shortcut key=1', '', '', 1, '2014-04-09 17:03:02', '2014-06-12 22:56:04', 0, ''),
(58, 'dotazník spokojnosti', 'content', 1, -1, 22, 4, '00004', 0, 'dotazník spokojnosti', 'dotaznik-spokojnosti', 1, NULL, 'html', 1, 1, '58', 'dotaznik-spokojnosti', 'target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,content_en,kontakt,picture', '', 'Home Page, shortcut key=1', '', '', 1, '2014-04-09 17:17:57', '2014-04-11 20:40:20', 0, ''),
(59, 'domov', 'content', 1, -1, 22, 1, '00001', 1, 'domov', 'index', 1, NULL, 'html', 1, 1, '59', 'index', 'picture,kontakt,target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,content_en', '', 'Home Page, shortcut key=1', '', '', 1, '2014-04-11 20:40:14', '2014-06-13 10:35:17', 0, '');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_content_props`
--

CREATE TABLE IF NOT EXISTS `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  KEY `cms_index_content_props_by_content_id` (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(31, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(32, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(15, 'string', 'target', '', '', '', '', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'pagedata', '', '', '', '', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'extra1', '', '', '', '', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'extra2', '', '', '', '', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'extra3', '', '', '', '', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'image', '', '', '', '-1', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'thumbnail', '', '', '', '-1', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'searchable', '', '', '', '1', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'disable_wysiwyg', '', '', '', '0', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'image1', '', '', '', 'uploads/images/logo1.gif', NULL, '2014-04-11 20:41:02'),
(59, 'string', 'picture', NULL, NULL, NULL, '<img src="../img/index.png" class="index-photo" alt="potrebujemupratat.sk | hlavná stránka"/>', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'kontakt', NULL, NULL, NULL, '{kontakt}', NULL, '2014-06-13 10:35:17'),
(15, 'string', 'content_en', '', '', '', '<div class="col-md-4"> </div>\r\n<div class="col-md-8">\r\n<h2>O NÁS</h2>\r\n<p>Sme mladá, flexibilná a dynamicky sa rozvíjajúca firma s ustáleným tímom pracovníkov s dlhoročnými skúsenosťami v oblasti upratovania domácností a menších kancelárskych či obchodných priestorov. Naši klienti, či sú to pracovne vyťažení ľudia, mladé zaneprázdnené rodiny alebo starší ľudia, ktorí už menej vládzu, oceňujú uprataný a voňavý byt či dom, ožehlené košele či vynesené odpadky. Pomáhame, šetríme čas a riešime aj rôzne situácie, ktoré pri upratovaní domácností môžu nastať. Našou snahou je vybudovať si s klientmi dlhodobé vzťahy založené na dôvere a spoľahlivosti. Naše služby poskytujeme v Bratislave a okolí (okresy PK, SC).</p>\r\n<p class="p1">Prioritou pre nás je <strong>spokojnosť klienta</strong> a pre jej dosiahnutie s klientom komunikujeme na pravidelnej báze, a to pred i po dodaní služby. Na našej stránke nájdete dotazník, ktorého vyplnením nám pomáhate skvalitňovať naše služby.</p>\r\n<p class="p1">Uvedomujeme si, že pri výkone našich služieb vstupujeme do intímneho prostredia vašej domácnosti, a z tohto dôvodu sa dôkladne venujeme výberu našich pracovníkov. Čistý výpis z registra trestov a referencie od predchádzajúcich zamestnávateľov sú samozrejmosťou.</p>\r\n<p class="p1">Pre prípad škody na majetku klienta sme poistení. V prípade jednorazového upratovania spisujeme s klientom protokol o prebratí domácnosti pred i po upratovaní. V prípade pravidelného upratovania s klientom uzatvárame zmluvu s jasne definovanými povinnosťami a pravidlami.</p>\r\n</div>', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'kontakt', NULL, NULL, NULL, '{kontakt}', NULL, '2014-04-14 10:02:56'),
(15, 'string', 'picture', NULL, NULL, NULL, '<img src="../img/o-nas.png" class="p-o-nas"/>', NULL, '2014-04-14 10:02:56'),
(57, 'string', 'target', NULL, NULL, NULL, '', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'image1', NULL, NULL, NULL, 'uploads/images/logo1.gif', NULL, '2014-06-12 22:52:26'),
(57, 'string', 'content_en', NULL, NULL, NULL, '<div class="col-md-4"> </div>\r\n<div class="col-md-8">\r\n<h2>NAŠE SLUŽBY</h2>\r\n<p>Ponúkame služby <strong>pravidelného upratovania domácností a kancelárií. </strong>Tieto služby využívajú najmä pracovne vyťažení ľudia, ktorí sa radi vracajú do čistotou voňajúcej domácnosti, kde je všetko na svojom mieste a môžu si spokojne sadnúť, vyložiť nohy a oddýchnuť po náročnom dni.  Ale aj spoločnosti, kde upratujeme kancelárske či obchodné priestory s rôznou, aj dennodennou frekvenciou.</p>\r\n<p>Pravidelné štandardné upratovanie najčastejšie zahŕňa:</p>\r\n<ul>\r\n<li>vysávanie / zametanie</li>\r\n<li>umývanie podláh na mokro podľa povrchu</li>\r\n<li>utretie nábytku od prachu</li>\r\n<li>vyčistenie a dezinfekcia sanity</li>\r\n<li>vyleštenie zrkadiel, vodovodných batérií</li>\r\n<li>utretie pracovnej dosky na kuchynskej linke, príp. naloženie riadu do umývačky</li>\r\n</ul>\r\n<p>Najobľúbenejšia frekvencia pravidelného upratovania je 1x do týždňa, ale máme aj klientov s frekvenciou upratovania 2x do týždňa, v prípade kancelárskych priestorov aj dennodenne. Klient sa môže rozhodnúť, či nákup čistiacich prostriedkov nechá na nás alebo ich nakupuje sám.</p>\r\n<p>Pre prípady po rekonštrukciách, pred prenájom nehnuteľnosti, po prenájme nehnuteľnosti, v novostavbách, pred nastavením pravidelného upratovania, pre Vianocami, Veľkou nocou a pod ponúkame <strong>jednorazové upratanie</strong> domácnosti. </p>\r\n<p>Vieme zabezpečiť aj <strong>doplnkové služby</strong>, ako drobné opravy v domácnosti, montáže, demontáže atď, ale aj vonkajšie práce – kosenie, starostlivosť o záhradu, trávnik a pod.</p>\r\n<p class="p1">Cena za upratovanie je individuálna a závisí od viacerých faktorov ako je rozloha upratovaného priestoru, lokalita upratovaného priestoru, rozsah upratovania, zapratanosť priestoru nábytkom, frekvencia upratovania a pod. Cenovú kalkuláciu Vám radi vypracujeme na základe obhliadky.</p>\r\n<!-- Button trigger modal --> <button href="includes/priklad.php" class="btn btn-default priklad" data-toggle="modal" data-target="#myModal" > Príklad</button></div>', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'kontakt', NULL, NULL, NULL, '{kontakt}', NULL, '2014-06-12 22:56:04'),
(57, 'string', 'picture', NULL, NULL, NULL, '<img src="../img/prachovka.png" class="p-prachovka"/>', NULL, '2014-06-12 22:56:04'),
(58, 'string', 'target', NULL, NULL, NULL, '', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'image1', NULL, NULL, NULL, 'uploads/images/logo1.gif', NULL, '2014-04-09 17:17:57'),
(58, 'string', 'content_en', NULL, NULL, NULL, '<div class="col-md-4"> </div>\r\n<div class="col-md-8">\r\n<h2>DOTAZNÍK SPOKOJNOSTI</h2>\r\n<p>{dotaznik}</p>\r\n</div>', NULL, '2014-04-09 20:18:02'),
(59, 'string', 'target', NULL, NULL, NULL, '', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2014-06-13 10:35:17'),
(59, 'string', 'image1', NULL, NULL, NULL, 'uploads/images/logo1.gif', NULL, '2014-04-12 00:46:19'),
(59, 'string', 'content_en', NULL, NULL, NULL, '<!--nic-->', NULL, '2014-06-13 10:35:17'),
(58, 'string', 'kontakt', NULL, NULL, NULL, '{kontakt}', NULL, '2014-04-09 20:18:02'),
(58, 'string', 'picture', NULL, NULL, NULL, '<img src="../img/carpet.png" class="p-carpet"/>', NULL, '2014-04-09 20:18:02');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_content_props_seq`
--

CREATE TABLE IF NOT EXISTS `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(56);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_content_seq`
--

CREATE TABLE IF NOT EXISTS `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(59);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_crossref`
--

CREATE TABLE IF NOT EXISTS `cms_crossref` (
  `child_type` varchar(100) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  KEY `cms_index_crossref_by_child_type_child_id` (`child_type`,`child_id`),
  KEY `cms_index_crossref_by_parent_type_parent_id` (`parent_type`,`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_crossref`
--

INSERT INTO `cms_crossref` (`child_type`, `child_id`, `parent_type`, `parent_id`, `create_date`, `modified_date`) VALUES
('global_content', 1, 'template', 15, '2009-05-10 16:57:24', '2009-05-10 16:57:24'),
('global_content', 1, 'template', 16, '2009-05-09 17:04:30', '2009-05-09 17:04:30'),
('global_content', 1, 'template', 20, '2009-05-09 23:57:31', '2009-05-09 23:57:31'),
('global_content', 1, 'template', 18, '2009-05-09 17:19:20', '2009-05-09 17:19:20'),
('global_content', 1, 'template', 17, '2009-05-09 21:20:18', '2009-05-09 21:20:18'),
('global_content', 1, 'template', 21, '2009-05-10 16:59:13', '2009-05-10 16:59:13'),
('global_content', 1, 'template', 22, '2009-05-11 02:01:23', '2009-05-11 02:01:23');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_css`
--

CREATE TABLE IF NOT EXISTS `cms_css` (
  `css_id` int(11) NOT NULL,
  `css_name` varchar(255) DEFAULT NULL,
  `css_text` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`css_id`),
  KEY `cms_index_css_by_css_name` (`css_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_css`
--

INSERT INTO `cms_css` (`css_id`, `css_name`, `css_text`, `media_type`, `media_query`, `create_date`, `modified_date`) VALUES
(54, 'FormBuilder Default Style', '/* Sample FormBuilder CSS base */\nform {\n	margin-top: 0\n}\nform, td, th, li {\n	font-size: 100%\n}\nform div {\n	margin-bottom: 0\n}\nfieldset div {\n	margin-bottom: 0.5em;\n	margin-left: 1em;\n}\nfieldset div div {\n	margin-top: 0.5em;\n	margin-left: 1em\n}\nfieldset {\n	margin-bottom: 1em;\n	border: 1px solid #F60;\n	padding: 0.5em\n}\nfieldset label {\n	width: auto;\n}\nlegend {\n	color: #FFF;\n	background: #F60;\n	font-style: italic;\n	font-size: 1.2em;\n	margin-bottom: 0.5em;\n	padding: 0.2em;\n	width: auto;\n	border: 1px solid #CCC\n}\ntextarea {\n	margin: 0.5em 0;\n	width: 98%;\n	height: 6em\n}\n/* Apply this class to text/select input fields with shorter labelsto help alignment */\n.short-label label {\n	float: left;\n	width: 10em\n}\n.short-label fieldset div input, .short-label fieldset div select {\n	width: 16em\n}\n/* Pretty up your Captcha image output */\n.captcha {\n	margin: 0.5em 0;\n	width: 200px;\n	text-align: center\n}\n.captcha img {\n	border: 1px solid #F60;\n	margin-bottom: 0.5em\n}\n.captcha input {\n	width: 196px;\n	margin-top: 0.5em\n}\n/* Just a bit more room for the Submit button */\n.submit {\n	margin-top: 0.5em\n}\n.contactform input {\n	border: 1px solid #f60;\n}\n.contactform input.checkbox {\n	border: none;\n}\n.contactform label {\n	display: block;\n	float: left;\n	width: 150px;\n}\n.contactform label.label {\n	display: inline;\n	float: none;\n	width: 50px;\n	font-size: 10px;\n}\n.contactform textarea {\n	background-color: #ffc;\n	border: 1px solid #f60;\n}\n.formbuilderform .message {\n	line-height: 16px;\n	padding: 0 0 8px 0;\n}', 'screen', NULL, '2014-04-08 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_css_assoc`
--

CREATE TABLE IF NOT EXISTS `cms_css_assoc` (
  `assoc_to_id` int(11) DEFAULT NULL,
  `assoc_css_id` int(11) DEFAULT NULL,
  `assoc_type` varchar(80) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `assoc_order` int(11) DEFAULT NULL,
  KEY `cms_index_css_assoc_by_assoc_to_id` (`assoc_to_id`),
  KEY `cms_index_css_assoc_by_assoc_css_id` (`assoc_css_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_css_seq`
--

CREATE TABLE IF NOT EXISTS `cms_css_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_css_seq`
--

INSERT INTO `cms_css_seq` (`id`) VALUES
(54);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_events`
--

CREATE TABLE IF NOT EXISTS `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL,
  PRIMARY KEY (`event_id`),
  KEY `cms_originator` (`originator`),
  KEY `cms_event_name` (`event_name`),
  KEY `cms_event_id` (`event_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'AddUserPre', 3),
('Core', 'AddUserPost', 4),
('Core', 'EditUserPre', 5),
('Core', 'EditUserPost', 6),
('Core', 'DeleteUserPre', 7),
('Core', 'DeleteUserPost', 8),
('Core', 'AddGroupPre', 9),
('Core', 'AddGroupPost', 10),
('Core', 'EditGroupPre', 11),
('Core', 'EditGroupPost', 12),
('Core', 'DeleteGroupPre', 13),
('Core', 'DeleteGroupPost', 14),
('Core', 'AddStylesheetPre', 15),
('Core', 'AddStylesheetPost', 16),
('Core', 'EditStylesheetPre', 17),
('Core', 'EditStylesheetPost', 18),
('Core', 'DeleteStylesheetPre', 19),
('Core', 'DeleteStylesheetPost', 20),
('Core', 'AddTemplatePre', 21),
('Core', 'AddTemplatePost', 22),
('Core', 'EditTemplatePre', 23),
('Core', 'EditTemplatePost', 24),
('Core', 'DeleteTemplatePre', 25),
('Core', 'DeleteTemplatePost', 26),
('Core', 'TemplatePreCompile', 27),
('Core', 'TemplatePostCompile', 28),
('Core', 'AddGlobalContentPre', 29),
('Core', 'AddGlobalContentPost', 30),
('Core', 'EditGlobalContentPre', 31),
('Core', 'EditGlobalContentPost', 32),
('Core', 'DeleteGlobalContentPre', 33),
('Core', 'DeleteGlobalContentPost', 34),
('Core', 'GlobalContentPreCompile', 35),
('Core', 'GlobalContentPostCompile', 36),
('Core', 'ContentEditPre', 37),
('Core', 'ContentEditPost', 38),
('Core', 'ContentDeletePre', 39),
('Core', 'ContentDeletePost', 40),
('Core', 'AddUserDefinedTagPre', 41),
('Core', 'AddUserDefinedTagPost', 42),
('Core', 'EditUserDefinedTagPre', 43),
('Core', 'EditUserDefinedTagPost', 44),
('Core', 'DeleteUserDefinedTagPre', 45),
('Core', 'DeleteUserDefinedTagPost', 46),
('Core', 'ModuleInstalled', 47),
('Core', 'ModuleUninstalled', 48),
('Core', 'ModuleUpgraded', 49),
('Core', 'ContentStylesheet', 50),
('Core', 'ContentPreCompile', 51),
('Core', 'ContentPostCompile', 52),
('Core', 'ContentPostRender', 53),
('Core', 'SmartyPreCompile', 54),
('Core', 'SmartyPostCompile', 55),
('Core', 'ChangeGroupAssignPre', 56),
('Core', 'ChangeGroupAssignPost', 57),
('Core', 'StylesheetPreCompile', 58),
('Core', 'StylesheetPostCompile', 59),
('Core', 'LoginFailed', 60),
('Core', 'TemplatePreFetch', 61),
('FileManager', 'OnFileUploaded', 62),
('News', 'NewsArticleAdded', 63),
('News', 'NewsArticleEdited', 64),
('News', 'NewsArticleDeleted', 65),
('News', 'NewsCategoryAdded', 66),
('News', 'NewsCategoryEdited', 67),
('News', 'NewsCategoryDeleted', 68),
('Search', 'SearchInitiated', 69),
('Search', 'SearchCompleted', 70),
('Search', 'SearchItemAdded', 71),
('Search', 'SearchItemDeleted', 72),
('Search', 'SearchAllItemsDeleted', 73),
('FormBuilder', 'OnFormBuilderFormSubmit', 74),
('FormBuilder', 'OnFormBuilderFormDisplay', 75),
('FormBuilder', 'OnFormBuilderFormSubmitError', 76),
('SEOTools2', 'PrefsUpdated', 77);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_events_seq`
--

CREATE TABLE IF NOT EXISTS `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(77);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_event_handlers`
--

CREATE TABLE IF NOT EXISTS `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL,
  PRIMARY KEY (`handler_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(38, NULL, 'MenuManager', 0, 1, 1),
(40, NULL, 'MenuManager', 0, 1, 2),
(38, NULL, 'Search', 0, 2, 3),
(40, NULL, 'Search', 0, 2, 4),
(48, NULL, 'Search', 0, 1, 5),
(37, NULL, 'Revisions', 0, 2, 6),
(39, NULL, 'Revisions', 0, 1, 7),
(31, NULL, 'Revisions', 0, 1, 8),
(33, NULL, 'Revisions', 0, 1, 9),
(23, NULL, 'Revisions', 0, 1, 10),
(25, NULL, 'Revisions', 0, 1, 11),
(17, NULL, 'Revisions', 0, 1, 12),
(19, NULL, 'Revisions', 0, 1, 13),
(37, NULL, 'SEOTools2', 0, 1, 14),
(38, NULL, 'SEOTools2', 0, 3, 15),
(40, NULL, 'SEOTools2', 0, 3, 16),
(53, NULL, 'SEOTools2', 0, 1, 17);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_event_handler_seq`
--

CREATE TABLE IF NOT EXISTS `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(17);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_groups`
--

CREATE TABLE IF NOT EXISTS `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(2, 'Editor', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(3, 'Designer', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_groups_seq`
--

CREATE TABLE IF NOT EXISTS `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_group_perms`
--

CREATE TABLE IF NOT EXISTS `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`group_perm_id`),
  KEY `cms_index_group_perms_by_group_id_permission_id` (`group_id`,`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(176, 3, 30, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(177, 3, 25, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(178, 3, 4, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(179, 3, 31, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(180, 3, 26, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(181, 3, 22, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(182, 3, 11, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(183, 3, 32, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(184, 3, 27, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(185, 3, 24, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(186, 3, 16, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(187, 2, 44, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(188, 1, 50, '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(189, 2, 50, '2014-04-08 14:32:11', '2014-04-08 14:32:11');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_group_perms_seq`
--

CREATE TABLE IF NOT EXISTS `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(189);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_htmlblobs`
--

CREATE TABLE IF NOT EXISTS `cms_htmlblobs` (
  `htmlblob_id` int(11) NOT NULL,
  `htmlblob_name` varchar(255) DEFAULT NULL,
  `html` text,
  `description` text,
  `use_wysiwyg` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`htmlblob_id`),
  KEY `cms_index_htmlblobs_by_htmlblob_name` (`htmlblob_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_htmlblobs`
--

INSERT INTO `cms_htmlblobs` (`htmlblob_id`, `htmlblob_name`, `html`, `description`, `use_wysiwyg`, `owner`, `create_date`, `modified_date`) VALUES
(1, 'footer', '<p>&copy; Copyright {custom_copyright} - CMS Made Simple<br />\r\nThis site is powered by <a href="http://www.cmsmadesimple.org">CMS Made Simple</a> version {cms_version}</p>', '', 1, 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_htmlblobs_seq`
--

CREATE TABLE IF NOT EXISTS `cms_htmlblobs_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_htmlblobs_seq`
--

INSERT INTO `cms_htmlblobs_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_modules`
--

CREATE TABLE IF NOT EXISTS `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`module_name`),
  KEY `cms_index_modules_by_module_name` (`module_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('CMSMailer', 'installed', '5.2.2', 0, 1, 1, 0),
('CMSPrinting', 'installed', '1.0.5', 0, 1, 0, 1),
('FileManager', 'installed', '1.4.4', 0, 1, 1, 0),
('MenuManager', 'installed', '1.8.6', 0, 1, 0, 0),
('MicroTiny', 'installed', '1.2.6', 0, 1, 1, 1),
('ModuleManager', 'installed', '1.5.5', 1, 1, 0, 1),
('News', 'installed', '2.14.2', 0, 1, 1, 1),
('Search', 'installed', '1.7.11', 0, 1, 1, 1),
('ThemeManager', 'installed', '1.1.8', 1, 1, 0, 1),
('FormBuilder', 'installed', '0.7.3', 0, 1, 0, 0),
('AceEditor', 'installed', '1.0', 0, 1, 0, 1),
('Revisions', 'installed', '1.0-Beta2', 1, 1, 0, 1),
('MysqlDump', 'installed', '1.3.1', 0, 1, 0, 0),
('SEOTools2', 'installed', '1.2.1', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_deps`
--

CREATE TABLE IF NOT EXISTS `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.4.2', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('CMSMailer', 'FormBuilder', '1.73', '2014-04-08 14:40:22', '2014-04-08 14:40:22');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_field`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_field` (
  `field_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `validation_type` varchar(50) DEFAULT NULL,
  `required` tinyint(4) DEFAULT NULL,
  `hide_label` tinyint(4) DEFAULT NULL,
  `order_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`field_id`),
  KEY `cms_module_fb_field_idx` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_field`
--

INSERT INTO `cms_module_fb_field` (`field_id`, `form_id`, `name`, `type`, `validation_type`, `required`, `hide_label`, `order_by`) VALUES
(1, 1, 'About You Fieldset', 'FieldsetStart', '', 0, 0, 1),
(2, 1, 'Your Name', 'FromEmailNameField', '', 1, 0, 2),
(3, 1, 'Your Email Address', 'DispositionFromEmailAddressField', 'none', 0, 0, 3),
(4, 1, 'Email Again', 'FromEmailAddressAgainField', '', 0, 0, 4),
(5, 1, 'About You Fieldset End', 'FieldsetEnd', '', 0, 0, 5),
(6, 1, 'breaker', 'PageBreakField', '', 0, 0, 6),
(7, 1, 'Contact Fieldset', 'FieldsetStart', '', 0, 0, 7),
(8, 1, 'Greeting', 'StaticTextField', '', 0, 0, 8),
(9, 1, 'Subject', 'FromEmailSubjectField', '', 0, 0, 9),
(10, 1, 'Message', 'TextAreaField', '', 1, 0, 10),
(11, 1, 'Send To', 'DispositionEmail', '', 0, 0, 11),
(12, 1, 'Contact Fieldset End', 'FieldsetEnd', '', 0, 0, 12),
(13, 2, 'Contact Fieldset', 'FieldsetStart', '', 0, 0, 1),
(14, 2, 'Your Name', 'FromEmailNameField', '', 0, 0, 2),
(15, 2, 'Your Email Address', 'DispositionFromEmailAddressField', 'none', 0, 0, 3),
(16, 2, 'Email Again', 'FromEmailAddressAgainField', '', 0, 0, 4),
(17, 2, 'Subject', 'FromEmailSubjectField', '', 0, 0, 5),
(18, 2, 'Message', 'TextAreaField', '', 1, 0, 6),
(19, 2, 'Send To', 'DispositionEmail', '', 0, 0, 7),
(20, 2, 'fieldset end', 'FieldsetEnd', '', 0, 0, 8),
(21, 3, 'Fieldset Start', 'FieldsetStart', '', 0, 0, 2),
(22, 3, 'Send It', 'DispositionEmail', '', 0, 0, 3),
(23, 3, 'Welcome!', 'StaticTextField', '', 0, 0, 4),
(24, 3, 'Modules you''ll be using together', 'CheckboxGroupField', '', 0, 0, 5),
(25, 3, 'What will you personally be doing on your CMS MS site?', 'CheckboxGroupField', '', 0, 0, 6),
(26, 3, 'Where are you from?', 'CountryPickerField', '', 0, 0, 7),
(27, 3, 'Do you have any comments / feedback for me?', 'TextAreaField', '', 0, 0, 8),
(28, 3, 'Fieldset End', 'FieldsetEnd', '', 0, 0, 9);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_field_opt`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_field_opt` (
  `option_id` int(11) NOT NULL,
  `field_id` int(11) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`option_id`),
  KEY `cms_module_fb_field_opt_idx` (`field_id`,`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_field_opt`
--

INSERT INTO `cms_module_fb_field_opt` (`option_id`, `field_id`, `form_id`, `name`, `value`) VALUES
(1, 1, 1, 'legend', 'About You'),
(2, 1, 1, 'css_class', ''),
(3, 1, 1, 'field_alias', ''),
(4, 1, 1, 'helptext', ''),
(5, 1, 1, 'javascript', ''),
(6, 2, 1, 'css_class', ''),
(7, 2, 1, 'field_alias', 'users_name'),
(8, 2, 1, 'helptext', ''),
(9, 2, 1, 'javascript', ''),
(56, 3, 1, 'email_from_name', 'Form Builder'),
(57, 3, 1, 'send_user_copy', 'c'),
(58, 3, 1, 'send_user_label', 'Send me a copy of form'),
(59, 3, 1, 'field_alias', ''),
(60, 3, 1, 'javascript', ''),
(61, 3, 1, 'html_email', ''),
(62, 3, 1, 'email_template', 'FormBuilder Submission\nForm Name: {$sub_form_name}\nDate of Submission: {$sub_date}\nYour server: {$sub_host}\nIP address of person using form: {$sub_source_ip}\nURL of page containing form: {$sub_url}\nFormBuilder version: {$fb_version}\nTab Character: {$TAB}\n->\n-------------------------------------------------\nYour Name: {$fld_4}\nYour Email Address: {$fld_43}\nEmail Again: {$fld_42}\nSubject: {$fld_10}\nMessage: {$foo}\n'),
(55, 3, 1, 'email_subject', 'Email from Site'),
(19, 4, 1, 'field_to_validate', 'Your Email Address'),
(20, 4, 1, 'field_alias', ''),
(21, 4, 1, 'css_class', ''),
(22, 5, 1, 'field_alias', ''),
(23, 5, 1, 'css_class', ''),
(24, 5, 1, 'helptext', ''),
(25, 6, 1, 'field_alias', ''),
(26, 7, 1, 'legend', 'Contact'),
(27, 7, 1, 'field_alias', ''),
(28, 7, 1, 'css_class', ''),
(29, 7, 1, 'helptext', ''),
(30, 7, 1, 'javascript', ''),
(31, 8, 1, 'text', 'Hello, {$users_name->value}!<br /> What is it you''d like to talk to us about?'),
(32, 8, 1, 'field_alias', ''),
(33, 8, 1, 'css_class', ''),
(34, 8, 1, 'helptext', ''),
(35, 8, 1, 'javascript', ''),
(36, 8, 1, 'smarty_eval', '1'),
(37, 9, 1, 'css_class', ''),
(38, 10, 1, 'rows', '5'),
(39, 10, 1, 'cols', '60'),
(40, 10, 1, 'css_class', ''),
(41, 10, 1, 'field_alias', 'message'),
(42, 10, 1, 'default', 'Enter Your Message Here'),
(43, 10, 1, 'clear_default', '1'),
(65, 11, 1, 'email_from_name', 'Form Builder'),
(66, 11, 1, 'email_from_address', 'website@yourdomain.com'),
(67, 11, 1, 'destination_address', 'you@yourdomain.com'),
(68, 11, 1, 'field_alias', ''),
(69, 11, 1, 'html_email', '1'),
(70, 11, 1, 'email_template', '<h1>FormBuilder Submission</h1>\r\n<strong>Form Name</strong>: {$sub_form_name}<br />\r\n<strong>Date of Submission</strong>: {$sub_date}<br />\r\n<strong>Your server</strong>: {$sub_host}<br />\r\n<strong>IP address of person using form</strong>: {$sub_source_ip}<br />\r\n<strong>URL of page containing form</strong>: {$sub_url}<br />\r\n<strong>FormBuilder version</strong>: {$fb_version}<br />\r\n<strong>Tab Character</strong>: {$TAB}<br />\r\n\r\n<hr />\r\n{if $fld_2 != "" && $fld_2 != "[unspecified]" }<strong>Your Name</strong>: {$fld_2}<br />{/if}\r\n{if $fld_3 != "" && $fld_3 != "[unspecified]" }<strong>Your Email Address</strong>: {$fld_3}<br />{/if}\r\n{if $fld_4 != "" && $fld_4 != "[unspecified]" }<strong>Email Again</strong>: {$fld_4}<br />{/if}\r\n{if $fld_9 != "" && $fld_9 != "[unspecified]" }<strong>Subject</strong>: {$fld_9}<br />{/if}\r\n{if $message != "" && $message != "[unspecified]" }<strong>Message</strong>: {$message}<br />{/if}\r\n{if $fld_11 != "" && $fld_11 != "[unspecified]" }<strong>Send To</strong>: {$fld_11}<br />{/if}\r\n'),
(64, 11, 1, 'email_subject', 'Contact Form Submission'),
(52, 12, 1, 'field_alias', ''),
(53, 12, 1, 'css_class', ''),
(54, 12, 1, 'helptext', ''),
(63, 3, 1, 'email_encoding', 'utf-8'),
(71, 11, 1, 'email_encoding', 'utf-8'),
(72, 13, 2, 'legend', 'Contact'),
(73, 13, 2, 'css_class', ''),
(74, 14, 2, 'css_class', ''),
(105, 15, 2, 'email_from_name', 'Form Builder'),
(106, 15, 2, 'send_user_copy', 'c'),
(107, 15, 2, 'send_user_label', 'Send me a copy of form'),
(108, 15, 2, 'field_alias', ''),
(109, 15, 2, 'javascript', ''),
(110, 15, 2, 'html_email', ''),
(111, 15, 2, 'email_template', 'FormBuilder Submission\nForm Name: {$sub_form_name}\nDate of Submission: {$sub_date}\nYour server: {$sub_host}\nIP address of person using form: {$sub_source_ip}\nURL of page containing form: {$sub_url}\nFormBuilder version: {$fb_version}\nTab Character: {$TAB}\n->\n-------------------------------------------------\nYour Name: {$fld_14}\nYour Email Address: {$fld_15}\nEmail Again: {$fld_16}\nSubject: {$fld_17}\nMessage: {$foo}\n'),
(104, 15, 2, 'email_subject', 'Email from Site'),
(84, 16, 2, 'field_to_validate', 'Your Email Address'),
(85, 16, 2, 'field_alias', ''),
(86, 16, 2, 'css_class', ''),
(87, 17, 2, 'css_class', ''),
(88, 18, 2, 'rows', '5'),
(89, 18, 2, 'cols', '60'),
(90, 18, 2, 'css_class', ''),
(91, 18, 2, 'field_alias', 'message'),
(92, 18, 2, 'default', 'Enter Your Message Here'),
(93, 18, 2, 'clear_default', '1'),
(94, 19, 2, 'email_subject', 'Contact Form Submission'),
(95, 19, 2, 'email_from_name', 'Form Builder'),
(96, 19, 2, 'email_from_address', 'website@yourdomain.com'),
(97, 19, 2, 'destination_address', 'you@yourdomain.com'),
(98, 19, 2, 'field_alias', ''),
(99, 19, 2, 'html_email', '1'),
(100, 19, 2, 'email_template', ''),
(101, 19, 2, 'email_encoding', 'utf-8'),
(102, 20, 2, 'field_alias', ''),
(103, 20, 2, 'css_class', ''),
(112, 15, 2, 'email_encoding', 'utf-8'),
(113, 21, 3, 'legend', 'Help Improve Form Builder'),
(114, 21, 3, 'css_class', ''),
(188, 22, 3, 'email_from_name', 'Form Builder Installation'),
(189, 22, 3, 'email_from_address', 'you@yourhost.com'),
(190, 22, 3, 'destination_address', 'sjg@cmsmodules.com'),
(191, 22, 3, 'email_template', '<h1>Someone''s Testing a FormBuilder Submission!</h1>\n<strong>Form Name</strong>: {$sub_form_name}<br />\n<strong>Date of Submission</strong>: {$sub_date}<br />\n<strong>Your server</strong>: {$sub_host}<br />\n<strong>IP address of person using form</strong>: {$sub_source_ip}<br />\n<strong>URL of page containing form</strong>: {$sub_url}<br />\n\n<hr />\n<strong>Modules you''ll be using together</strong>: {$modules_you_ll_be_using}<br />\n<strong>What will you personally be doing on your CMS MS site?</strong>: {$what_will_you}<br />\n<strong>Where are you from?</strong>: {$where_are_you_from_}<br />\n<strong>Do you have any comments / feedback for me?</strong>: {$do_you_have_any}<br />\n'),
(187, 22, 3, 'email_subject', 'FormBuilder Sample Form Submission'),
(122, 23, 3, 'text', 'Thanks for trying out FormBuilder. You can use this form to provide me with feedback about how you will be using Form Builder, so I can best allocate resources for future development. Thanks, ___Samuel___'),
(123, 23, 3, 'css_class', 'message'),
(124, 23, 3, 'field_alias', ''),
(125, 24, 3, 'no_empty', ''),
(126, 24, 3, 'box_name', 'FormBuilder'),
(127, 24, 3, 'box_name', 'FormBrowser'),
(128, 24, 3, 'box_name', 'Front End Users'),
(129, 24, 3, 'box_name', 'Newsletter Made Simple (NMS)'),
(130, 24, 3, 'box_name', 'Cataloger'),
(131, 24, 3, 'box_name', 'Other(s)'),
(132, 24, 3, 'box_checked', 'FormBuilder'),
(133, 24, 3, 'box_checked', 'FormBrowser'),
(134, 24, 3, 'box_checked', 'FEU'),
(135, 24, 3, 'box_checked', 'NMS'),
(136, 24, 3, 'box_checked', 'Cataloger'),
(137, 24, 3, 'box_checked', 'Other(s)'),
(138, 24, 3, 'box_unchecked', '(not FormBuilder)'),
(139, 24, 3, 'box_unchecked', '(not FormBrowser)'),
(140, 24, 3, 'box_unchecked', '(not FEU)'),
(141, 24, 3, 'box_unchecked', '(not NMS)'),
(142, 24, 3, 'box_unchecked', '(not Cataloger)'),
(143, 24, 3, 'box_unchecked', '(no Others)'),
(144, 24, 3, 'box_is_set', 'y'),
(145, 24, 3, 'box_is_set', 'n'),
(146, 24, 3, 'box_is_set', 'n'),
(147, 24, 3, 'box_is_set', 'n'),
(148, 24, 3, 'box_is_set', 'n'),
(149, 24, 3, 'box_is_set', 'n'),
(150, 25, 3, 'no_empty', '1'),
(151, 25, 3, 'box_name', 'Graphical Design'),
(152, 25, 3, 'box_name', 'HTML and CSS'),
(153, 25, 3, 'box_name', 'Write / Maintain Content'),
(154, 25, 3, 'box_name', 'Edit Smarty Templates'),
(155, 25, 3, 'box_name', 'Write Modules'),
(156, 25, 3, 'box_name', 'Write Core CMS code'),
(157, 25, 3, 'box_name', 'Donate to Core/Module Developes'),
(158, 25, 3, 'box_checked', 'Graphical Design'),
(159, 25, 3, 'box_checked', 'HTML/CSS'),
(160, 25, 3, 'box_checked', 'Content'),
(161, 25, 3, 'box_checked', 'Smarty'),
(162, 25, 3, 'box_checked', 'Modules'),
(163, 25, 3, 'box_checked', 'Core'),
(164, 25, 3, 'box_checked', 'donate!'),
(165, 25, 3, 'box_unchecked', ''),
(166, 25, 3, 'box_unchecked', ''),
(167, 25, 3, 'box_unchecked', ''),
(168, 25, 3, 'box_unchecked', ''),
(169, 25, 3, 'box_unchecked', ''),
(170, 25, 3, 'box_unchecked', ''),
(171, 25, 3, 'box_unchecked', ''),
(172, 25, 3, 'box_is_set', 'n'),
(173, 25, 3, 'box_is_set', 'n'),
(174, 25, 3, 'box_is_set', 'n'),
(175, 25, 3, 'box_is_set', 'n'),
(176, 25, 3, 'box_is_set', 'n'),
(177, 25, 3, 'box_is_set', 'n'),
(178, 25, 3, 'box_is_set', 'n'),
(179, 25, 3, 'css_class', ''),
(180, 26, 3, 'default', ''),
(181, 26, 3, 'select_one', 'Select One'),
(182, 26, 3, 'css_class', ''),
(183, 27, 3, 'css_class', ''),
(184, 27, 3, 'rows', '10'),
(185, 27, 3, 'cols', '60'),
(186, 28, 3, 'css_class', ''),
(192, 22, 3, 'email_encoding', 'utf-8'),
(193, 22, 3, 'html_email', '1');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_field_opt_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_field_opt_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_field_opt_seq`
--

INSERT INTO `cms_module_fb_field_opt_seq` (`id`) VALUES
(193);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_field_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_field_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_field_seq`
--

INSERT INTO `cms_module_fb_field_seq` (`id`) VALUES
(28);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_flock`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_flock` (
  `flock_id` int(11) NOT NULL,
  `flock` time DEFAULT NULL,
  PRIMARY KEY (`flock_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_form`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_form` (
  `form_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`form_id`),
  KEY `cms_module_fb_form_idx` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_form`
--

INSERT INTO `cms_module_fb_form` (`form_id`, `name`, `alias`) VALUES
(1, 'Advanced Contact Form', 'advanced_contact'),
(2, 'Contact Form', 'contact'),
(3, 'Sample Form', 'sample_form');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_formbrowser`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_formbrowser` (
  `fbr_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `index_key_1` varchar(80) DEFAULT NULL,
  `index_key_2` varchar(80) DEFAULT NULL,
  `index_key_3` varchar(80) DEFAULT NULL,
  `index_key_4` varchar(80) DEFAULT NULL,
  `index_key_5` varchar(80) DEFAULT NULL,
  `feuid` int(11) DEFAULT NULL,
  `response` longtext,
  `user_approved` datetime DEFAULT NULL,
  `secret_code` varchar(35) DEFAULT NULL,
  `admin_approved` datetime DEFAULT NULL,
  `submitted` datetime DEFAULT NULL,
  PRIMARY KEY (`fbr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_formbrowser_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_formbrowser_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_formbrowser_seq`
--

INSERT INTO `cms_module_fb_formbrowser_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_form_attr`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_form_attr` (
  `form_attr_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`form_attr_id`),
  KEY `cms_module_fb_form_attr_idx` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_form_attr`
--

INSERT INTO `cms_module_fb_form_attr` (`form_attr_id`, `form_id`, `name`, `value`) VALUES
(19, 1, 'submit_action', 'text'),
(20, 1, 'css_class', 'advancedcontactform'),
(21, 1, 'list_delimiter', ','),
(22, 1, 'inline', ''),
(23, 1, 'submit_javascript', ''),
(24, 1, 'next_button_text', 'Continue...'),
(25, 1, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(26, 1, 'use_captcha', ''),
(27, 1, 'captcha_wrong', 'Captcha was not correct.'),
(28, 1, 'prev_button_text', 'Back...'),
(29, 1, 'required_field_symbol', '*'),
(30, 1, 'unspecified', '[unspecified]'),
(31, 1, 'submit_button_text', 'Submit Form'),
(32, 1, 'input_button_safety', ''),
(33, 1, 'redirect_page', '-1'),
(34, 1, 'submit_response', '<p>Thank you, <strong>{$your_name}</strong>.</p>\r\n<p>Your submission has been successful. You may wish to print this page as a reference.</p>\r\n<h3>Contact Details</h3>\r\n<p>\r\n<strong>Name</strong>: {$your_name}<br />\r\n<strong>Email</strong>: <a href="mailto:{$your_email_address}">{$your_email_address}</a><br />\r\n</p>\r\n<h3>Feedback Details</h3>\r\n<p>\r\n<strong>Subject</strong>: {$subject}<br />\r\n<strong>Comments</strong>:<br />\r\n{$message}\r\n</p> \r\n<h4>Other information</h4>\r\n<p>\r\n<strong>Date of Submission</strong>: {$sub_date}<br />\r\n<strong>Form Name</strong>: {$sub_form_name}<br />\r\n<strong>URL of page containing form</strong>: {$sub_url}<br />\r\n<strong>Domain</strong>: {$sub_host}<br />\r\n<strong>Your IP address</strong>: {$sub_source_ip}\r\n</p> '),
(35, 1, 'predisplay_udt', '-1'),
(36, 1, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class="error_message">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class="error">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class="error_message">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class="error_message">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != '''' || $entry->valid == 0} class="\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != ''''} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != ''''}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if $has_captcha == 1}\r\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\r\n	{/if}\r\n	<div class="submit">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}'),
(55, 2, 'submit_action', 'text'),
(56, 2, 'css_class', 'contactform'),
(57, 2, 'list_delimiter', ','),
(58, 2, 'inline', ''),
(59, 2, 'submit_javascript', ''),
(60, 2, 'next_button_text', 'Continue...'),
(61, 2, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(62, 2, 'use_captcha', ''),
(63, 2, 'captcha_wrong', 'Captcha was not correct.'),
(64, 2, 'prev_button_text', 'Back...'),
(65, 2, 'required_field_symbol', '*'),
(66, 2, 'unspecified', '[unspecified]'),
(67, 2, 'submit_button_text', 'Submit Form'),
(68, 2, 'input_button_safety', ''),
(69, 2, 'redirect_page', '-1'),
(70, 2, 'submit_response', '<p>Thank you, <strong>{$your_name}</strong>.</p>\n<p>Your submission has been successful. You may wish to print this page as a reference.</p>\n<h3>Contact Details</h3>\n<p>\n<strong>Name</strong>: {$your_name}<br />\n<strong>Email</strong>: <a href="mailto:{$your_email_address}">{$your_email_address}</a><br />\n</p>\n<h3>Feedback Details</h3>\n<p>\n<strong>Subject</strong>: {$subject}<br />\n<strong>Comments</strong>:<br />\n{$message}\n</p> \n<h4>Other information</h4>\n<p>\n<strong>Date of Submission</strong>: {$sub_date}<br />\n<strong>Form Name</strong>: {$sub_form_name}<br />\n<strong>URL of page containing form</strong>: {$sub_url}<br />\n<strong>Domain</strong>: {$sub_host}<br />\n<strong>Your IP address</strong>: {$sub_source_ip}\n</p> '),
(54, 2, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\n{$fb_form_header}\n{if $fb_form_done == 1}\n	{* This first section is for displaying submission errors *}\n	{if isset($fb_submission_error) && $fb_submission_error}\n		<div class="error_message">{$fb_submission_error}</div>\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\n			<div class="error">\n			<ul>\n			{foreach from=$fb_submission_error_list item=thisErr}\n				<li>{$thisErr}</li>\n			{/foreach}\n			</ul>\n		</div>\n		{/if}\n	{/if}\n{else}\n	{* this section is for displaying the form *}\n	{* we start with validation errors *}\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\n		<div class="error_message">\n		<ul>\n		{foreach from=$fb_form_validation_errors item=thisErr}\n			<li>{$thisErr}</li>\n		{/foreach}\n		</ul>\n		</div>\n	{/if}\n	{if isset($captcha_error) && $captcha_error}\n		<div class="error_message">{$captcha_error}</div>\n	{/if}\n\n	{* and now the form itself *}\n	{$fb_form_start}\n	<div>{$fb_hidden}</div>\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\n	{foreach from=$fields item=entry}\n		{if $entry->display == 1}\n        	{strip}\n         	{if $entry->needs_div == 1}\n            	<div\n            	{if $entry->required == 1 || $entry->css_class != '''' || $entry->valid == 0} class="\n              		{if $entry->required == 1}required{/if}\n              		{if $entry->css_class != ''''} {$entry->css_class}{/if}\n                    {if $entry->valid == 0} fb_invalid{/if}\n              		"\n            	{/if}\n            	>\n         	{/if}\n         	{if $entry->hide_name == 0}\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\n            	{if $entry->required_symbol != ''''}\n               		{$entry->required_symbol}\n            	{/if}\n            	</label>\n         	{/if}\n         	{if $entry->multiple_parts == 1}\n            	{section name=numloop loop=$entry->input}\n               		{if $entry->label_parts == 1}\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\n               		{else}\n               			{$entry->input[numloop]->input}\n               		{/if}\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\n            	{/section}\n         	{else}\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\n         	{/if}\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\n         	{if $entry->needs_div == 1}\n            	</div>\n         	{/if}\n         	{/strip}\n     	{/if}\n	{/foreach}\n	{if $has_captcha == 1}\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\n	{/if}\n	<div class="submit">{$prev}{$submit}</div>\n	</div>\n	{$fb_form_end}\n{/if}\n{$fb_form_footer}'),
(98, 3, 'title_position', 'left'),
(99, 3, 'list_delimiter', ' - '),
(100, 3, 'required_field_symbol', '*'),
(101, 3, 'unspecified', '[unspecified]'),
(102, 3, 'next_button_text', 'Continue...'),
(103, 3, 'submit_button_text', 'Send Feedback'),
(104, 3, 'form_displaytype', 'tab'),
(105, 3, 'redirect_page', '-1'),
(106, 3, 'css_class', 'formbuilderform'),
(107, 3, 'captcha_wrong', 'Captcha was not correct.'),
(108, 3, 'submit_response', '<h1>Thanks!</h1>\r\n\r\n<p>Your feedback helps me make this a better module.</p>\r\n\r\n<p>If you''d like to contribute to the future development of FormBuilder, you can make a donation below. I will be happy to give donors credit as a sponsor in the FormBuilder help. Every bit helps!</p>\r\n\r\n<form action="https://www.paypal.com/cgi-bin/webscr" method="post">\r\n<input type="hidden" name="cmd" value="_s-xclick">\r\n<input type="hidden" name="hosted_button_id" value="2057231">\r\n<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="">\r\n<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">\r\n</form>\r\n'),
(90, 3, 'submit_action', 'text'),
(91, 3, 'input_button_safety', ''),
(92, 3, 'use_catcha', ''),
(93, 3, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(94, 3, 'prev_button_text', 'Back...'),
(95, 3, 'inline', ''),
(96, 3, 'submit_javascript', ''),
(97, 3, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if $fb_submission_error}\r\n		<div class="error_message">{$fb_submission_error}</div>\r\n		{if $fb_show_submission_errors}\r\n			<div class="error">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if $fb_form_has_validation_errors}\r\n		<div class="error_message">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if $captcha_error}\r\n		<div class="error_message">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != ''''} class="\r\n              		{if $entry->required == 1}\r\n                		required\r\n              		{/if}\r\n              		{if $entry->required == 1 && $entry->css_class != ''''} {/if}\r\n              		{if $entry->css_class != ''''}\r\n                		{$entry->css_class}\r\n              		{/if}\r\n              		"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != ''''}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if $has_captcha == 1}\r\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\r\n	{/if}\r\n	<div class="submit">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_form_attr_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_form_attr_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_form_attr_seq`
--

INSERT INTO `cms_module_fb_form_attr_seq` (`id`) VALUES
(108);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_form_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_form_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_form_seq`
--

INSERT INTO `cms_module_fb_form_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_ip_log`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_ip_log` (
  `sent_id` int(11) NOT NULL,
  `src_ip` varchar(16) DEFAULT NULL,
  `sent_time` datetime DEFAULT NULL,
  PRIMARY KEY (`sent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_ip_log_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_ip_log_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_ip_log_seq`
--

INSERT INTO `cms_module_fb_ip_log_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp` (
  `resp_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `feuser_id` int(11) DEFAULT NULL,
  `user_approved` datetime DEFAULT NULL,
  `secret_code` varchar(35) DEFAULT NULL,
  `admin_approved` datetime DEFAULT NULL,
  `submitted` datetime DEFAULT NULL,
  PRIMARY KEY (`resp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp_attr`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp_attr` (
  `resp_attr_id` int(11) NOT NULL,
  `resp_id` int(11) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`resp_attr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp_attr_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp_attr_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_resp_attr_seq`
--

INSERT INTO `cms_module_fb_resp_attr_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_resp_seq`
--

INSERT INTO `cms_module_fb_resp_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp_val`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp_val` (
  `resp_val_id` int(11) NOT NULL,
  `resp_id` int(11) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`resp_val_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_resp_val_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_resp_val_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_resp_val_seq`
--

INSERT INTO `cms_module_fb_resp_val_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_fb_uniquefield_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_fb_uniquefield_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_fb_uniquefield_seq`
--

INSERT INTO `cms_module_fb_uniquefield_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news`
--

CREATE TABLE IF NOT EXISTS `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`news_id`),
  KEY `cms_news_postdate` (`news_date`),
  KEY `cms_news_daterange` (`start_time`,`end_time`),
  KEY `cms_news_author` (`author_id`),
  KEY `cms_news_hier` (`news_category_id`),
  KEY `cms_news_url` (`news_url`),
  KEY `cms_news_startenddate` (`start_time`,`end_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`) VALUES
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2014-04-08 14:32:11', NULL, NULL, NULL, 'published', NULL, '2014-04-08 14:32:11', '2014-04-08 14:32:11', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news_categories`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `long_name` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`news_category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `long_name`, `create_date`, `modified_date`) VALUES
(1, 'General', -1, '00001', 'General', '2014-04-08 14:32:11', '2014-04-08 14:32:11');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news_categories_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news_fielddefs`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news_fieldvals`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`news_id`,`fielddef_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_news_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_revisions`
--

CREATE TABLE IF NOT EXISTS `cms_module_revisions` (
  `revision_id` int(10) unsigned NOT NULL,
  `revision_nr` int(10) unsigned NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `content_id` int(10) unsigned NOT NULL,
  `content` longtext NOT NULL,
  `contentblocks` text,
  `create_time` datetime NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`revision_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_revisions`
--

INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(4, 1, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MjoiMTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9fXM6MjM6IgAqAF9jb250ZW50QmxvY2tzTG9hZGVkIjtiOjE7czoyMzoiACoAZG9BdXRvQWxpYXNJZkVuYWJsZWQiO2I6MTtzOjEzOiIAKgBzdHlsZXNoZWV0IjtOO3M6NjoiACoAbUlkIjtpOi0xO3M6ODoiACoAbU5hbWUiO3M6NToiaW5kZXgiO3M6ODoiACoAbVR5cGUiO3M6NzoiY29udGVudCI7czo5OiIAKgBtT3duZXIiO3M6MToiMSI7czo5OiIAKgBfcHJvcHMiO2E6MTI6e3M6ODoicGFnZWRhdGEiO3M6MDoiIjtzOjEwOiJzZWFyY2hhYmxlIjtzOjE6IjEiO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7czoxOiIwIjtzOjEwOiJjb250ZW50X2VuIjthOjE6e3M6NzoiY29udGVudCI7czoxNjU5OiI8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5PIE7DgVM8L2gyPg0KPHA+U21lIG1sYWTDoSwgZmxleGliaWxuw6EgYcKgZHluYW1pY2t5IHNhIHJvenbDrWphasO6Y2EgZmlybWEgc8KgdXN0w6FsZW7DvW0gdMOtbW9tIHByYWNvdm7DrWtvdiBzwqBkbGhvcm/EjW7DvW1pIHNrw7pzZW5vc8WlYW1pIHbCoG9ibGFzdGkgdXByYXRvdmFuaWEgZG9tw6Fjbm9zdMOtIGHCoG1lbsWhw61jaCBrYW5jZWzDoXJza3ljaCDEjWkgb2JjaG9kbsO9Y2ggcHJpZXN0b3Jvdi4gTmHFoWkga2xpZW50aSwgxI1pIHPDuiB0byBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIG1sYWTDqSB6YW5lcHLDoXpkbmVuw6kgcm9kaW55IGFsZWJvIHN0YXLFocOtIMS+dWRpYSwga3RvcsOtIHXFviBtZW5laiB2bMOhZHp1LCBvY2XFiHVqw7ogdXByYXRhbsO9IGEgdm/FiGF2w70gYnl0IMSNaSBkb20sIG/FvmVobGVuw6kga2/FoWVsZSDEjWnCoHZ5bmVzZW7DqSBvZHBhZGt5LiBQb23DoWhhbWUsIMWhZXRyw61tZSDEjWFzIGHCoHJpZcWhaW1lIGFqIHLDtHpuZSBzaXR1w6FjaWUsIGt0b3LDqSBwcmkgdXByYXRvdmFuw60gZG9tw6Fjbm9zdMOtIG3DtMW+dSBuYXN0YcWlLiBOYcWhb3Ugc25haG91IGplIHZ5YnVkb3ZhxaUgc2kgc8Kga2xpZW50bWkgZGxob2RvYsOpIHZ6xaVhaHkgemFsb8W+ZW7DqSBuYSBkw7R2ZXJlIGHCoHNwb8S+YWhsaXZvc3RpLiBOYcWhZSBzbHXFvmJ5IHBvc2t5dHVqZW1lIHbCoEJyYXRpc2xhdmUgYcKgb2tvbMOtIChva3Jlc3kgUEssIFNDKS48L3A+DQo8cD5Qcmlvcml0b3UgcHJlIG7DoXMgamUgc3Bva29qbm9zxaUga2xpZW50YSBhwqBwcmUgamVqIGRvc2lhaG51dGllIHPCoGtsaWVudG9tIGtvbXVuaWt1amVtZSBuYSBwcmF2aWRlbG5laiBiw6F6ZSwgYcKgdG8gcHJlZCBpwqBwbyBkb2RhbsOtIHNsdcW+YnkuIE5hIG5hxaFlaiBzdHLDoW5rZSBuw6FqZGV0ZSBkb3Rhem7DrWssIGt0b3LDqWhvIHZ5cGxuZW7DrW0gbsOhbSBwb23DoWhhdGUgc2t2YWxpdMWIb3ZhxaUgbmHFoWUgc2x1xb5ieS48L3A+DQo8cD5VdmVkb211amVtZSBzaSwgxb5lIHByaSB2w71rb25lIG5hxaFpY2ggc2x1xb5pZWIgdnN0dXB1amVtZSBkbyBpbnTDrW1uZWhvIHByb3N0cmVkaWEgdmHFoWVqIGRvbcOhY25vc3RpLCBhwqB6wqB0b2h0byBkw7R2b2R1IHNhIGTDtGtsYWRuZSB2ZW51amVtZSB2w71iZXJ1IG5hxaFpY2ggcHJhY292bsOta292LiDEjGlzdMO9IHbDvXBpcyB6wqByZWdpc3RyYSB0cmVzdG92IGEgcmVmZXJlbmNpZSBvZCBwcmVkY2jDoWR6YWrDumNpY2ggemFtZXN0bsOhdmF0ZcS+b3Ygc8O6IHNhbW96cmVqbW9zxaVvdS48L3A+DQo8cD5QcmUgcHLDrXBhZCDFoWtvZHkgbmEgbWFqZXRrdSBrbGllbnRhIHNtZSBwb2lzdGVuw60uIFbCoHByw61wYWRlIGplZG5vcmF6b3bDqWhvIHVwcmF0b3ZhbmllIHNwaXN1amVtZSBzwqBrbGllbnRvbSBwcm90b2tvbCBvwqBwcmVicmF0w60gZG9tw6Fjbm9zdGkgcHJlZCBpIHBvIHVwcmF0b3ZhbsOtLiBWwqBwcsOtcGFkZSBw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YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6ODoib2Jyw6F6b2siO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319', '2014-04-11 20:41:02', 1),
(5, 2, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MjoiMTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9fXM6MjM6IgAqAF9jb250ZW50QmxvY2tzTG9hZGVkIjtiOjE7czoyMzoiACoAZG9BdXRvQWxpYXNJZkVuYWJsZWQiO2I6MTtzOjEzOiIAKgBzdHlsZXNoZWV0IjtOO3M6NjoiACoAbUlkIjtpOi0xO3M6ODoiACoAbU5hbWUiO3M6NToiaW5kZXgiO3M6ODoiACoAbVR5cGUiO3M6NzoiY29udGVudCI7czo5OiIAKgBtT3duZXIiO3M6MToiMSI7czo5OiIAKgBfcHJvcHMiO2E6MTI6e3M6ODoicGFnZWRhdGEiO3M6MDoiIjtzOjEwOiJzZWFyY2hhYmxlIjtzOjE6IjEiO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7czoxOiIwIjtzOjEwOiJjb250ZW50X2VuIjthOjE6e3M6NzoiY29udGVudCI7czoxMDoiPCEtLW5pYy0tPiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6Mzg6IjxpbWcgc3JjPSIuLi9pbWcvaW5kZXgucG5nIiBjbGFzcz0iIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMSI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU5IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czo1OiJpbmRleCI7czoxMjoiACoAbU1lbnVUZXh0IjtzOjU6ImluZGV4IjtzOjEwOiIAKgBtQWN0aXZlIjtiOjE7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6NToiaW5kZXgiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjE7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0xMSAyMDo0MDoxNCI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNC0xMSAyMDo0MTo0MCI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6ODoib2Jyw6F6b2siO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319', '2014-04-11 20:41:40', 1),
(6, 3, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MjoiMTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9fXM6MjM6IgAqAF9jb250ZW50QmxvY2tzTG9hZGVkIjtiOjE7czoyMzoiACoAZG9BdXRvQWxpYXNJZkVuYWJsZWQiO2I6MTtzOjEzOiIA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e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6ODoib2Jyw6F6b2siO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319', '2014-04-11 20:42:21', 1),
(7, 1, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="#" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratet.sk © 2014 All rights reserved. Designed & powered by:<img src="img/fancy-logo.png"/></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-09 20:56:21', 1),
(8, 2, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratet.sk © 2014 All rights reserved. Designed & powered by:<img src="img/fancy-logo.png"/></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 20:50:18', 1),
(9, 3, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratet.sk © 2014 All rights reserved. Designed & powered by:<a><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 22:31:14', 1),
(10, 4, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratet.sk © 2014 All rights reserved. Designed & powered by:<a href="https://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 22:32:48', 1),
(11, 5, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratet.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 22:33:29', 1),
(12, 6, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="obrázok"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:16:55', 1),
(13, 7, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:17:14', 1),
(14, 8, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <script>\r\n$(document).ready(function(){\r\n  $(''input'').iCheck({\r\n    checkboxClass: ''icheckbox_flat'',\r\n    radioClass: ''iradio_flat''\r\n  });\r\n});\r\n</script>\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:43:55', 1),
(15, 9, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:44:25', 1),
(16, 10, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <script>\r\n$(document).ready(function($){\r\n  $(''input'').iCheck({\r\n    checkboxClass: ''icheckbox_flat'',\r\n    radioClass: ''iradio_flat''\r\n  });\r\n});\r\n</script>\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:47:03', 1),
(17, 11, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:47:27', 1),
(18, 12, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n<script>\r\n$(document).ready(function($){\r\n  $(''input'').iCheck({\r\n    checkboxClass: ''icheckbox_flat-pink'',\r\n    radioClass: ''iradio_flat-pink''\r\n  });\r\n});\r\n</script>\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-11 23:49:08', 1),
(19, 13, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n<script>\r\n</script>\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 00:35:01', 1);
INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(20, 4, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAq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aTowO3M6Njoic2VjdXJlIjtpOjE7aToxMDtpOjI7aTowO31pOjg7YTozOntpOjA7czo4OiJjYWNoYWJsZSI7aToxO2k6MTE7aToyO2k6MDt9aTo5O2E6Mzp7aTowO3M6NjoidGFyZ2V0IjtpOjE7aToxMjtpOjI7aTowO31pOjEwO2E6Mzp7aTowO3M6NToiaW1hZ2UiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-11 20:43:50', 1),
(21, 14, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 00:43:22', 1),
(22, 15, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>--\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 01:00:20', 1),
(23, 16, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>-->\r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 01:03:01', 1),
(24, 5, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAq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O31pOjg7YTozOntpOjA7czo4OiJjYWNoYWJsZSI7aToxO2k6MTE7aToyO2k6MDt9aTo5O2E6Mzp7aTowO3M6NjoidGFyZ2V0IjtpOjE7aToxMjtpOjI7aTowO31pOjEwO2E6Mzp7aTowO3M6NToiaW1hZ2UiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-12 00:46:19', 1),
(25, 17, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 01:03:24', 1),
(26, 18, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n        var test = document.createElement(''input'');\r\nif (!(''placeholder'' in test)) {\r\n    $(''input'').each(function () {\r\n        if ($(this).attr(''placeholder'') != "" && this.value == "") {\r\n            $(this).val($(this).attr(''placeholder''))\r\n                   .css(''color'', ''grey'')\r\n                   .on({\r\n                       focus: function () {\r\n                         if (this.value == $(this).attr(''placeholder'')) {\r\n                           $(this).val("").css(''color'', ''#000'');\r\n                         }\r\n                       },\r\n                       blur: function () {\r\n                         if (this.value == "") {\r\n                           $(this).val($(this).attr(''placeholder''))\r\n                                  .css(''color'', ''grey'');\r\n                         }\r\n                       }\r\n                   });\r\n        }\r\n    });\r\n}\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 12:30:10', 1),
(27, 19, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  \r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 12:30:31', 1),
(28, 20, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-12 18:53:03', 1),
(29, 21, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class="pictures-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n  </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 17:54:40', 1),
(30, 22, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n \r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:04:03', 1),
(31, 23, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class="pictures-wrapper">\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:04:55', 1),
(32, 24, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n \r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:05:37', 1),
(33, 25, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class="pictures-wrapper">\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:06:51', 1),
(34, 26, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class="container pictures-wrapper">\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:08:25', 1),
(35, 27, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class="pictures-wrapper">\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:09:17', 1),
(36, 28, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  <div class="pictures-wrapper">\r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:09:57', 1),
(37, 29, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  \r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n \r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:20:04', 1);
INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(39, 1, 'content', 15, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czo2OiJvIG7DoXMiO3M6ODoiACoAbVR5cGUiO3M6NzoiY29udGVudCI7czo5OiIAKgBtT3duZXIiO3M6MToiMSI7czo5OiIAKgBfcHJvcHMiO2E6MTI6e3M6ODoicGFnZWRhdGEiO3M6MDoiIjtzOjEwOiJzZWFyY2hhYmxlIjtzOjE6IjEiO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7czoxOiIwIjtzOjEwOiJjb250ZW50X2VuIjthOjE6e3M6NzoiY29udGVudCI7czoxNjU5OiI8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5PIE7DgVM8L2gyPg0KPHA+U21lIG1sYWTDoSwgZmxleGliaWxuw6EgYcKgZHluYW1pY2t5IHNhIHJvenbDrWphasO6Y2EgZmlybWEgc8KgdXN0w6FsZW7DvW0gdMOtbW9tIHByYWNvdm7DrWtvdiBzwqBkbGhvcm/EjW7DvW1pIHNrw7pzZW5vc8WlYW1pIHbCoG9ibGFzdGkgdXByYXRvdmFuaWEgZG9tw6Fjbm9zdMOtIGHCoG1lbsWhw61jaCBrYW5jZWzDoXJza3ljaCDEjWkgb2JjaG9kbsO9Y2ggcHJpZXN0b3Jvdi4gTmHFoWkga2xpZW50aSwgxI1pIHPDuiB0byBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIG1sYWTDqSB6YW5lcHLDoXpkbmVuw6kgcm9kaW55IGFsZWJvIHN0YXLFocOtIMS+dWRpYSwga3RvcsOtIHXFviBtZW5laiB2bMOhZHp1LCBvY2XFiHVqw7ogdXByYXRhbsO9IGEgdm/FiGF2w70gYnl0IMSNaSBkb20sIG/FvmVobGVuw6kga2/FoWVsZSDEjWnCoHZ5bmVzZW7DqSBvZHBhZGt5LiBQb23DoWhhbWUsIMWhZXRyw61tZSDEjWFzIGHCoHJpZcWhaW1lIGFqIHLDtHpuZSBzaXR1w6FjaWUsIGt0b3LDqSBwcmkgdXByYXRvdmFuw60gZG9tw6Fjbm9zdMOtIG3DtMW+dSBuYXN0YcWlLiBOYcWhb3Ugc25haG91IGplIHZ5YnVkb3ZhxaUgc2kgc8Kga2xpZW50bWkgZGxob2RvYsOpIHZ6xaVhaHkgemFsb8W+ZW7DqSBuYSBkw7R2ZXJlIGHCoHNwb8S+YWhsaXZvc3RpLiBOYcWhZSBzbHXFvmJ5IHBvc2t5dHVqZW1lIHbCoEJyYXRpc2xhdmUgYcKgb2tvbMOtIChva3Jlc3kgUEssIFNDKS48L3A+DQo8cD5Qcmlvcml0b3UgcHJlIG7DoXMgamUgc3Bva29qbm9zxaUga2xpZW50YSBhwqBwcmUgamVqIGRvc2lhaG51dGllIHPCoGtsaWVudG9tIGtvbXVuaWt1amVtZSBuYSBwcmF2aWRlbG5laiBiw6F6ZSwgYcKgdG8gcHJlZCBpwqBwbyBkb2RhbsOtIHNsdcW+YnkuIE5hIG5hxaFlaiBzdHLDoW5rZSBuw6FqZGV0ZSBkb3Rhem7DrWssIGt0b3LDqWhvIHZ5cGxuZW7DrW0gbsOhbSBwb23DoWhhdGUgc2t2YWxpdMWIb3ZhxaUgbmHFoWUgc2x1xb5ieS48L3A+DQo8cD5VdmVkb211amVtZSBzaSwgxb5lIHByaSB2w71rb25lIG5hxaFpY2ggc2x1xb5pZWIgdnN0dXB1amVtZSBkbyBpbnTDrW1uZWhvIHByb3N0cmVkaWEgdmHFoWVqIGRvbcOhY25vc3RpLCBhwqB6wqB0b2h0byBkw7R2b2R1IHNhIGTDtGtsYWRuZSB2ZW51amVtZSB2w71iZXJ1IG5hxaFpY2ggcHJhY292bsOta292LiDEjGlzdMO9IHbDvXBpcyB6wqByZWdpc3RyYSB0cmVzdG92IGEgcmVmZXJlbmNpZSBvZCBwcmVkY2jDoWR6YWrDumNpY2ggemFtZXN0bsOhdmF0ZcS+b3Ygc8O6IHNhbW96cmVqbW9zxaVvdS48L3A+DQo8cD5QcmUgcHLDrXBhZCDFoWtvZHkgbmEgbWFqZXRrdSBrbGllbnRhIHNtZSBwb2lzdGVuw60uIFbCoHByw61wYWRlIGplZG5vcmF6b3bDqWhvIHVwcmF0b3ZhbmllIHNwaXN1amVtZSBzwqBrbGllbnRvbSBwcm90b2tvbCBvwqBwcmVicmF0w60gZG9tw6Fjbm9zdGkgcHJlZCBpIHBvIHVwcmF0b3ZhbsOtLiBWwqBwcsOtcGFkZSBw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fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-11 20:41:02', 1),
(40, 1, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjE3MjQ6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0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O2k6MTE7aToyO2k6MDt9aTo5O2E6Mzp7aTowO3M6NjoidGFyZ2V0IjtpOjE7aToxMjtpOjI7aTowO31pOjEwO2E6Mzp7aTowO3M6NToiaW1hZ2UiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-11 20:40:47', 1),
(41, 2, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIwMjY6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8L2Rpdj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDQtMTQgMTA6MDM6MzMiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-14 10:03:33', 1),
(42, 3, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxOTI6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8IS0tIEJ1dHRvbiB0cmlnZ2VyIG1vZGFsIC0tPg0KPGJ1dHRvbiBocmVmPSJpbmNsdWRlcy9wcmlrbGFkLnBocCIgY2xhc3M9ImJ0biBidG4tcHJpbWFyeSBidG4tbGciIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIj4NCiAgUHLDrWtsYWQNCjwvYnV0dG9uPg0KPC9kaXY+Ijt9czo3OiJwaWN0dXJlIjthOjE6e3M6NzoiY29udGVudCI7czo1MzoiPGltZyBzcmM9Ii4uL2ltZy9wcmFjaG92a2EucG5nIiBjbGFzcz0icC1wcmFjaG92a2EiLz4iO31zOjc6ImtvbnRha3QiO2E6MTp7czo3OiJjb250ZW50IjtzOjk6Intrb250YWt0fSI7fXM6NjoiZXh0cmExIjtzOjA6IiI7czo2OiJleHRyYTIiO3M6MDoiIjtzOjY6ImV4dHJhMyI7czowOiIiO3M6NToiaW1hZ2UiO3M6MjoiLTEiO3M6OToidGh1bWJuYWlsIjtzOjI6Ii0xIjtzOjY6InRhcmdldCI7czowOiIiO31zOjEyOiIAKgBtUGFyZW50SWQiO3M6MjoiLTEiO3M6MTU6IgAqAG1PbGRQYXJlbnRJZCI7czoyOiItMSI7czoxNDoiACoAbVRlbXBsYXRlSWQiO3M6MjoiMjIiO3M6MTM6IgAqAG1JdGVtT3JkZXIiO2k6LTE7czoxNjoiACoAbU9sZEl0ZW1PcmRlciI7aTotMTtzOjEyOiIAKgBtTWV0YWRhdGEiO3M6MDoiIjtzOjE4OiIAKgBtVGl0bGVBdHRyaWJ1dGUiO3M6MjU6IkhvbWUgUGFnZSwgc2hvcnRjdXQga2V5PTEiO3M6MTM6IgAqAG1BY2Nlc3NLZXkiO3M6MDoiIjtzOjEyOiIAKgBtVGFiSW5kZXgiO3M6MDoiIjtzOjEzOiIAKgBtSGllcmFyY2h5IjtzOjU6IjAwMDAzIjtzOjE1OiIAKgBtSWRIaWVyYXJjaHkiO3M6MjoiNTciO3M6MTc6IgAqAG1IaWVyYXJjaHlQYXRoIjtzOjExOiJuYXNlLXNsdXpieSI7czoxMjoiACoAbU1lbnVUZXh0IjtzOjEzOiJuYcWhZSBzbHXFvmJ5IjtzOjEwOiIAKgBtQWN0aXZlIjtzOjE6IjEiO3M6OToiACoAbUFsaWFzIjtzOjA6IiI7czoxMjoiACoAbU9sZEFsaWFzIjtzOjExOiJuYXNlLXNsdXpieSI7czoxMjoiACoAbUNhY2hhYmxlIjtzOjE6IjEiO3M6MTA6IgAqAG1TZWN1cmUiO3M6MToiMCI7czo3OiIAKgBtVVJMIjtzOjA6IiI7czoxMToiACoAbVByZXZpZXciO2I6MTtzOjE0OiIAKgBtU2hvd0luTWVudSI7czoxOiIxIjtzOjE4OiIAKgBtRGVmYXVsdENvbnRlbnQiO2I6MDtzOjEwOiIAKgBtTWFya3VwIjtzOjQ6Imh0bWwiO3M6MTg6IgAqAG1MYXN0TW9kaWZpZWRCeSI7czoxOiIxIjtzOjE2OiIAKgBtQ3JlYXRpb25EYXRlIjtzOjE5OiIyMDE0LTA0LTA5IDE3OjAzOjAyIjtzOjE2OiIAKgBtTW9kaWZpZWREYXRlIjtzOjE5OiIyMDE0LTA2LTA1IDE5OjQzOjQxIjtzOjIxOiIAKgBtQWRkaXRpb25hbEVkaXRvcnMiO2E6MDp7fXM6MTY6IgAqAG1SZWFkeUZvckVkaXQiO2I6MTtzOjI0OiIAQ29udGVudEJhc2UAX2F0dHJpYnV0ZXMiO2E6MjU6e2k6MDthOjM6e2k6MDtzOjU6InRpdGxlIjtpOjE7aToxO2k6MjtpOjE7fWk6MTthOjM6e2k6MDtzOjg6Im1lbnV0ZXh0IjtpOjE7aToyO2k6MjtpOjE7fWk6MjthOjM6e2k6MDtzOjU6ImFsaWFzIjtpOjE7aTo1O2k6MjtpOjA7fWk6MzthOjM6e2k6MDtzOjg6InBhZ2VfdXJsIjtpOjE7aTo2O2k6MjtpOjA7fWk6NDthOjM6e2k6MDtzOjY6InBhcmVudCI7aToxO2k6NztpOjI7aToxO31pOjU7YTozOntpOjA7czo2OiJhY3RpdmUiO2k6MTtpOjg7aToyO2k6MDt9aTo2O2E6Mzp7aTowO3M6MTA6InNob3dpbm1lbnUiO2k6MTtpOjk7aToyO2k6MDt9aTo3O2E6Mzp7aTowO3M6Njoic2VjdXJlIjtpOjE7aToxMDtpOjI7aTowO31pOjg7YTozOntpOjA7czo4OiJjYWNoYWJsZSI7aToxO2k6MTE7aToyO2k6MDt9aTo5O2E6Mzp7aTowO3M6NjoidGFyZ2V0IjtpOjE7aToxMjtpOjI7aTowO31pOjEwO2E6Mzp7aTowO3M6NToiaW1hZ2UiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 19:43:41', 1),
(43, 4, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIyMTk6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8IS0tIEJ1dHRvbiB0cmlnZ2VyIG1vZGFsIC0tPg0KPCEtLTxidXR0b24gaHJlZj0iaW5jbHVkZXMvcHJpa2xhZC5waHAiIGNsYXNzPSJidG4gYnRuLXByaW1hcnkgYnRuLWxnIiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIjbXlNb2RhbCIgY2xhc3M9InByaWtsYWQtYm50Ij4tLT4NCiAgUHLDrWtsYWQNCjwvYnV0dG9uPg0KPC9kaXY+Ijt9czo3OiJwaWN0dXJlIjthOjE6e3M6NzoiY29udGVudCI7czo1MzoiPGltZyBzcmM9Ii4uL2ltZy9wcmFjaG92a2EucG5nIiBjbGFzcz0icC1wcmFjaG92a2EiLz4iO31zOjc6ImtvbnRha3QiO2E6MTp7czo3OiJjb250ZW50IjtzOjk6Intrb250YWt0fSI7fXM6NjoiZXh0cmExIjtzOjA6IiI7czo2OiJleHRyYTIiO3M6MDoiIjtzOjY6ImV4dHJhMyI7czowOiIiO3M6NToiaW1hZ2UiO3M6MjoiLTEiO3M6OToidGh1bWJuYWlsIjtzOjI6Ii0xIjtzOjY6InRhcmdldCI7czowOiIiO31zOjEyOiIAKgBtUGFyZW50SWQiO3M6MjoiLTEiO3M6MTU6IgAqAG1PbGRQYXJlbnRJZCI7czoyOiItMSI7czoxNDoiACoAbVRlbXBsYXRlSWQiO3M6MjoiMjIiO3M6MTM6IgAqAG1JdGVtT3JkZXIiO2k6LTE7czoxNjoiACoAbU9sZEl0ZW1PcmRlciI7aTotMTtzOjEyOiIAKgBtTWV0YWRhdGEiO3M6MDoiIjtzOjE4OiIAKgBtVGl0bGVBdHRyaWJ1dGUiO3M6MjU6IkhvbWUgUGFnZSwgc2hvcnRjdXQga2V5PTEiO3M6MTM6IgAqAG1BY2Nlc3NLZXkiO3M6MDoiIjtzOjEyOiIAKgBtVGFiSW5kZXgiO3M6MDoiIjtzOjEzOiIAKgBtSGllcmFyY2h5IjtzOjU6IjAwMDAzIjtzOjE1OiIAKgBtSWRIaWVyYXJjaHkiO3M6MjoiNTciO3M6MTc6IgAqAG1IaWVyYXJjaHlQYXRoIjtzOjExOiJuYXNlLXNsdXpieSI7czoxMjoiACoAbU1lbnVUZXh0IjtzOjEzOiJuYcWhZSBzbHXFvmJ5IjtzOjEwOiIAKgBtQWN0aXZlIjtzOjE6IjEiO3M6OToiACoAbUFsaWFzIjtzOjA6IiI7czoxMjoiACoAbU9sZEFsaWFzIjtzOjExOiJuYXNlLXNsdXpieSI7czoxMjoiACoAbUNhY2hhYmxlIjtzOjE6IjEiO3M6MTA6IgAqAG1TZWN1cmUiO3M6MToiMCI7czo3OiIAKgBtVVJMIjtzOjA6IiI7czoxMToiACoAbVByZXZpZXciO2I6MTtzOjE0OiIAKgBtU2hvd0luTWVudSI7czoxOiIxIjtzOjE4OiIAKgBtRGVmYXVsdENvbnRlbnQiO2I6MDtzOjEwOiIAKgBtTWFya3VwIjtzOjQ6Imh0bWwiO3M6MTg6IgAqAG1MYXN0TW9kaWZpZWRCeSI7czoxOiIxIjtzOjE2OiIAKgBtQ3JlYXRpb25EYXRlIjtzOjE5OiIyMDE0LTA0LTA5IDE3OjAzOjAyIjtzOjE2OiIAKgBtTW9kaWZpZWREYXRlIjtzOjE5OiIyMDE0LTA2LTA1IDE5OjQ0OjIyIjtzOjIxOiIAKgBtQWRkaXRpb25hbEVkaXRvcnMiO2E6MDp7fXM6MTY6IgAqAG1SZWFkeUZvckVkaXQiO2I6MTtzOjI0OiIAQ29udGVudEJhc2UAX2F0dHJpYnV0ZXMiO2E6MjU6e2k6MDthOjM6e2k6MDtzOjU6InRpdGxlIjtpOjE7aToxO2k6MjtpOjE7fWk6MTthOjM6e2k6MDtzOjg6Im1lbnV0ZXh0IjtpOjE7aToyO2k6MjtpOjE7fWk6MjthOjM6e2k6MDtzOjU6ImFsaWFzIjtpOjE7aTo1O2k6MjtpOjA7fWk6MzthOjM6e2k6MDtzOjg6InBhZ2VfdXJsIjtpOjE7aTo2O2k6MjtpOjA7fWk6NDthOjM6e2k6MDtzOjY6InBhcmVudCI7aToxO2k6NztpOjI7aToxO31pOjU7YTozOntpOjA7czo2OiJhY3RpdmUiO2k6MTtpOjg7aToyO2k6MDt9aTo2O2E6Mzp7aTowO3M6MTA6InNob3dpbm1lbnUiO2k6MTtpOjk7aToyO2k6MDt9aTo3O2E6Mzp7aTowO3M6Njoic2VjdXJlIjtpOjE7aToxMDtpOjI7aTowO31pOjg7YTozOntpOjA7czo4OiJjYWNoYWJsZSI7aToxO2k6MTE7aToyO2k6MDt9aTo5O2E6Mzp7aTowO3M6NjoidGFyZ2V0IjtpOjE7aToxMjtpOjI7aTowO31pOjEwO2E6Mzp7aTowO3M6NToiaW1hZ2UiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTE7YTozOntpOjA7czo5OiJ0aHVtYm5haWwiO2k6MTtpOjUwO2k6MjtpOjA7fWk6MTI7YTozOntpOjA7czoxNDoidGl0bGVhdHRyaWJ1dGUiO2k6MTtpOjU1O2k6MjtpOjA7fWk6MTM7YTozOntpOjA7czo5OiJhY2Nlc3NrZXkiO2k6MTtpOjU2O2k6MjtpOjA7fWk6MTQ7YTozOntpOjA7czo4OiJ0YWJpbmRleCI7aToxO2k6NTc7aToyO2k6MDt9aToxNTthOjM6e2k6MDtzOjY6ImV4dHJhMSI7aToxO2k6ODA7aToyO2k6MDt9aToxNjthOjM6e2k6MDtzOjY6ImV4dHJhMiI7aToxO2k6ODE7aToyO2k6MDt9aToxNzthOjM6e2k6MDtzOjY6ImV4dHJhMyI7aToxO2k6ODI7aToyO2k6MDt9aToxODthOjM6e2k6MDtzOjU6Im93bmVyIjtpOjE7aTo5MDtpOjI7aTowO31pOjE5O2E6Mzp7aTowO3M6MTc6ImFkZGl0aW9uYWxlZGl0b3JzIjtpOjE7aTo5MTtpOjI7aTowO31pOjIwO2E6Mzp7aTowO3M6ODoidGVtcGxhdGUiO2k6MTtpOjQ7aToyO2k6MDt9aToyMTthOjM6e2k6MDtzOjEyOiJwYWdlbWV0YWRhdGEiO2k6MTtpOjIwO2k6MjtpOjA7fWk6MjI7YTozOntpOjA7czoxMDoic2VhcmNoYWJsZSI7aToxO2k6ODtpOjI7aTowO31pOjIzO2E6Mzp7aTowO3M6ODoicGFnZWRhdGEiO2k6MTtpOjI1O2k6MjtpOjA7fWk6MjQ7YTozOntpOjA7czoxNToiZGlzYWJsZV93eXNpd3lnIjtpOjE7aTo2MDtpOjI7aTowO319czoyNzoiAENvbnRlbnRCYXNlAF9wcm9wX2RlZmF1bHRzIjtOO3M6MjI6IgBDb250ZW50QmFzZQBfYWRkX21vZGUiO047czoxOToiAENvbnRlbnRCYXNlAF9lcnJvciI7Tjt9', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 19:44:22', 1);
INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(44, 5, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjI4Mjk6IjxkaXYgY2xhc3M9Im1vZGFsIGZhZGUgYnMtZXhhbXBsZS1tb2RhbC1sZyIgdGFiaW5kZXg9Ii0xIiByb2xlPSJkaWFsb2ciIGFyaWEtbGFiZWxsZWRieT0ibXlMYXJnZU1vZGFsTGFiZWwiIGFyaWEtaGlkZGVuPSJ0cnVlIj4NCiAgPGRpdiBjbGFzcz0ibW9kYWwtZGlhbG9nIG1vZGFsLWxnIj4NCiAgICA8ZGl2IGNsYXNzPSJtb2RhbC1jb250ZW50Ij4NCiAgICAgIC4uLg0KICAgIDwvZGl2Pg0KICA8L2Rpdj4NCjwvZGl2Pg0KDQo8IS0tIFNtYWxsIG1vZGFsIC0tPg0KPGJ1dHRvbiBjbGFzcz0iYnRuIGJ0bi1wcmltYXJ5IiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIuYnMtZXhhbXBsZS1tb2RhbC1zbSI+U21hbGwgbW9kYWw8L2J1dHRvbj4NCg0KPGRpdiBjbGFzcz0ibW9kYWwgZmFkZSBicy1leGFtcGxlLW1vZGFsLXNtIiB0YWJpbmRleD0iLTEiIHJvbGU9ImRpYWxvZyIgYXJpYS1sYWJlbGxlZGJ5PSJteVNtYWxsTW9kYWxMYWJlbCIgYXJpYS1oaWRkZW49InRydWUiPg0KICA8ZGl2IGNsYXNzPSJtb2RhbC1kaWFsb2cgbW9kYWwtc20iPg0KICAgIDxkaXYgY2xhc3M9Im1vZGFsLWNvbnRlbnQiPg0KICAgICAgLi4uDQogICAgPC9kaXY+DQogIDwvZGl2Pg0KPC9kaXY+DQoNCg0KDQoNCjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8IS0tIEJ1dHRvbiB0cmlnZ2VyIG1vZGFsIC0tPiA8IS0tPGJ1dHRvbiBocmVmPSJpbmNsdWRlcy9wcmlrbGFkLnBocCIgY2xhc3M9ImJ0biBidG4tcHJpbWFyeSBidG4tbGciIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIiBjbGFzcz0icHJpa2xhZC1ibnQiPi0tPiBQcsOta2xhZDwvZGl2PiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMyI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU3IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1NZW51VGV4dCI7czoxMzoibmHFoWUgc2x1xb5ieSI7czoxMDoiACoAbUFjdGl2ZSI7czoxOiIxIjtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjA7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0wOSAxNzowMzowMiI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNi0wNSAyMToxMjozMyI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 21:12:33', 1),
(45, 30, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-04-13 18:22:40', 1),
(46, 31, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog modal-lg">\r\n    <div class="modal-content">\r\n      ...\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<!-- Small modal -->\r\n<button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Small modal</button>\r\n\r\n<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog modal-sm">\r\n    <div class="modal-content">\r\n      ...\r\n    </div>\r\n  </div>\r\n</div>        \r\n\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-05 21:13:41', 1),
(47, 32, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog modal-lg">\r\n    <div class="modal-content">\r\n      ...\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-05 21:14:18', 1),
(48, 6, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIyMTI6Ig0KDQoNCg0KDQo8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5OQcWgRSBTTFXFvUJZPC9oMj4NCjxwPlBvbsO6a2FtZSBzbHXFvmJ5IDxzdHJvbmc+cHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBkb23DoWNub3N0w60gYcKga2FuY2Vsw6FyacOtLiA8L3N0cm9uZz5UaWV0byBzbHXFvmJ5IHZ5dcW+w612YWrDuiBuYWptw6QgcHJhY292bmUgdnnFpWHFvmVuw60gxL51ZGlhLCBrdG9yw60gc2EgcmFkaSB2cmFjYWrDuiBkbyDEjWlzdG90b3Ugdm/FiGFqw7pjZWogZG9tw6Fjbm9zdGksIGtkZSBqZSB2xaFldGtvIG5hIHN2b2pvbSBtaWVzdGUgYcKgbcO0xb51IHNpIHNwb2tvam5lIHNhZG7DusWlLCB2eWxvxb5pxaUgbm9oeSBhwqBvZGTDvWNobnXFpSBwbyBuw6Fyb8SNbm9tIGRuaS4gwqBBbGUgYWogc3BvbG/EjW5vc3RpLCBrZGUgdXByYXR1amVtZSBrYW5jZWzDoXJza2UgxI1pIG9iY2hvZG7DqSBwcmllc3Rvcnkgc8KgcsO0em5vdSwgYWogZGVubm9kZW5ub3UgZnJla3ZlbmNpb3UuPC9wPg0KPHA+UHJhdmlkZWxuw6kgxaF0YW5kYXJkbsOpIHVwcmF0b3ZhbmllIG5hasSNYXN0ZWrFoWllIHphaMWVxYhhOjwvcD4NCjx1bD4NCjxsaT52eXPDoXZhbmllIC8gemFtZXRhbmllPC9saT4NCjxsaT51bcO9dmFuaWUgcG9kbMOhaCBuYSBtb2tybyBwb2TEvmEgcG92cmNodTwvbGk+DQo8bGk+dXRyZXRpZSBuw6FieXRrdSBvZCBwcmFjaHU8L2xpPg0KPGxpPnZ5xI1pc3RlbmllIGHCoGRlemluZmVrY2lhIHNhbml0eTwvbGk+DQo8bGk+dnlsZcWhdGVuaWUgenJrYWRpZWwsIHZvZG92b2Ruw71jaCBiYXTDqXJpw608L2xpPg0KPGxpPnV0cmV0aWUgcHJhY292bmVqIGRvc2t5IG5hIGt1Y2h5bnNrZWogbGlua2UsIHByw61wLiBuYWxvxb5lbmllIHJpYWR1IGRvIHVtw712YcSNa3k8L2xpPg0KPC91bD4NCjxwPk5ham9ixL7DumJlbmVqxaFpYSBmcmVrdmVuY2lhIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEgamUgMXggZG8gdMO9xb5kxYhhLCBhbGUgbcOhbWUgYWoga2xpZW50b3Ygc8KgZnJla3ZlbmNpb3UgdXByYXRvdmFuaWEgMnggZG8gdMO9xb5kxYhhLCB2wqBwcsOtcGFkZSBrYW5jZWzDoXJza3ljaCBwcmllc3Rvcm92IGFqIGRlbm5vZGVubmUuIEtsaWVudCBzYSBtw7TFvmUgcm96aG9kbsO6xaUsIMSNaSBuw6FrdXAgxI1pc3RpYWNpY2ggcHJvc3RyaWVka292IG5lY2jDoSBuYSBuw6FzIGFsZWJvIGljaCBuYWt1cHVqZSBzw6FtLjwvcD4NCjxwPlByZSBwcsOtcGFkeSBwbyByZWtvbsWhdHJ1a2Npw6FjaCwgcHJlZCBwcmVuw6Fqb20gbmVobnV0ZcS+bm9zdGksIHBvIHByZW7DoWptZSBuZWhudXRlxL5ub3N0aSwgdsKgbm92b3N0YXZiw6FjaCwgcHJlZCBuYXN0YXZlbsOtbSBwcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhLCBwcmUgVmlhbm9jYW1pLCBWZcS+a291IG5vY291IGHCoHBvZCBwb27DumthbWUgPHN0cm9uZz5qZWRub3Jhem92w6kgdXByYXRhbmllPC9zdHJvbmc+IGRvbcOhY25vc3RpLsKgPC9wPg0KPHA+VmllbWUgemFiZXpwZcSNacWlIGFqIDxzdHJvbmc+ZG9wbG5rb3bDqSBzbHXFvmJ5PC9zdHJvbmc+LCBha28gZHJvYm7DqSBvcHJhdnkgdiBkb23DoWNub3N0aSwgbW9udMOhxb5lLCBkZW1vbnTDocW+ZSBhdMSPLCBhbGUgYWogdm9ua2FqxaFpZSBwcsOhY2Ug4oCTIGtvc2VuaWUsIHN0YXJvc3RsaXZvc8WlIG/CoHrDoWhyYWR1LCB0csOhdm5payBhwqBwb2QuPC9wPg0KPHAgY2xhc3M9InAxIj5DZW5hIHphIHVwcmF0b3ZhbmllIGplIGluZGl2aWR1w6FsbmEgYcKgesOhdmlzw60gb2QgdmlhY2Vyw71jaCBmYWt0b3JvdiBha28gamUgdmXEvmtvc8WlIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCBtaWVzdG8gdXByYXRvdmFuaWEsIHJvenNhaCB1cHJhdG92YW5pYSwgemFwcmF0YW5vc8WlIHByaWVzdG9ydSBuw6FieXRrb20sIGZyZWt2ZW5jaWEgdXByYXRvdmFuaWEgYcKgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPCEtLTxidXR0b24gaHJlZj0iaW5jbHVkZXMvcHJpa2xhZC5waHAiIGNsYXNzPSJidG4gYnRuLXByaW1hcnkgYnRuLWxnIiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIjbXlNb2RhbCIgY2xhc3M9InByaWtsYWQtYm50Ij4tLT4gUHLDrWtsYWQ8L2Rpdj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMDUgMjE6MTI6NTUiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 21:12:55', 1),
(49, 33, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      <div class="modal-header">\r\n        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>\r\n        <h4 class="modal-title" id="myModalLabel">Modal title</h4>\r\n      </div>\r\n      <div class="modal-body">\r\n        ...\r\n      </div>\r\n      <div class="modal-footer">\r\n        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>\r\n        <button type="button" class="btn btn-primary">Save changes</button>\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-05 21:15:11', 1),
(50, 7, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIyMTU6Ig0KDQo8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5OQcWgRSBTTFXFvUJZPC9oMj4NCjxwPlBvbsO6a2FtZSBzbHXFvmJ5IDxzdHJvbmc+cHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBkb23DoWNub3N0w60gYcKga2FuY2Vsw6FyacOtLiA8L3N0cm9uZz5UaWV0byBzbHXFvmJ5IHZ5dcW+w612YWrDuiBuYWptw6QgcHJhY292bmUgdnnFpWHFvmVuw60gxL51ZGlhLCBrdG9yw60gc2EgcmFkaSB2cmFjYWrDuiBkbyDEjWlzdG90b3Ugdm/FiGFqw7pjZWogZG9tw6Fjbm9zdGksIGtkZSBqZSB2xaFldGtvIG5hIHN2b2pvbSBtaWVzdGUgYcKgbcO0xb51IHNpIHNwb2tvam5lIHNhZG7DusWlLCB2eWxvxb5pxaUgbm9oeSBhwqBvZGTDvWNobnXFpSBwbyBuw6Fyb8SNbm9tIGRuaS4gwqBBbGUgYWogc3BvbG/EjW5vc3RpLCBrZGUgdXByYXR1amVtZSBrYW5jZWzDoXJza2UgxI1pIG9iY2hvZG7DqSBwcmllc3Rvcnkgc8KgcsO0em5vdSwgYWogZGVubm9kZW5ub3UgZnJla3ZlbmNpb3UuPC9wPg0KPHA+UHJhdmlkZWxuw6kgxaF0YW5kYXJkbsOpIHVwcmF0b3ZhbmllIG5hasSNYXN0ZWrFoWllIHphaMWVxYhhOjwvcD4NCjx1bD4NCjxsaT52eXPDoXZhbmllIC8gemFtZXRhbmllPC9saT4NCjxsaT51bcO9dmFuaWUgcG9kbMOhaCBuYSBtb2tybyBwb2TEvmEgcG92cmNodTwvbGk+DQo8bGk+dXRyZXRpZSBuw6FieXRrdSBvZCBwcmFjaHU8L2xpPg0KPGxpPnZ5xI1pc3RlbmllIGHCoGRlemluZmVrY2lhIHNhbml0eTwvbGk+DQo8bGk+dnlsZcWhdGVuaWUgenJrYWRpZWwsIHZvZG92b2Ruw71jaCBiYXTDqXJpw608L2xpPg0KPGxpPnV0cmV0aWUgcHJhY292bmVqIGRvc2t5IG5hIGt1Y2h5bnNrZWogbGlua2UsIHByw61wLiBuYWxvxb5lbmllIHJpYWR1IGRvIHVtw712YcSNa3k8L2xpPg0KPC91bD4NCjxwPk5ham9ixL7DumJlbmVqxaFpYSBmcmVrdmVuY2lhIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEgamUgMXggZG8gdMO9xb5kxYhhLCBhbGUgbcOhbWUgYWoga2xpZW50b3Ygc8KgZnJla3ZlbmNpb3UgdXByYXRvdmFuaWEgMnggZG8gdMO9xb5kxYhhLCB2wqBwcsOtcGFkZSBrYW5jZWzDoXJza3ljaCBwcmllc3Rvcm92IGFqIGRlbm5vZGVubmUuIEtsaWVudCBzYSBtw7TFvmUgcm96aG9kbsO6xaUsIMSNaSBuw6FrdXAgxI1pc3RpYWNpY2ggcHJvc3RyaWVka292IG5lY2jDoSBuYSBuw6FzIGFsZWJvIGljaCBuYWt1cHVqZSBzw6FtLjwvcD4NCjxwPlByZSBwcsOtcGFkeSBwbyByZWtvbsWhdHJ1a2Npw6FjaCwgcHJlZCBwcmVuw6Fqb20gbmVobnV0ZcS+bm9zdGksIHBvIHByZW7DoWptZSBuZWhudXRlxL5ub3N0aSwgdsKgbm92b3N0YXZiw6FjaCwgcHJlZCBuYXN0YXZlbsOtbSBwcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhLCBwcmUgVmlhbm9jYW1pLCBWZcS+a291IG5vY291IGHCoHBvZCBwb27DumthbWUgPHN0cm9uZz5qZWRub3Jhem92w6kgdXByYXRhbmllPC9zdHJvbmc+IGRvbcOhY25vc3RpLsKgPC9wPg0KPHA+VmllbWUgemFiZXpwZcSNacWlIGFqIDxzdHJvbmc+ZG9wbG5rb3bDqSBzbHXFvmJ5PC9zdHJvbmc+LCBha28gZHJvYm7DqSBvcHJhdnkgdiBkb23DoWNub3N0aSwgbW9udMOhxb5lLCBkZW1vbnTDocW+ZSBhdMSPLCBhbGUgYWogdm9ua2FqxaFpZSBwcsOhY2Ug4oCTIGtvc2VuaWUsIHN0YXJvc3RsaXZvc8WlIG/CoHrDoWhyYWR1LCB0csOhdm5payBhwqBwb2QuPC9wPg0KPHAgY2xhc3M9InAxIj5DZW5hIHphIHVwcmF0b3ZhbmllIGplIGluZGl2aWR1w6FsbmEgYcKgesOhdmlzw60gb2QgdmlhY2Vyw71jaCBmYWt0b3JvdiBha28gamUgdmXEvmtvc8WlIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCBtaWVzdG8gdXByYXRvdmFuaWEsIHJvenNhaCB1cHJhdG92YW5pYSwgemFwcmF0YW5vc8WlIHByaWVzdG9ydSBuw6FieXRrb20sIGZyZWt2ZW5jaWEgdXByYXRvdmFuaWEgYcKgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPCEtLTxidXR0b24gaHJlZj0iaW5jbHVkZXMvcHJpa2xhZC5waHAiIGNsYXNzPSJidG4gYnRuLXByaW1hcnkgYnRuLWxnIiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIjbXlNb2RhbCIgY2xhc3M9InByaWtsYWQtYm50Ij4gUHLDrWtsYWQ8L2J1dHRvbj4tLT48L2Rpdj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMDUgMjE6MjE6MDYiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 21:21:06', 1),
(51, 8, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIyMjQ6Ig0KDQo8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5OQcWgRSBTTFXFvUJZPC9oMj4NCjxwPlBvbsO6a2FtZSBzbHXFvmJ5IDxzdHJvbmc+cHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBkb23DoWNub3N0w60gYcKga2FuY2Vsw6FyacOtLiA8L3N0cm9uZz5UaWV0byBzbHXFvmJ5IHZ5dcW+w612YWrDuiBuYWptw6QgcHJhY292bmUgdnnFpWHFvmVuw60gxL51ZGlhLCBrdG9yw60gc2EgcmFkaSB2cmFjYWrDuiBkbyDEjWlzdG90b3Ugdm/FiGFqw7pjZWogZG9tw6Fjbm9zdGksIGtkZSBqZSB2xaFldGtvIG5hIHN2b2pvbSBtaWVzdGUgYcKgbcO0xb51IHNpIHNwb2tvam5lIHNhZG7DusWlLCB2eWxvxb5pxaUgbm9oeSBhwqBvZGTDvWNobnXFpSBwbyBuw6Fyb8SNbm9tIGRuaS4gwqBBbGUgYWogc3BvbG/EjW5vc3RpLCBrZGUgdXByYXR1amVtZSBrYW5jZWzDoXJza2UgxI1pIG9iY2hvZG7DqSBwcmllc3Rvcnkgc8KgcsO0em5vdSwgYWogZGVubm9kZW5ub3UgZnJla3ZlbmNpb3UuPC9wPg0KPHA+UHJhdmlkZWxuw6kgxaF0YW5kYXJkbsOpIHVwcmF0b3ZhbmllIG5hasSNYXN0ZWrFoWllIHphaMWVxYhhOjwvcD4NCjx1bD4NCjxsaT52eXPDoXZhbmllIC8gemFtZXRhbmllPC9saT4NCjxsaT51bcO9dmFuaWUgcG9kbMOhaCBuYSBtb2tybyBwb2TEvmEgcG92cmNodTwvbGk+DQo8bGk+dXRyZXRpZSBuw6FieXRrdSBvZCBwcmFjaHU8L2xpPg0KPGxpPnZ5xI1pc3RlbmllIGHCoGRlemluZmVrY2lhIHNhbml0eTwvbGk+DQo8bGk+dnlsZcWhdGVuaWUgenJrYWRpZWwsIHZvZG92b2Ruw71jaCBiYXTDqXJpw608L2xpPg0KPGxpPnV0cmV0aWUgcHJhY292bmVqIGRvc2t5IG5hIGt1Y2h5bnNrZWogbGlua2UsIHByw61wLiBuYWxvxb5lbmllIHJpYWR1IGRvIHVtw712YcSNa3k8L2xpPg0KPC91bD4NCjxwPk5ham9ixL7DumJlbmVqxaFpYSBmcmVrdmVuY2lhIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEgamUgMXggZG8gdMO9xb5kxYhhLCBhbGUgbcOhbWUgYWoga2xpZW50b3Ygc8KgZnJla3ZlbmNpb3UgdXByYXRvdmFuaWEgMnggZG8gdMO9xb5kxYhhLCB2wqBwcsOtcGFkZSBrYW5jZWzDoXJza3ljaCBwcmllc3Rvcm92IGFqIGRlbm5vZGVubmUuIEtsaWVudCBzYSBtw7TFvmUgcm96aG9kbsO6xaUsIMSNaSBuw6FrdXAgxI1pc3RpYWNpY2ggcHJvc3RyaWVka292IG5lY2jDoSBuYSBuw6FzIGFsZWJvIGljaCBuYWt1cHVqZSBzw6FtLjwvcD4NCjxwPlByZSBwcsOtcGFkeSBwbyByZWtvbsWhdHJ1a2Npw6FjaCwgcHJlZCBwcmVuw6Fqb20gbmVobnV0ZcS+bm9zdGksIHBvIHByZW7DoWptZSBuZWhudXRlxL5ub3N0aSwgdsKgbm92b3N0YXZiw6FjaCwgcHJlZCBuYXN0YXZlbsOtbSBwcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhLCBwcmUgVmlhbm9jYW1pLCBWZcS+a291IG5vY291IGHCoHBvZCBwb27DumthbWUgPHN0cm9uZz5qZWRub3Jhem92w6kgdXByYXRhbmllPC9zdHJvbmc+IGRvbcOhY25vc3RpLsKgPC9wPg0KPHA+VmllbWUgemFiZXpwZcSNacWlIGFqIDxzdHJvbmc+ZG9wbG5rb3bDqSBzbHXFvmJ5PC9zdHJvbmc+LCBha28gZHJvYm7DqSBvcHJhdnkgdiBkb23DoWNub3N0aSwgbW9udMOhxb5lLCBkZW1vbnTDocW+ZSBhdMSPLCBhbGUgYWogdm9ua2FqxaFpZSBwcsOhY2Ug4oCTIGtvc2VuaWUsIHN0YXJvc3RsaXZvc8WlIG/CoHrDoWhyYWR1LCB0csOhdm5payBhwqBwb2QuPC9wPg0KPHAgY2xhc3M9InAxIj5DZW5hIHphIHVwcmF0b3ZhbmllIGplIGluZGl2aWR1w6FsbmEgYcKgesOhdmlzw60gb2QgdmlhY2Vyw71jaCBmYWt0b3JvdiBha28gamUgdmXEvmtvc8WlIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCBtaWVzdG8gdXByYXRvdmFuaWEsIHJvenNhaCB1cHJhdG92YW5pYSwgemFwcmF0YW5vc8WlIHByaWVzdG9ydSBuw6FieXRrb20sIGZyZWt2ZW5jaWEgdXByYXRvdmFuaWEgYcKgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBocmVmPSJpbmNsdWRlcy9wcmlrbGFkLnBocCIgY2xhc3M9ImJ0biBidG4tcHJpbWFyeSBidG4tbGciIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIiBjbGFzcz0icHJpa2xhZC1ibnQgYnRuIGJ0bi1kZWZhdWx0Ij4gUHLDrWtsYWQ8L2J1dHRvbj48L2Rpdj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMDUgMjE6MjU6MzYiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 21:25:36', 1);
INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(52, 9, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxOTA6Ig0KDQo8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5OQcWgRSBTTFXFvUJZPC9oMj4NCjxwPlBvbsO6a2FtZSBzbHXFvmJ5IDxzdHJvbmc+cHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBkb23DoWNub3N0w60gYcKga2FuY2Vsw6FyacOtLiA8L3N0cm9uZz5UaWV0byBzbHXFvmJ5IHZ5dcW+w612YWrDuiBuYWptw6QgcHJhY292bmUgdnnFpWHFvmVuw60gxL51ZGlhLCBrdG9yw60gc2EgcmFkaSB2cmFjYWrDuiBkbyDEjWlzdG90b3Ugdm/FiGFqw7pjZWogZG9tw6Fjbm9zdGksIGtkZSBqZSB2xaFldGtvIG5hIHN2b2pvbSBtaWVzdGUgYcKgbcO0xb51IHNpIHNwb2tvam5lIHNhZG7DusWlLCB2eWxvxb5pxaUgbm9oeSBhwqBvZGTDvWNobnXFpSBwbyBuw6Fyb8SNbm9tIGRuaS4gwqBBbGUgYWogc3BvbG/EjW5vc3RpLCBrZGUgdXByYXR1amVtZSBrYW5jZWzDoXJza2UgxI1pIG9iY2hvZG7DqSBwcmllc3Rvcnkgc8KgcsO0em5vdSwgYWogZGVubm9kZW5ub3UgZnJla3ZlbmNpb3UuPC9wPg0KPHA+UHJhdmlkZWxuw6kgxaF0YW5kYXJkbsOpIHVwcmF0b3ZhbmllIG5hasSNYXN0ZWrFoWllIHphaMWVxYhhOjwvcD4NCjx1bD4NCjxsaT52eXPDoXZhbmllIC8gemFtZXRhbmllPC9saT4NCjxsaT51bcO9dmFuaWUgcG9kbMOhaCBuYSBtb2tybyBwb2TEvmEgcG92cmNodTwvbGk+DQo8bGk+dXRyZXRpZSBuw6FieXRrdSBvZCBwcmFjaHU8L2xpPg0KPGxpPnZ5xI1pc3RlbmllIGHCoGRlemluZmVrY2lhIHNhbml0eTwvbGk+DQo8bGk+dnlsZcWhdGVuaWUgenJrYWRpZWwsIHZvZG92b2Ruw71jaCBiYXTDqXJpw608L2xpPg0KPGxpPnV0cmV0aWUgcHJhY292bmVqIGRvc2t5IG5hIGt1Y2h5bnNrZWogbGlua2UsIHByw61wLiBuYWxvxb5lbmllIHJpYWR1IGRvIHVtw712YcSNa3k8L2xpPg0KPC91bD4NCjxwPk5ham9ixL7DumJlbmVqxaFpYSBmcmVrdmVuY2lhIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEgamUgMXggZG8gdMO9xb5kxYhhLCBhbGUgbcOhbWUgYWoga2xpZW50b3Ygc8KgZnJla3ZlbmNpb3UgdXByYXRvdmFuaWEgMnggZG8gdMO9xb5kxYhhLCB2wqBwcsOtcGFkZSBrYW5jZWzDoXJza3ljaCBwcmllc3Rvcm92IGFqIGRlbm5vZGVubmUuIEtsaWVudCBzYSBtw7TFvmUgcm96aG9kbsO6xaUsIMSNaSBuw6FrdXAgxI1pc3RpYWNpY2ggcHJvc3RyaWVka292IG5lY2jDoSBuYSBuw6FzIGFsZWJvIGljaCBuYWt1cHVqZSBzw6FtLjwvcD4NCjxwPlByZSBwcsOtcGFkeSBwbyByZWtvbsWhdHJ1a2Npw6FjaCwgcHJlZCBwcmVuw6Fqb20gbmVobnV0ZcS+bm9zdGksIHBvIHByZW7DoWptZSBuZWhudXRlxL5ub3N0aSwgdsKgbm92b3N0YXZiw6FjaCwgcHJlZCBuYXN0YXZlbsOtbSBwcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhLCBwcmUgVmlhbm9jYW1pLCBWZcS+a291IG5vY291IGHCoHBvZCBwb27DumthbWUgPHN0cm9uZz5qZWRub3Jhem92w6kgdXByYXRhbmllPC9zdHJvbmc+IGRvbcOhY25vc3RpLsKgPC9wPg0KPHA+VmllbWUgemFiZXpwZcSNacWlIGFqIDxzdHJvbmc+ZG9wbG5rb3bDqSBzbHXFvmJ5PC9zdHJvbmc+LCBha28gZHJvYm7DqSBvcHJhdnkgdiBkb23DoWNub3N0aSwgbW9udMOhxb5lLCBkZW1vbnTDocW+ZSBhdMSPLCBhbGUgYWogdm9ua2FqxaFpZSBwcsOhY2Ug4oCTIGtvc2VuaWUsIHN0YXJvc3RsaXZvc8WlIG/CoHrDoWhyYWR1LCB0csOhdm5payBhwqBwb2QuPC9wPg0KPHAgY2xhc3M9InAxIj5DZW5hIHphIHVwcmF0b3ZhbmllIGplIGluZGl2aWR1w6FsbmEgYcKgesOhdmlzw60gb2QgdmlhY2Vyw71jaCBmYWt0b3JvdiBha28gamUgdmXEvmtvc8WlIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCBtaWVzdG8gdXByYXRvdmFuaWEsIHJvenNhaCB1cHJhdG92YW5pYSwgemFwcmF0YW5vc8WlIHByaWVzdG9ydSBuw6FieXRrb20sIGZyZWt2ZW5jaWEgdXByYXRvdmFuaWEgYcKgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBocmVmPSJpbmNsdWRlcy9wcmlrbGFkLnBocCIgY2xhc3M9ImJ0biBidG4tZGVmYXVsdCBwcmlrbGFkIiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIjbXlNb2RhbCIgPiBQcsOta2xhZDwvYnV0dG9uPjwvZGl2PiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMyI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU3IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1NZW51VGV4dCI7czoxMzoibmHFoWUgc2x1xb5ieSI7czoxMDoiACoAbUFjdGl2ZSI7czoxOiIxIjtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjA7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0wOSAxNzowMzowMiI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNi0wNSAyMToyNjozNSI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-05 21:26:35', 1),
(53, 10, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxNjc6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhIHrDoXZpc8OtIG9kIHZpYWNlcsO9Y2ggZmFrdG9yb3YgYWtvIGplIHJvemxvaGEgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIGxva2FsaXRhIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCByb3pzYWggdXByYXRvdmFuaWEsIHphcHJhdGFub3PFpSBwcmllc3RvcnUgbsOhYnl0a29tLCBmcmVrdmVuY2lhIHVwcmF0b3ZhbmlhIGEgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBjbGFzcz0iYnRuIGJ0bi1kZWZhdWx0IHByaWtsYWQiIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIj4gUHLDrWtsYWQ8L2J1dHRvbj48L2Rpdj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMTIgMjI6NDk6MTYiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:49:16', 1),
(54, 11, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxNjE6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhIHrDoXZpc8OtIG9kIHZpYWNlcsO9Y2ggZmFrdG9yb3YgYWtvIGplIHJvemxvaGEgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIGxva2FsaXRhIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCByb3pzYWggdXByYXRvdmFuaWEsIHphcHJhdGFub3PFpSBwcmllc3RvcnUgbsOhYnl0a29tLCBmcmVrdmVuY2lhIHVwcmF0b3ZhbmlhIGEgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBjbGFzcz0iYnRuIGJ0bi1kZWZhdWx0IHByaWtsYWQiIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIj4gUHLDrWtsYWQ8L2J1dHRvbj4iO31zOjc6InBpY3R1cmUiO2E6MTp7czo3OiJjb250ZW50IjtzOjUzOiI8aW1nIHNyYz0iLi4vaW1nL3ByYWNob3ZrYS5wbmciIGNsYXNzPSJwLXByYWNob3ZrYSIvPiI7fXM6Nzoia29udGFrdCI7YToxOntzOjc6ImNvbnRlbnQiO3M6OToie2tvbnRha3R9Ijt9czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6NjoidGFyZ2V0IjtzOjA6IiI7fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO3M6MToiMSI7czo5OiIAKgBtQWxpYXMiO3M6MDoiIjtzOjEyOiIAKgBtT2xkQWxpYXMiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtQ2FjaGFibGUiO3M6MToiMSI7czoxMDoiACoAbVNlY3VyZSI7czoxOiIwIjtzOjc6IgAqAG1VUkwiO3M6MDoiIjtzOjExOiIAKgBtUHJldmlldyI7YjoxO3M6MTQ6IgAqAG1TaG93SW5NZW51IjtzOjE6IjEiO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMTIgMjI6NTA6MDEiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7YTowOnt9czoxNjoiACoAbVJlYWR5Rm9yRWRpdCI7YjoxO3M6MjQ6IgBDb250ZW50QmFzZQBfYXR0cmlidXRlcyI7YToyNTp7aTowO2E6Mzp7aTowO3M6NToidGl0bGUiO2k6MTtpOjE7aToyO2k6MTt9aToxO2E6Mzp7aTowO3M6ODoibWVudXRleHQiO2k6MTtpOjI7aToyO2k6MTt9aToyO2E6Mzp7aTowO3M6NToiYWxpYXMiO2k6MTtpOjU7aToyO2k6MDt9aTozO2E6Mzp7aTowO3M6ODoicGFnZV91cmwiO2k6MTtpOjY7aToyO2k6MDt9aTo0O2E6Mzp7aTowO3M6NjoicGFyZW50IjtpOjE7aTo3O2k6MjtpOjE7fWk6NTthOjM6e2k6MDtzOjY6ImFjdGl2ZSI7aToxO2k6ODtpOjI7aTowO31pOjY7YTozOntpOjA7czoxMDoic2hvd2lubWVudSI7aToxO2k6OTtpOjI7aTowO31pOjc7YTozOntpOjA7czo2OiJzZWN1cmUiO2k6MTtpOjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:50:01', 1),
(55, 12, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMzp7czo2OiJ0YXJnZXQiO3M6MDoiIjtzOjg6InBhZ2VkYXRhIjtzOjA6IiI7czo2OiJleHRyYTEiO3M6MDoiIjtzOjY6ImV4dHJhMiI7czowOiIiO3M6NjoiZXh0cmEzIjtzOjA6IiI7czo1OiJpbWFnZSI7czoyOiItMSI7czo5OiJ0aHVtYm5haWwiO3M6MjoiLTEiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6NjoiaW1hZ2UxIjtzOjI0OiJ1cGxvYWRzL2ltYWdlcy9sb2dvMS5naWYiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxNjc6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhIHrDoXZpc8OtIG9kIHZpYWNlcsO9Y2ggZmFrdG9yb3YgYWtvIGplIHJvemxvaGEgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIGxva2FsaXRhIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCByb3pzYWggdXByYXRvdmFuaWEsIHphcHJhdGFub3PFpSBwcmllc3RvcnUgbsOhYnl0a29tLCBmcmVrdmVuY2lhIHVwcmF0b3ZhbmlhIGEgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBjbGFzcz0iYnRuIGJ0bi1kZWZhdWx0IHByaWtsYWQiIGRhdGEtdG9nZ2xlPSJtb2RhbCIgZGF0YS10YXJnZXQ9IiNteU1vZGFsIj4gUHLDrWtsYWQ8L2J1dHRvbj48L2Rpdj4iO31zOjc6ImtvbnRha3QiO2E6MTp7czo3OiJjb250ZW50IjtzOjk6Intrb250YWt0fSI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9fXM6MTI6IgAqAG1QYXJlbnRJZCI7czoyOiItMSI7czoxNToiACoAbU9sZFBhcmVudElkIjtzOjI6Ii0xIjtzOjE0OiIAKgBtVGVtcGxhdGVJZCI7czoyOiIyMiI7czoxMzoiACoAbUl0ZW1PcmRlciI7aTotMTtzOjE2OiIAKgBtT2xkSXRlbU9yZGVyIjtpOi0xO3M6MTI6IgAqAG1NZXRhZGF0YSI7czowOiIiO3M6MTg6IgAqAG1UaXRsZUF0dHJpYnV0ZSI7czoyNToiSG9tZSBQYWdlLCBzaG9ydGN1dCBrZXk9MSI7czoxMzoiACoAbUFjY2Vzc0tleSI7czowOiIiO3M6MTI6IgAqAG1UYWJJbmRleCI7czowOiIiO3M6MTM6IgAqAG1IaWVyYXJjaHkiO3M6NToiMDAwMDMiO3M6MTU6IgAqAG1JZEhpZXJhcmNoeSI7czoyOiI1NyI7czoxNzoiACoAbUhpZXJhcmNoeVBhdGgiO3M6MTE6Im5hc2Utc2x1emJ5IjtzOjEyOiIAKgBtTWVudVRleHQiO3M6MTM6Im5hxaFlIHNsdcW+YnkiO3M6MTA6IgAqAG1BY3RpdmUiO2I6MTtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7YjoxO3M6MTA6IgAqAG1TZWN1cmUiO3M6MToiMCI7czo3OiIAKgBtVVJMIjtzOjA6IiI7czoxMToiACoAbVByZXZpZXciO2I6MTtzOjE0OiIAKgBtU2hvd0luTWVudSI7YjoxO3M6MTg6IgAqAG1EZWZhdWx0Q29udGVudCI7YjowO3M6MTA6IgAqAG1NYXJrdXAiO3M6NDoiaHRtbCI7czoxODoiACoAbUxhc3RNb2RpZmllZEJ5IjtzOjE6IjEiO3M6MTY6IgAqAG1DcmVhdGlvbkRhdGUiO3M6MTk6IjIwMTQtMDQtMDkgMTc6MDM6MDIiO3M6MTY6IgAqAG1Nb2RpZmllZERhdGUiO3M6MTk6IjIwMTQtMDYtMTIgMjI6NTA6MTQiO3M6MjE6IgAqAG1BZGRpdGlvbmFsRWRpdG9ycyI7TjtzOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:50:14', 1),
(56, 13, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxOTA6Ig0KDQo8ZGl2IGNsYXNzPSJjb2wtbWQtNCI+wqA8L2Rpdj4NCjxkaXYgY2xhc3M9ImNvbC1tZC04Ij4NCjxoMj5OQcWgRSBTTFXFvUJZPC9oMj4NCjxwPlBvbsO6a2FtZSBzbHXFvmJ5IDxzdHJvbmc+cHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBkb23DoWNub3N0w60gYcKga2FuY2Vsw6FyacOtLiA8L3N0cm9uZz5UaWV0byBzbHXFvmJ5IHZ5dcW+w612YWrDuiBuYWptw6QgcHJhY292bmUgdnnFpWHFvmVuw60gxL51ZGlhLCBrdG9yw60gc2EgcmFkaSB2cmFjYWrDuiBkbyDEjWlzdG90b3Ugdm/FiGFqw7pjZWogZG9tw6Fjbm9zdGksIGtkZSBqZSB2xaFldGtvIG5hIHN2b2pvbSBtaWVzdGUgYcKgbcO0xb51IHNpIHNwb2tvam5lIHNhZG7DusWlLCB2eWxvxb5pxaUgbm9oeSBhwqBvZGTDvWNobnXFpSBwbyBuw6Fyb8SNbm9tIGRuaS4gwqBBbGUgYWogc3BvbG/EjW5vc3RpLCBrZGUgdXByYXR1amVtZSBrYW5jZWzDoXJza2UgxI1pIG9iY2hvZG7DqSBwcmllc3Rvcnkgc8KgcsO0em5vdSwgYWogZGVubm9kZW5ub3UgZnJla3ZlbmNpb3UuPC9wPg0KPHA+UHJhdmlkZWxuw6kgxaF0YW5kYXJkbsOpIHVwcmF0b3ZhbmllIG5hasSNYXN0ZWrFoWllIHphaMWVxYhhOjwvcD4NCjx1bD4NCjxsaT52eXPDoXZhbmllIC8gemFtZXRhbmllPC9saT4NCjxsaT51bcO9dmFuaWUgcG9kbMOhaCBuYSBtb2tybyBwb2TEvmEgcG92cmNodTwvbGk+DQo8bGk+dXRyZXRpZSBuw6FieXRrdSBvZCBwcmFjaHU8L2xpPg0KPGxpPnZ5xI1pc3RlbmllIGHCoGRlemluZmVrY2lhIHNhbml0eTwvbGk+DQo8bGk+dnlsZcWhdGVuaWUgenJrYWRpZWwsIHZvZG92b2Ruw71jaCBiYXTDqXJpw608L2xpPg0KPGxpPnV0cmV0aWUgcHJhY292bmVqIGRvc2t5IG5hIGt1Y2h5bnNrZWogbGlua2UsIHByw61wLiBuYWxvxb5lbmllIHJpYWR1IGRvIHVtw712YcSNa3k8L2xpPg0KPC91bD4NCjxwPk5ham9ixL7DumJlbmVqxaFpYSBmcmVrdmVuY2lhIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEgamUgMXggZG8gdMO9xb5kxYhhLCBhbGUgbcOhbWUgYWoga2xpZW50b3Ygc8KgZnJla3ZlbmNpb3UgdXByYXRvdmFuaWEgMnggZG8gdMO9xb5kxYhhLCB2wqBwcsOtcGFkZSBrYW5jZWzDoXJza3ljaCBwcmllc3Rvcm92IGFqIGRlbm5vZGVubmUuIEtsaWVudCBzYSBtw7TFvmUgcm96aG9kbsO6xaUsIMSNaSBuw6FrdXAgxI1pc3RpYWNpY2ggcHJvc3RyaWVka292IG5lY2jDoSBuYSBuw6FzIGFsZWJvIGljaCBuYWt1cHVqZSBzw6FtLjwvcD4NCjxwPlByZSBwcsOtcGFkeSBwbyByZWtvbsWhdHJ1a2Npw6FjaCwgcHJlZCBwcmVuw6Fqb20gbmVobnV0ZcS+bm9zdGksIHBvIHByZW7DoWptZSBuZWhudXRlxL5ub3N0aSwgdsKgbm92b3N0YXZiw6FjaCwgcHJlZCBuYXN0YXZlbsOtbSBwcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhLCBwcmUgVmlhbm9jYW1pLCBWZcS+a291IG5vY291IGHCoHBvZCBwb27DumthbWUgPHN0cm9uZz5qZWRub3Jhem92w6kgdXByYXRhbmllPC9zdHJvbmc+IGRvbcOhY25vc3RpLsKgPC9wPg0KPHA+VmllbWUgemFiZXpwZcSNacWlIGFqIDxzdHJvbmc+ZG9wbG5rb3bDqSBzbHXFvmJ5PC9zdHJvbmc+LCBha28gZHJvYm7DqSBvcHJhdnkgdiBkb23DoWNub3N0aSwgbW9udMOhxb5lLCBkZW1vbnTDocW+ZSBhdMSPLCBhbGUgYWogdm9ua2FqxaFpZSBwcsOhY2Ug4oCTIGtvc2VuaWUsIHN0YXJvc3RsaXZvc8WlIG/CoHrDoWhyYWR1LCB0csOhdm5payBhwqBwb2QuPC9wPg0KPHAgY2xhc3M9InAxIj5DZW5hIHphIHVwcmF0b3ZhbmllIGplIGluZGl2aWR1w6FsbmEgYcKgesOhdmlzw60gb2QgdmlhY2Vyw71jaCBmYWt0b3JvdiBha28gamUgdmXEvmtvc8WlIHVwcmF0b3ZhbsOpaG8gcHJpZXN0b3J1LCBtaWVzdG8gdXByYXRvdmFuaWEsIHJvenNhaCB1cHJhdG92YW5pYSwgemFwcmF0YW5vc8WlIHByaWVzdG9ydSBuw6FieXRrb20sIGZyZWt2ZW5jaWEgdXByYXRvdmFuaWEgYcKgcG9kLiBDZW5vdsO6IGthbGt1bMOhY2l1IFbDoW0gcmFkaSB2eXByYWN1amVtZSBuYSB6w6FrbGFkZSBvYmhsaWFka3kuPC9wPg0KPCEtLSBCdXR0b24gdHJpZ2dlciBtb2RhbCAtLT4gPGJ1dHRvbiBocmVmPSJpbmNsdWRlcy9wcmlrbGFkLnBocCIgY2xhc3M9ImJ0biBidG4tZGVmYXVsdCBwcmlrbGFkIiBkYXRhLXRvZ2dsZT0ibW9kYWwiIGRhdGEtdGFyZ2V0PSIjbXlNb2RhbCIgPiBQcsOta2xhZDwvYnV0dG9uPjwvZGl2PiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMyI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU3IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1NZW51VGV4dCI7czoxMzoibmHFoWUgc2x1xb5ieSI7czoxMDoiACoAbUFjdGl2ZSI7czoxOiIxIjtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjA7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0wOSAxNzowMzowMiI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNi0xMiAyMjo1MjoyNiI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:52:26', 1);
INSERT INTO `cms_module_revisions` (`revision_id`, `revision_nr`, `module_name`, `content_id`, `content`, `contentblocks`, `create_time`, `user_id`) VALUES
(57, 14, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxNTc6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8IS0tIEJ1dHRvbiB0cmlnZ2VyIG1vZGFsIC0tPiA8YnV0dG9uIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQgcHJpa2xhZCIgZGF0YS10b2dnbGU9Im1vZGFsIiBkYXRhLXRhcmdldD0iI215TW9kYWwiPiBQcsOta2xhZDwvYnV0dG9uPjwvZGl2PiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMyI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU3IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1NZW51VGV4dCI7czoxMzoibmHFoWUgc2x1xb5ieSI7czoxMDoiACoAbUFjdGl2ZSI7czoxOiIxIjtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjA7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0wOSAxNzowMzowMiI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNi0xMiAyMjo1Mzo0NyI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:53:47', 1),
(58, 15, 'content', 57, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAqAHN0eWxlc2hlZXQiO047czo2OiIAKgBtSWQiO2k6LTE7czo4OiIAKgBtTmFtZSI7czoxMzoibmHFoWUgc2x1xb5ieSI7czo4OiIAKgBtVHlwZSI7czo3OiJjb250ZW50IjtzOjk6IgAqAG1Pd25lciI7czoxOiIxIjtzOjk6IgAqAF9wcm9wcyI7YToxMjp7czo4OiJwYWdlZGF0YSI7czowOiIiO3M6MTA6InNlYXJjaGFibGUiO3M6MToiMSI7czoxNToiZGlzYWJsZV93eXNpd3lnIjtzOjE6IjAiO3M6MTA6ImNvbnRlbnRfZW4iO2E6MTp7czo3OiJjb250ZW50IjtzOjIxNjM6IjxkaXYgY2xhc3M9ImNvbC1tZC00Ij7CoDwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTgiPg0KPGgyPk5BxaBFIFNMVcW9Qlk8L2gyPg0KPHA+UG9uw7prYW1lIHNsdcW+YnkgPHN0cm9uZz5wcmF2aWRlbG7DqWhvIHVwcmF0b3ZhbmlhIGRvbcOhY25vc3TDrSBhwqBrYW5jZWzDoXJpw60uIDwvc3Ryb25nPlRpZXRvIHNsdcW+Ynkgdnl1xb7DrXZhasO6IG5ham3DpCBwcmFjb3ZuZSB2ecWlYcW+ZW7DrSDEvnVkaWEsIGt0b3LDrSBzYSByYWRpIHZyYWNhasO6IGRvIMSNaXN0b3RvdSB2b8WIYWrDumNlaiBkb23DoWNub3N0aSwga2RlIGplIHbFoWV0a28gbmEgc3Zvam9tIG1pZXN0ZSBhwqBtw7TFvnUgc2kgc3Bva29qbmUgc2FkbsO6xaUsIHZ5bG/FvmnFpSBub2h5IGHCoG9kZMO9Y2hudcWlIHBvIG7DoXJvxI1ub20gZG5pLiDCoEFsZSBhaiBzcG9sb8SNbm9zdGksIGtkZSB1cHJhdHVqZW1lIGthbmNlbMOhcnNrZSDEjWkgb2JjaG9kbsOpIHByaWVzdG9yeSBzwqByw7R6bm91LCBhaiBkZW5ub2Rlbm5vdSBmcmVrdmVuY2lvdS48L3A+DQo8cD5QcmF2aWRlbG7DqSDFoXRhbmRhcmRuw6kgdXByYXRvdmFuaWUgbmFqxI1hc3RlasWhaWUgemFoxZXFiGE6PC9wPg0KPHVsPg0KPGxpPnZ5c8OhdmFuaWUgLyB6YW1ldGFuaWU8L2xpPg0KPGxpPnVtw712YW5pZSBwb2Rsw6FoIG5hIG1va3JvIHBvZMS+YSBwb3ZyY2h1PC9saT4NCjxsaT51dHJldGllIG7DoWJ5dGt1IG9kIHByYWNodTwvbGk+DQo8bGk+dnnEjWlzdGVuaWUgYcKgZGV6aW5mZWtjaWEgc2FuaXR5PC9saT4NCjxsaT52eWxlxaF0ZW5pZSB6cmthZGllbCwgdm9kb3ZvZG7DvWNoIGJhdMOpcmnDrTwvbGk+DQo8bGk+dXRyZXRpZSBwcmFjb3ZuZWogZG9za3kgbmEga3VjaHluc2tlaiBsaW5rZSwgcHLDrXAuIG5hbG/FvmVuaWUgcmlhZHUgZG8gdW3DvXZhxI1reTwvbGk+DQo8L3VsPg0KPHA+TmFqb2LEvsO6YmVuZWrFoWlhIGZyZWt2ZW5jaWEgcHJhdmlkZWxuw6lobyB1cHJhdG92YW5pYSBqZSAxeCBkbyB0w73FvmTFiGEsIGFsZSBtw6FtZSBhaiBrbGllbnRvdiBzwqBmcmVrdmVuY2lvdSB1cHJhdG92YW5pYSAyeCBkbyB0w73FvmTFiGEsIHbCoHByw61wYWRlIGthbmNlbMOhcnNreWNoIHByaWVzdG9yb3YgYWogZGVubm9kZW5uZS4gS2xpZW50IHNhIG3DtMW+ZSByb3pob2Ruw7rFpSwgxI1pIG7DoWt1cCDEjWlzdGlhY2ljaCBwcm9zdHJpZWRrb3YgbmVjaMOhIG5hIG7DoXMgYWxlYm8gaWNoIG5ha3VwdWplIHPDoW0uPC9wPg0KPHA+UHJlIHByw61wYWR5IHBvIHJla29uxaF0cnVrY2nDoWNoLCBwcmVkIHByZW7DoWpvbSBuZWhudXRlxL5ub3N0aSwgcG8gcHJlbsOham1lIG5laG51dGXEvm5vc3RpLCB2wqBub3Zvc3RhdmLDoWNoLCBwcmVkIG5hc3RhdmVuw61tIHByYXZpZGVsbsOpaG8gdXByYXRvdmFuaWEsIHByZSBWaWFub2NhbWksIFZlxL5rb3Ugbm9jb3UgYcKgcG9kIHBvbsO6a2FtZSA8c3Ryb25nPmplZG5vcmF6b3bDqSB1cHJhdGFuaWU8L3N0cm9uZz4gZG9tw6Fjbm9zdGkuwqA8L3A+DQo8cD5WaWVtZSB6YWJlenBlxI1pxaUgYWogPHN0cm9uZz5kb3BsbmtvdsOpIHNsdcW+Ynk8L3N0cm9uZz4sIGFrbyBkcm9ibsOpIG9wcmF2eSB2IGRvbcOhY25vc3RpLCBtb250w6HFvmUsIGRlbW9udMOhxb5lIGF0xI8sIGFsZSBhaiB2b25rYWrFoWllIHByw6FjZSDigJMga29zZW5pZSwgc3Rhcm9zdGxpdm9zxaUgb8KgesOhaHJhZHUsIHRyw6F2bmlrIGHCoHBvZC48L3A+DQo8cCBjbGFzcz0icDEiPkNlbmEgemEgdXByYXRvdmFuaWUgamUgaW5kaXZpZHXDoWxuYSBhwqB6w6F2aXPDrSBvZCB2aWFjZXLDvWNoIGZha3Rvcm92IGFrbyBqZSB2ZcS+a29zxaUgdXByYXRvdmFuw6lobyBwcmllc3RvcnUsIG1pZXN0byB1cHJhdG92YW5pYSwgcm96c2FoIHVwcmF0b3ZhbmlhLCB6YXByYXRhbm9zxaUgcHJpZXN0b3J1IG7DoWJ5dGtvbSwgZnJla3ZlbmNpYSB1cHJhdG92YW5pYSBhwqBwb2QuIENlbm92w7oga2Fsa3Vsw6FjaXUgVsOhbSByYWRpIHZ5cHJhY3VqZW1lIG5hIHrDoWtsYWRlIG9iaGxpYWRreS48L3A+DQo8IS0tIEJ1dHRvbiB0cmlnZ2VyIG1vZGFsIC0tPiA8YnV0dG9uIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQgcHJpa2xhZCIgZGF0YS10b2dnbGU9Im1vZGFsIiBkYXRhLXRhcmdldD0iI215TW9kYWwiPiBQcsOta2xhZDwvYnV0dG9uPjwvZGl2PjwvZGl2PiI7fXM6NzoicGljdHVyZSI7YToxOntzOjc6ImNvbnRlbnQiO3M6NTM6IjxpbWcgc3JjPSIuLi9pbWcvcHJhY2hvdmthLnBuZyIgY2xhc3M9InAtcHJhY2hvdmthIi8+Ijt9czo3OiJrb250YWt0IjthOjE6e3M6NzoiY29udGVudCI7czo5OiJ7a29udGFrdH0iO31zOjY6ImV4dHJhMSI7czowOiIiO3M6NjoiZXh0cmEyIjtzOjA6IiI7czo2OiJleHRyYTMiO3M6MDoiIjtzOjU6ImltYWdlIjtzOjI6Ii0xIjtzOjk6InRodW1ibmFpbCI7czoyOiItMSI7czo2OiJ0YXJnZXQiO3M6MDoiIjt9czoxMjoiACoAbVBhcmVudElkIjtzOjI6Ii0xIjtzOjE1OiIAKgBtT2xkUGFyZW50SWQiO3M6MjoiLTEiO3M6MTQ6IgAqAG1UZW1wbGF0ZUlkIjtzOjI6IjIyIjtzOjEzOiIAKgBtSXRlbU9yZGVyIjtpOi0xO3M6MTY6IgAqAG1PbGRJdGVtT3JkZXIiO2k6LTE7czoxMjoiACoAbU1ldGFkYXRhIjtzOjA6IiI7czoxODoiACoAbVRpdGxlQXR0cmlidXRlIjtzOjI1OiJIb21lIFBhZ2UsIHNob3J0Y3V0IGtleT0xIjtzOjEzOiIAKgBtQWNjZXNzS2V5IjtzOjA6IiI7czoxMjoiACoAbVRhYkluZGV4IjtzOjA6IiI7czoxMzoiACoAbUhpZXJhcmNoeSI7czo1OiIwMDAwMyI7czoxNToiACoAbUlkSGllcmFyY2h5IjtzOjI6IjU3IjtzOjE3OiIAKgBtSGllcmFyY2h5UGF0aCI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1NZW51VGV4dCI7czoxMzoibmHFoWUgc2x1xb5ieSI7czoxMDoiACoAbUFjdGl2ZSI7czoxOiIxIjtzOjk6IgAqAG1BbGlhcyI7czowOiIiO3M6MTI6IgAqAG1PbGRBbGlhcyI7czoxMToibmFzZS1zbHV6YnkiO3M6MTI6IgAqAG1DYWNoYWJsZSI7czoxOiIxIjtzOjEwOiIAKgBtU2VjdXJlIjtzOjE6IjAiO3M6NzoiACoAbVVSTCI7czowOiIiO3M6MTE6IgAqAG1QcmV2aWV3IjtiOjE7czoxNDoiACoAbVNob3dJbk1lbnUiO3M6MToiMSI7czoxODoiACoAbURlZmF1bHRDb250ZW50IjtiOjA7czoxMDoiACoAbU1hcmt1cCI7czo0OiJodG1sIjtzOjE4OiIAKgBtTGFzdE1vZGlmaWVkQnkiO3M6MToiMSI7czoxNjoiACoAbUNyZWF0aW9uRGF0ZSI7czoxOToiMjAxNC0wNC0wOSAxNzowMzowMiI7czoxNjoiACoAbU1vZGlmaWVkRGF0ZSI7czoxOToiMjAxNC0wNi0xMiAyMjo1NDowMiI7czoyMToiACoAbUFkZGl0aW9uYWxFZGl0b3JzIjthOjA6e31zOjE2OiIAKgBtUmVhZHlGb3JFZGl0IjtiOjE7czoyNDoiAENvbnRlbnRCYXNlAF9hdHRyaWJ1dGVzIjthOjI1OntpOjA7YTozOntpOjA7czo1OiJ0aXRsZSI7aToxO2k6MTtpOjI7aToxO31pOjE7YTozOntpOjA7czo4OiJtZW51dGV4dCI7aToxO2k6MjtpOjI7aToxO31pOjI7YTozOntpOjA7czo1OiJhbGlhcyI7aToxO2k6NTtpOjI7aTowO31pOjM7YTozOntpOjA7czo4OiJwYWdlX3VybCI7aToxO2k6NjtpOjI7aTowO31pOjQ7YTozOntpOjA7czo2OiJwYXJlbnQiO2k6MTtpOjc7aToyO2k6MTt9aTo1O2E6Mzp7aTowO3M6NjoiYWN0aXZlIjtpOjE7aTo4O2k6MjtpOjA7fWk6NjthOjM6e2k6MDtzOjEwOiJzaG93aW5tZW51IjtpOjE7aTo5O2k6MjtpOjA7fWk6NzthOjM6e2k6MDtzOjY6InNlY3VyZSI7aToxO2k6MTA7aToyO2k6MDt9aTo4O2E6Mzp7aTowO3M6ODoiY2FjaGFibGUiO2k6MTtpOjExO2k6MjtpOjA7fWk6OTthOjM6e2k6MDtzOjY6InRhcmdldCI7aToxO2k6MTI7aToyO2k6MDt9aToxMDthOjM6e2k6MDtzOjU6ImltYWdlIjtpOjE7aTo1MDtpOjI7aTowO31pOjExO2E6Mzp7aTowO3M6OToidGh1bWJuYWlsIjtpOjE7aTo1MDtpOjI7aTowO31pOjEyO2E6Mzp7aTowO3M6MTQ6InRpdGxlYXR0cmlidXRlIjtpOjE7aTo1NTtpOjI7aTowO31pOjEzO2E6Mzp7aTowO3M6OToiYWNjZXNza2V5IjtpOjE7aTo1NjtpOjI7aTowO31pOjE0O2E6Mzp7aTowO3M6ODoidGFiaW5kZXgiO2k6MTtpOjU3O2k6MjtpOjA7fWk6MTU7YTozOntpOjA7czo2OiJleHRyYTEiO2k6MTtpOjgwO2k6MjtpOjA7fWk6MTY7YTozOntpOjA7czo2OiJleHRyYTIiO2k6MTtpOjgxO2k6MjtpOjA7fWk6MTc7YTozOntpOjA7czo2OiJleHRyYTMiO2k6MTtpOjgyO2k6MjtpOjA7fWk6MTg7YTozOntpOjA7czo1OiJvd25lciI7aToxO2k6OTA7aToyO2k6MDt9aToxOTthOjM6e2k6MDtzOjE3OiJhZGRpdGlvbmFsZWRpdG9ycyI7aToxO2k6OTE7aToyO2k6MDt9aToyMDthOjM6e2k6MDtzOjg6InRlbXBsYXRlIjtpOjE7aTo0O2k6MjtpOjA7fWk6MjE7YTozOntpOjA7czoxMjoicGFnZW1ldGFkYXRhIjtpOjE7aToyMDtpOjI7aTowO31pOjIyO2E6Mzp7aTowO3M6MTA6InNlYXJjaGFibGUiO2k6MTtpOjg7aToyO2k6MDt9aToyMzthOjM6e2k6MDtzOjg6InBhZ2VkYXRhIjtpOjE7aToyNTtpOjI7aTowO31pOjI0O2E6Mzp7aTowO3M6MTU6ImRpc2FibGVfd3lzaXd5ZyI7aToxO2k6NjA7aToyO2k6MDt9fXM6Mjc6IgBDb250ZW50QmFzZQBfcHJvcF9kZWZhdWx0cyI7TjtzOjIyOiIAQ29udGVudEJhc2UAX2FkZF9tb2RlIjtOO3M6MTk6IgBDb250ZW50QmFzZQBfZXJyb3IiO047fQ==', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-06-12 22:54:02', 1),
(59, 34, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <a href="index.php" class="logo pull-left"><img src="img/logo.png"/></a>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-05 21:24:44', 1),
(60, 35, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <h1><a href="index.php" class="logo pull-left"><img src="img/logo.png" alt="potrebujemupratat.sk"/></a></h1>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-13 10:18:50', 1),
(61, 36, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <h1 class="pull-left"><a href="index.php" class="logo pull-left"><img src="img/logo.png" alt="potrebujemupratat.sk"/></a></h1>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-13 10:19:55', 1),
(62, 37, 'template', 22, '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <h1 class="logo-h1"><a href="index.php" class="logo pull-left"><img src="img/logo.png" alt="potrebujemupratat.sk"/></a></h1>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '2014-06-13 10:21:19', 1),
(63, 6, 'content', 59, 'Tzo3OiJDb250ZW50Ijo0MTp7czoxNzoiACoAX2NvbnRlbnRCbG9ja3MiO2E6Mzp7czoxMDoiY29udGVudF9lbiI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6MTA6ImNvbnRlbnRfZW4iO3M6NDoibmFtZSI7czoxMDoiY29udGVudF9lbiI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NToiZmFsc2UiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6MDoiIjtzOjQ6InNpemUiO3M6MjoiNTAiO3M6MzoidGFiIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MzoiMjU1Ijt9czo3OiJwaWN0dXJlIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czo3OiJwaWN0dXJlIjtzOjQ6Im5hbWUiO3M6NzoicGljdHVyZSI7czoxMDoidXNld3lzaXd5ZyI7czo0OiJ0cnVlIjtzOjc6Im9uZWxpbmUiO3M6NDoidHJ1ZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czo4OiJvYnLDoXpvayI7czo0OiJzaXplIjtzOjM6IjEwMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6ImtvbnRha3QiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6ImtvbnRha3QiO3M6NDoibmFtZSI7czo3OiJrb250YWt0IjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjc6ImtvbnRha3QiO3M6NDoic2l6ZSI7czoyOiIxMCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO319czoyMzoiACoAX2NvbnRlbnRCbG9ja3NMb2FkZWQiO2I6MTtzOjIzOiIAKgBkb0F1dG9BbGlhc0lmRW5hYmxlZCI7YjoxO3M6MTM6IgAq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OjEwO2k6MjtpOjA7fWk6ODthOjM6e2k6MDtzOjg6ImNhY2hhYmxlIjtpOjE7aToxMTtpOjI7aTowO31pOjk7YTozOntpOjA7czo2OiJ0YXJnZXQiO2k6MTtpOjEyO2k6MjtpOjA7fWk6MTA7YTozOntpOjA7czo1OiJpbWFnZSI7aToxO2k6NTA7aToyO2k6MDt9aToxMTthOjM6e2k6MDtzOjk6InRodW1ibmFpbCI7aToxO2k6NTA7aToyO2k6MDt9aToxMjthOjM6e2k6MDtzOjE0OiJ0aXRsZWF0dHJpYnV0ZSI7aToxO2k6NTU7aToyO2k6MDt9aToxMzthOjM6e2k6MDtzOjk6ImFjY2Vzc2tleSI7aToxO2k6NTY7aToyO2k6MDt9aToxNDthOjM6e2k6MDtzOjg6InRhYmluZGV4IjtpOjE7aTo1NztpOjI7aTowO31pOjE1O2E6Mzp7aTowO3M6NjoiZXh0cmExIjtpOjE7aTo4MDtpOjI7aTowO31pOjE2O2E6Mzp7aTowO3M6NjoiZXh0cmEyIjtpOjE7aTo4MTtpOjI7aTowO31pOjE3O2E6Mzp7aTowO3M6NjoiZXh0cmEzIjtpOjE7aTo4MjtpOjI7aTowO31pOjE4O2E6Mzp7aTowO3M6NToib3duZXIiO2k6MTtpOjkwO2k6MjtpOjA7fWk6MTk7YTozOntpOjA7czoxNzoiYWRkaXRpb25hbGVkaXRvcnMiO2k6MTtpOjkxO2k6MjtpOjA7fWk6MjA7YTozOntpOjA7czo4OiJ0ZW1wbGF0ZSI7aToxO2k6NDtpOjI7aTowO31pOjIxO2E6Mzp7aTowO3M6MTI6InBhZ2VtZXRhZGF0YSI7aToxO2k6MjA7aToyO2k6MDt9aToyMjthOjM6e2k6MDtzOjEwOiJzZWFyY2hhYmxlIjtpOjE7aTo4O2k6MjtpOjA7fWk6MjM7YTozOntpOjA7czo4OiJwYWdlZGF0YSI7aToxO2k6MjU7aToyO2k6MDt9aToyNDthOjM6e2k6MDtzOjE1OiJkaXNhYmxlX3d5c2l3eWciO2k6MTtpOjYwO2k6MjtpOjA7fX1zOjI3OiIAQ29udGVudEJhc2UAX3Byb3BfZGVmYXVsdHMiO047czoyMjoiAENvbnRlbnRCYXNlAF9hZGRfbW9kZSI7TjtzOjE5OiIAQ29udGVudEJhc2UAX2Vycm9yIjtOO30=', 'YTozOntzOjEwOiJjb250ZW50X2VuIjthOjEwOntzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoyOiJpZCI7czoxMDoiY29udGVudF9lbiI7czo0OiJuYW1lIjtzOjEwOiJjb250ZW50X2VuIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo1OiJmYWxzZSI7czo3OiJkZWZhdWx0IjtzOjA6IiI7czo1OiJsYWJlbCI7czowOiIiO3M6NDoic2l6ZSI7czoyOiI1MCI7czozOiJ0YWIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czozOiIyNTUiO31zOjc6InBpY3R1cmUiO2E6MTA6e3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjI6ImlkIjtzOjc6InBpY3R1cmUiO3M6NDoibmFtZSI7czo3OiJwaWN0dXJlIjtzOjEwOiJ1c2V3eXNpd3lnIjtzOjQ6InRydWUiO3M6Nzoib25lbGluZSI7czo0OiJ0cnVlIjtzOjc6ImRlZmF1bHQiO3M6MDoiIjtzOjU6ImxhYmVsIjtzOjg6Im9icsOhem9rIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fXM6Nzoia29udGFrdCI7YToxMDp7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MjoiaWQiO3M6Nzoia29udGFrdCI7czo0OiJuYW1lIjtzOjc6ImtvbnRha3QiO3M6MTA6InVzZXd5c2l3eWciO3M6NDoidHJ1ZSI7czo3OiJvbmVsaW5lIjtzOjQ6InRydWUiO3M6NzoiZGVmYXVsdCI7czowOiIiO3M6NToibGFiZWwiO3M6Nzoia29udGFrdCI7czo0OiJzaXplIjtzOjI6IjEwIjtzOjM6InRhYiI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjM6IjI1NSI7fX0=', '2014-04-13 18:39:59', 1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_revisions_recycle`
--

CREATE TABLE IF NOT EXISTS `cms_module_revisions_recycle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(255) NOT NULL,
  `content_id` int(10) unsigned NOT NULL,
  `content_name` varchar(255) NOT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `content_object` text,
  `create_time` datetime NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_content` (`module_name`,`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_revisions_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_revisions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_revisions_seq`
--

INSERT INTO `cms_module_revisions_seq` (`id`) VALUES
(63);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_search_index`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `cms_index_search_count` (`count`),
  KEY `cms_index_search_index` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(65, 'a pravidlami', 1),
(65, 'povinnosťami', 1),
(65, 'definovanými', 1),
(65, 's jasne', 1),
(65, 'zmluvu', 1),
(65, 'uzatvárame', 1),
(65, 'pravidelného', 1),
(65, 'o prebratí', 1),
(65, 'protokol', 1),
(65, 'spisujeme', 1),
(65, 'jednorazového', 1),
(65, 'v prípade', 2),
(65, 'poistení', 1),
(65, 'majetku', 1),
(65, 'škody', 1),
(65, 'prípad', 1),
(65, 'samozrejmosťou', 1),
(65, 'zamestnávateľov', 1),
(65, 'predchádzajúcich', 1),
(65, 'referencie', 1),
(65, 'trestov', 1),
(65, 'z registra', 1),
(65, 'výpis', 1),
(65, 'Čistý', 1),
(65, 'výberu', 1),
(65, 'venujeme', 1),
(65, 'dôkladne', 1),
(65, 'dôvodu', 1),
(65, 'a z tohto', 1),
(65, 'domácnosti', 2),
(65, 'vašej', 1),
(65, 'prostredia', 1),
(65, 'intímneho', 1),
(65, 'vstupujeme', 1),
(65, 'služieb', 1),
(65, 'našich', 2),
(65, 'výkone', 1),
(65, 'uvedomujeme', 1),
(65, 'skvalitňovať', 1),
(65, 'nájdete', 1),
(65, 'dotazník', 1),
(65, 'ktorého', 1),
(65, 'vyplnením', 1),
(65, 'nám', 1),
(65, 'pomáhate', 1),
(80, 'príklad', 1),
(80, 'obhliadky', 1),
(80, 'základe', 1),
(80, 'vypracujeme', 1),
(80, 'vám', 1),
(80, 'kalkuláciu', 1),
(80, 'cenovú', 1),
(80, 'nábytkom', 1),
(80, 'zapratanosť', 1),
(80, 'rozsah', 1),
(80, 'lokalita', 1),
(80, 'priestoru', 3),
(80, 'upratovaného', 2),
(80, 'rozloha', 1),
(80, 'faktorov', 1),
(80, 'viacerých', 1),
(80, 'závisí', 1),
(80, 'individuálna', 1),
(80, 'cena', 1),
(80, 'trávnik', 1),
(80, 'o záhradu', 1),
(80, 'starostlivosť', 1),
(80, 'kosenie', 1),
(80, '–', 1),
(80, 'práce', 1),
(80, 'vonkajšie', 1),
(80, 'atď', 1),
(80, 'demontáže', 1),
(80, 'montáže', 1),
(80, 'opravy', 1),
(80, 'drobné', 1),
(80, 'doplnkové', 1),
(80, 'zabezpečiť', 1),
(80, 'vieme', 1),
(80, 'upratanie', 1),
(80, 'jednorazové', 1),
(80, 'a pod', 2),
(80, 'nocou', 1),
(80, 'veľkou', 1),
(80, 'vianocami', 1),
(80, 'nastavením', 1),
(80, 'v novostavbách', 1),
(80, 'prenájme', 1),
(80, 'nehnuteľnosti', 2),
(80, 'prenájom', 1),
(80, 'rekonštrukciách', 1),
(80, 'prípady', 1),
(80, 'pre', 2),
(80, 'sám', 1),
(80, 'nakupuje', 1),
(80, 'nás', 1),
(80, 'nechá', 1),
(80, 'prostriedkov', 1),
(80, 'čistiacich', 1),
(80, 'nákup', 1),
(80, 'rozhodnúť', 1),
(80, 'môže', 1),
(80, 'klient', 1),
(80, 'dennodenne', 1),
(80, 'priestorov', 1),
(80, 'kancelárskych', 1),
(80, 'v prípade', 1),
(80, 's frekvenciou', 1),
(80, 'klientov', 1),
(80, 'máme', 1),
(80, 'týždňa', 2),
(80, 'frekvencia', 2),
(80, 'najobľúbenejšia', 1),
(80, 'umývačky', 1),
(80, 'riadu', 1),
(80, 'naloženie', 1),
(80, 'príp', 1),
(80, 'linke', 1),
(80, 'kuchynskej', 1),
(80, 'dosky', 1),
(80, 'pracovnej', 1),
(80, 'batérií', 1),
(80, 'vodovodných', 1),
(80, 'zrkadiel', 1),
(80, 'vyleštenie', 1),
(80, 'sanity', 1),
(80, 'a dezinfekcia', 1),
(80, 'vyčistenie', 1),
(80, 'prachu', 1),
(80, 'nábytku', 1),
(80, 'utretie', 2),
(80, 'povrchu', 1),
(80, 'podľa', 1),
(80, 'mokro', 1),
(80, 'podláh', 1),
(80, 'umývanie', 1),
(80, 'zametanie', 1),
(80, 'vysávanie', 1),
(80, 'zahŕňa', 1),
(80, 'najčastejšie', 1),
(80, 'upratovanie', 2),
(80, 'štandardné', 1),
(80, 'pravidelné', 1),
(80, 'frekvenciou', 1),
(80, 'dennodennou', 1),
(80, 's rôznou', 1),
(80, 'priestory', 1),
(80, 'obchodné', 1),
(80, 'či', 2),
(80, 'kancelárske', 1),
(80, 'upratujeme', 1),
(80, 'spoločnosti', 1),
(80, ' ale', 1),
(80, 'dni', 1),
(80, 'náročnom', 1),
(80, 'a oddýchnuť', 1),
(80, 'nohy', 1),
(80, 'vyložiť', 1),
(80, 'sadnúť', 1),
(80, 'spokojne', 1),
(80, 'a môžu', 1),
(80, 'mieste', 1),
(80, 'svojom', 1),
(80, 'všetko', 1),
(80, 'domácnosti', 3),
(80, 'voňajúcej', 1),
(80, 'čistotou', 1),
(80, 'vracajú', 1),
(80, 'radi', 2),
(80, 'ktorí', 1),
(80, 'ľudia', 1),
(80, 'vyťažení', 1),
(80, 'pracovne', 1),
(80, 'najmä', 1),
(80, 'využívajú', 1),
(80, 'tieto', 1),
(80, 'a kancelárií', 1),
(80, 'domácností', 1),
(80, 'upratovania', 6),
(80, 'pravidelného', 3),
(80, 'ponúkame', 2),
(80, 'sluŽby', 1),
(80, 'naŠe', 1),
(80, 'služby', 7),
(80, 'naše', 4),
(65, 'stránke', 1),
(65, 'nás', 5),
(65, 'nÁs', 1),
(65, 'sme', 2),
(65, 'mladá', 1),
(65, 'flexibilná', 1),
(65, 'a dynamicky', 1),
(65, 'rozvíjajúca', 1),
(65, 'firma', 1),
(65, 's ustáleným', 1),
(65, 'tímom', 1),
(65, 'pracovníkov', 2),
(65, 's dlhoročnými', 1),
(65, 'skúsenosťami', 1),
(65, 'v oblasti', 1),
(65, 'upratovania', 3),
(65, 'domácností', 2),
(65, 'a menších', 1),
(65, 'kancelárskych', 1),
(65, 'či', 3),
(65, 'obchodných', 1),
(65, 'priestorov', 1),
(65, 'naši', 1),
(65, 'klienti', 1),
(65, 'sú', 2),
(65, 'pracovne', 1),
(65, 'vyťažení', 1),
(65, 'ľudia', 2),
(65, 'mladé', 1),
(65, 'zaneprázdnené', 1),
(65, 'rodiny', 1),
(65, 'starší', 1),
(65, 'ktorí', 1),
(65, 'už', 1),
(65, 'menej', 1),
(65, 'vládzu', 1),
(65, 'oceňujú', 1),
(65, 'uprataný', 1),
(65, 'voňavý', 1),
(65, 'byt', 1),
(65, 'dom', 1),
(65, 'ožehlené', 1),
(65, 'košele', 1),
(65, 'či vynesené', 1),
(65, 'odpadky', 1),
(65, 'pomáhame', 1),
(65, 'šetríme', 1),
(65, 'čas', 1),
(65, 'a riešime', 1),
(65, 'rôzne', 1),
(65, 'situácie', 1),
(65, 'ktoré', 1),
(65, 'pri', 2),
(65, 'upratovaní', 2),
(65, 'môžu', 1),
(65, 'nastať', 1),
(65, 'našou', 1),
(65, 'snahou', 1),
(65, 'vybudovať', 1),
(65, 's klientmi', 1),
(65, 'dlhodobé', 1),
(65, 'vzťahy', 1),
(65, 'založené', 1),
(65, 'dôvere', 1),
(65, 'a spoľahlivosti', 1),
(65, 'naše', 2),
(65, 'služby', 3),
(65, 'poskytujeme', 1),
(65, 'v bratislave', 1),
(65, 'a okolí', 1),
(65, 'okresy', 1),
(65, 'prioritou', 1),
(65, 'pre', 2),
(65, 'spokojnosť', 1),
(65, 'klienta', 2),
(65, 'a pre', 1),
(65, 'dosiahnutie', 1),
(65, 's klientom', 3),
(65, 'komunikujeme', 1),
(65, 'pravidelnej', 1),
(65, 'báze', 1),
(65, 'a to', 1),
(65, 'i po', 1),
(65, 'dodaní', 1),
(65, 'našej', 1),
(81, 'domov', 4),
(54, 'dotaznÍk', 1),
(54, 'dotazník', 4),
(54, 'spokojnosti', 5),
(34, 'the', 3),
(34, 'news', 5),
(34, 'module', 3),
(34, 'was', 1),
(34, 'installed', 3),
(34, 'exciting', 1),
(34, 'this', 2),
(34, 'article', 2),
(34, 'not', 1),
(34, 'using', 1),
(34, 'summary', 1),
(34, 'field', 1),
(34, 'and', 1),
(34, 'therefore', 1),
(34, 'there', 1),
(34, 'link', 1),
(34, 'read', 2),
(34, 'more', 1),
(34, 'but', 1),
(34, 'you', 1),
(34, 'can', 1),
(34, 'click', 1),
(34, 'heading', 1),
(34, 'only', 1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_search_items`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `module_name` (`module_name`),
  KEY `content_id` (`content_id`),
  KEY `extra_attr` (`extra_attr`),
  KEY `cms_index_search_items` (`module_name`,`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(65, 'Search', 15, 'content', NULL),
(80, 'Search', 57, 'content', NULL),
(54, 'Search', 58, 'content', NULL),
(81, 'Search', 59, 'content', NULL),
(34, 'News', 1, 'article', NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_search_items_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(81);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_search_words`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_seotools2`
--

CREATE TABLE IF NOT EXISTS `cms_module_seotools2` (
  `content_id` int(11) NOT NULL,
  `indexable` int(1) DEFAULT NULL,
  `follow` int(1) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `priority` int(3) DEFAULT NULL,
  `ogtype` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_seotools2`
--

INSERT INTO `cms_module_seotools2` (`content_id`, `indexable`, `follow`, `keywords`, `priority`, `ogtype`) VALUES
(15, 1, NULL, NULL, NULL, NULL),
(57, 1, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_smarty_plugins`
--

CREATE TABLE IF NOT EXISTS `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `module` varchar(160) DEFAULT NULL,
  `type` varchar(40) DEFAULT NULL,
  `callback` varchar(255) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`sig`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:"function_plugin";', 1, 0),
('29b6be99c1766d29c3aa133f3bfb74dd', 'MenuManager', 'MenuManager', 'function', 's:15:"function_plugin";', 1, 0),
('3a56cf7e025a641d45d9e226203be1f4', 'menu', 'MenuManager', 'function', 's:15:"function_plugin";', 1, 1),
('d84423f78fd018b58479f49bfcfd7dff', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:"smarty_cms_breadcrumbs";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:"function_plugin";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:"function_plugin";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:"function_plugin";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:"function_plugin";', 1, 1),
('2ac7b7edc7daaa29ec1520f75aff827a', 'AceEditor', 'AceEditor', 'function', 's:15:"function_plugin";', 1, 0),
('76549b22dd26acd39e0f48a395ebfb9b', 'ace_code', 'AceEditor', 'block', 'a:2:{i:0;s:9:"AceSmarty";i:1;s:10:"code_block";}', 1, 1),
('e9bba9e53d25bb89b027b1633c5e8bea', 'ace_head', 'AceEditor', 'function', 'a:2:{i:0;s:9:"AceSmarty";i:1;s:11:"head_output";}', 1, 1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_module_templates`
--

CREATE TABLE IF NOT EXISTS `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  KEY `cms_index_module_templates_by_module_name_template_name` (`module_name`,`template_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('CMSPrinting', 'linktemplate', '{if isset($imgsrc)}\n{capture assign=''image''}\n  <img src="{$imgsrc}" title="{$linktext}" alt="{$linktext}" {if isset($imgclass) && $imgclass!=''''}class="{$imgclass}"{/if} />\n{/capture}\n<a href="{$href}" class="{$class}" {$target} {if isset($more)}{$more}{/if} rel="nofollow">{$image}</a>\n{else}\n<a href="{$href}" class="{$class}" {$target} {if isset($more)}{$more}{/if} rel="nofollow">{$linktext}</a>\n{/if}\n', '2014-04-08 14:32:10', '2014-04-08 14:32:10'),
('CMSPrinting', 'printtemplate', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"\n"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\n<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">\n  <head>\n    <title>Printing {title}</title>\n    <meta name="robots" content="noindex" />\n    <base href="{$rooturl}" />\n    <meta name="Generator" content="CMS Made Simple - Copyright (C) 2004-12 Ted Kulp. All rights reserved." />\n    <meta http-equiv="Content-Type" content="text/html; charset={$encoding}" />\n\n    {cms_stylesheet media=''print'' templateid=$templateid}\n\n    {if $overridestylesheet!=''''}\n    <style type="text/css">\n    {$overridestylesheet}\n    </style>\n    {/if}\n    \n  </head>\n  <body style="background-color: white; color: black; background-image: none; text-align: left;">	\n    {$content}\n        \n    {$printscript}\n  </body>\n</html>\n', '2014-04-08 14:32:10', '2014-04-08 14:32:10'),
('News', 'summarySample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class="firstnewscat"{/if}>\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you''re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don''t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class="NewsSummary">\n\n{if $entry->postdate}\n	<div class="NewsSummaryPostdate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class="NewsSummaryLink">\n<a href="{$entry->moreurl}" title="{$entry->title|cms_escape:htmlall}">{$entry->title|cms_escape}</a>\n</div>\n\n<div class="NewsSummaryCategory">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class="NewsSummaryAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class="NewsSummarySummary">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class="NewsSummaryMorelink">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class="NewsSummaryContent">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class="NewsSummaryExtra">\n        {eval var=$entry->extra}\n	{* {cms_module module=''Uploads'' mode=''simpleurl'' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsSummaryField">\n        {if $field->type == ''file''}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'summarySummary_Simplex', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=''news-summary''>\r\n<span class=''heading''><span>News</span></span>\r\n        <ul class=''category-list cf''>\r\n        {foreach from=$cats item=''node''}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=''<ul>'' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=''</li></ul>'' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=''first''{/if}>\r\n        {if $node.count > 0}\r\n                <a href=''{$node.url}''>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=''</li></ul>'' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=''entry''}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=''news-article''>\r\n        <header>\r\n            <h2><a href=''{$entry->moreurl}'' title=''{$entry->title|cms_escape:htmlall}''>{$entry->title|cms_escape}</a></h2>\r\n            <div class=''meta cf''>\r\n                <time class=''date'' datetime=''{$entry->postdate|date_format:''%Y-%m-%d''}''>\r\n                    <span class=''day''> {$entry->postdate|date_format:''%d''} </span>\r\n                    <span class=''month''> {$entry->postdate|date_format:''%b''} </span>\r\n                </time>\r\n                <span class=''author''> {$author_label} {$entry->author} </span>\r\n                <span class=''category''> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{eval var=$entry->summary|strip_tags}</p>\r\n            <span class=''more''>{$entry->morelink} →</span>\r\n        {else if $entry->content}\r\n            <p>{eval var=$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=''paginate''>\r\n            {if $pagenumber > 1}\r\n                {$firstpage} {$prevpage}\r\n            {/if}\r\n                {$pagetext} {$pagenumber} {$oftext} {$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage} {$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'detailSample', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the ''object'' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as ''simple'' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=''foo'' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The "extra" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either ''draft'' or ''published'' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the ''fields'' member\n     fieldsbyname           = (deprecated) - A synonym for the ''fields'' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n     displayvalue (mixed) = A displayable value for the field.  This is particularly useful in the case of dropdown fields.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=''canonical'' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id="NewsPostDetailDate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id="NewsPostDetailTitle">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id="NewsPostDetailHorizRule" />\n\n{if $entry->summary}\n	<div id="NewsPostDetailSummary">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id="NewsPostDetailCategory">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id="NewsPostDetailAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id="NewsPostDetailContent">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id="NewsPostDetailExtra">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != ""}\n<div id="NewsPostDetailReturnLink">{$return_url}{if $category_name != ''''} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsDetailField">\n        {if $field->type == ''file''}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'detailSimplex_Detail', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=''canonical'' value=$entry->canonical}\r\n{/if}\r\n\r\n<h2>{$entry->title|cms_escape:htmlall}</h2>\r\n{if $entry->summary}\r\n    {eval var=$entry->summary}\r\n{/if}\r\n    {eval var=$entry->content}\r\n{if $entry->extra}\r\n		{$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != ""}\r\n    <br />\r\n        <span class=''back''>← {$return_url}{if $category_name != ''''} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=''field''}\r\n     <div>\r\n        {if $field->type == ''file''}\r\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\r\n          <img src=''{$entry->file_location}/{$field->value}'' alt='''' />\r\n        {else}\r\n          {$field->name}: {eval var=$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=''news-meta''>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'formSample', '{* original form template *}\n{if isset($error)}\n  <h3><font color="red">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$titletext}:</p>\n		<p class="pageinput">{$inputtitle}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$categorytext}:</p>\n		<p class="pageinput">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class="pageoverflow">\n		<p class="pagetext">{$summarytext}:</p>\n		<p class="pageinput">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$contenttext}:</p>\n		<p class="pageinput">{$inputcontent}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$extratext}:</p>\n		<p class="pageinput">{$inputextra}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$startdatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$startdateprefix time=$startdate end_year="+15"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$enddatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$enddateprefix time=$enddate end_year="+15"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=''onefield''}\n	      <div class="pageoverflow">\n		<p class="pagetext">{$onefield->name}:</p>\n		<p class="pageinput">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">&nbsp;</p>\n		<p class="pageinput">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}\n', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'browsecatSample', '{if $count > 0}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class="newscategory">\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n{/if}', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nPost Date:  {$postdate|date_format}\nStart Date: {$startdate|date_format}\nEnd Date:   {$enddate|date_format}\n', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('Search', 'displaysearch', '\n{$startform}\n<label for="{$search_actionid}searchinput">{$searchprompt}:&nbsp;</label><input type="text" class="search-input" id="{$search_actionid}searchinput" name="{$search_actionid}searchinput" size="20" maxlength="50" value="{$searchtext}" {$hogan}/>\n{*\n<br/>\n<input type="checkbox" name="{$search_actionid}use_or" value="1"/>\n*}\n<input class="search-button" name="submit" value="{$submittext}" type="submit" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('Search', 'displayresult', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href="{$entry->url}">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {* \n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry \n      ie: {if $entry->module == ''News''}{News action=''detail'' article_id=$entry->modulerecord detailpage=''News''} \n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
('FormBuilder', 'fb_1', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class="error_message">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class="error">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class="error_message">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class="error_message">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != '''' || $entry->valid == 0} class="\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != ''''} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != ''''}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if $has_captcha == 1}\r\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\r\n	{/if}\r\n	<div class="submit">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}', '2014-04-08 14:40:21', '2014-04-08 14:40:22'),
('FormBuilder', 'fb_2', '{* DEFAULT FORM LAYOUT / pure CSS *}\n{$fb_form_header}\n{if $fb_form_done == 1}\n	{* This first section is for displaying submission errors *}\n	{if isset($fb_submission_error) && $fb_submission_error}\n		<div class="error_message">{$fb_submission_error}</div>\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\n			<div class="error">\n			<ul>\n			{foreach from=$fb_submission_error_list item=thisErr}\n				<li>{$thisErr}</li>\n			{/foreach}\n			</ul>\n		</div>\n		{/if}\n	{/if}\n{else}\n	{* this section is for displaying the form *}\n	{* we start with validation errors *}\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\n		<div class="error_message">\n		<ul>\n		{foreach from=$fb_form_validation_errors item=thisErr}\n			<li>{$thisErr}</li>\n		{/foreach}\n		</ul>\n		</div>\n	{/if}\n	{if isset($captcha_error) && $captcha_error}\n		<div class="error_message">{$captcha_error}</div>\n	{/if}\n\n	{* and now the form itself *}\n	{$fb_form_start}\n	<div>{$fb_hidden}</div>\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\n	{foreach from=$fields item=entry}\n		{if $entry->display == 1}\n        	{strip}\n         	{if $entry->needs_div == 1}\n            	<div\n            	{if $entry->required == 1 || $entry->css_class != '''' || $entry->valid == 0} class="\n              		{if $entry->required == 1}required{/if}\n              		{if $entry->css_class != ''''} {$entry->css_class}{/if}\n                    {if $entry->valid == 0} fb_invalid{/if}\n              		"\n            	{/if}\n            	>\n         	{/if}\n         	{if $entry->hide_name == 0}\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\n            	{if $entry->required_symbol != ''''}\n               		{$entry->required_symbol}\n            	{/if}\n            	</label>\n         	{/if}\n         	{if $entry->multiple_parts == 1}\n            	{section name=numloop loop=$entry->input}\n               		{if $entry->label_parts == 1}\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\n               		{else}\n               			{$entry->input[numloop]->input}\n               		{/if}\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\n            	{/section}\n         	{else}\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\n         	{/if}\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\n         	{if $entry->needs_div == 1}\n            	</div>\n         	{/if}\n         	{/strip}\n     	{/if}\n	{/foreach}\n	{if $has_captcha == 1}\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\n	{/if}\n	<div class="submit">{$prev}{$submit}</div>\n	</div>\n	{$fb_form_end}\n{/if}\n{$fb_form_footer}', '2014-04-08 14:40:22', '2014-04-08 14:40:22'),
('FormBuilder', 'fb_3', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if $fb_submission_error}\r\n		<div class="error_message">{$fb_submission_error}</div>\r\n		{if $fb_show_submission_errors}\r\n			<div class="error">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if $fb_form_has_validation_errors}\r\n		<div class="error_message">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if $captcha_error}\r\n		<div class="error_message">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != ''''} class="{$css_class}"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != ''''} class="\r\n              		{if $entry->required == 1}\r\n                		required\r\n              		{/if}\r\n              		{if $entry->required == 1 && $entry->css_class != ''''} {/if}\r\n              		{if $entry->css_class != ''''}\r\n                		{$entry->css_class}\r\n              		{/if}\r\n              		"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for="{$entry->input_id}"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != ''''}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == ''1''}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if $has_captcha == 1}\r\n		<div class="captcha">{$graphic_captcha}{$title_captcha}<br />{$input_captcha}</div>\r\n	{/if}\r\n	<div class="submit">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}', '2014-04-08 14:40:22', '2014-04-08 14:40:22'),
('MenuManager', 'menu', '<a href="#"  rel="tooltip" title="Už čoskoro!" class="fb-social pull-right"><span class="fb-logo"></span></a>\r\n    <nav class="navbar pull-right navbar-default" role="navigation">\r\n    <!-- Brand and toggle get grouped for better mobile display -->\r\n    <div class="navbar-header">\r\n      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">\r\n        <span class="sr-only">Toggle navigation</span>\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span>\r\n      </button>\r\n      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">\r\n      <ul class="nav navbar-nav">\r\n        <li><a {if $page_alias == ''o-nas''}class="active"{/if} href="{cms_selflink href=''o-nas''}">o nás</a></li>\r\n        <li><a {if $page_alias == ''nase-sluzby''}class="active"{/if} href="{cms_selflink href=''nase-sluzby''}">naše služby</a></li>\r\n        <li><a {if $page_alias == ''dotaznik-spokojnosti''}class="active"{/if} href="{cms_selflink href=''dotaznik-spokojnosti''}">dotazník spokojnosti</a></li>\r\n        <li><a href="javascript:void(0)" onclick="rollToKontakt()">kontakt</a></li>       \r\n      </ul>\r\n    </div><!-- /.navbar-collapse -->\r\n  </div><!-- /.container-fluid -->\r\n    </nav>\r\n    \r\n<script type="text/javascript">\r\n    $(function () {\r\n        $("[rel=''tooltip'']").tooltip();\r\n    });\r\n</script>', '2014-04-09 17:05:46', '2014-04-15 14:10:09'),
('MenuManager', 'testMenu', '{* CSS classes used in this template:\r\n#menuwrapper - The id for the <div> that the menu is wrapped in. Sets the width, background etc. for the menu.\r\n#primary-nav - The id for the <ul>\r\n.menuparent - The class for each <li> that has children.\r\n.menuactive - The class for each <li> that is active or is a parent (on any level) of a child that is active. *}\r\n\r\n{assign var=''number_of_levels'' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=''number_of_levels'' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<div id="menuwrapper">\r\n<ul id="primary-nav">\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=''<ul class="unli">'' times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=''</li></ul>'' times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=''classes'' value=''menuactive''}\r\n  {if $node->parent == true}\r\n    {assign var=''classes'' value=''menuactive menuparent''}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=''classes'' value=$classes|cat:'' parent''}\r\n  {/if}\r\n  <li class="{$classes}"><a class="{$classes}" \r\n{elseif $node->type == ''sectionheader'' and $node->haschildren == true}\r\n  <li class="menuparent"><a class="menuparent"><span class="sectionheader">{$node->menutext}</span></a>\r\n{elseif $node->type == ''sectionheader''}\r\n  <li><a ><span class="sectionheader">{$node->menutext}</span></a>\r\n{elseif $node->type == ''separator''}\r\n  <li style="list-style-type: none;"> <hr class="menu_separator" />\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != ''sectionheader'' and $node->type != ''separator''}\r\n  <li class="menuparent"><a class="menuparent" \r\n{else}\r\n  <li>\r\n  <a \r\n{/if}\r\n\r\n{if ($node->type != ''sectionheader'' and $node->type != ''separator'') or $node->parent == true or $node->current == true }\r\n {if $node->target}target="{$node->target}" {/if}\r\nhref="{$node->url}"><span>{$node->menutext}</span></a>\r\n{/if}\r\n{/foreach}\r\n{repeat string=''</li></ul>'' times=$node->depth-1}\r\n</li>\r\n</ul>\r\n<div class="clearb"></div>\r\n</div>\r\n{/if}\r\n\r\n', '2014-04-12 14:16:23', '2014-04-12 14:16:23');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_permissions`
--

CREATE TABLE IF NOT EXISTS `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(2, 'Add Groups', 'Add Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(4, 'Add Templates', 'Add Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(5, 'Add Users', 'Add Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(6, 'Modify Any Page', 'Modify Any Page', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(7, 'Modify Groups', 'Modify Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(8, 'Modify Group Assignments', 'Modify Group Assignments', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(9, 'Modify Permissions', 'Modify Permissions for Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(11, 'Modify Templates', 'Modify Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(12, 'Modify Users', 'Modify Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(13, 'Remove Pages', 'Remove Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(14, 'Remove Groups', 'Remove Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(16, 'Remove Templates', 'Remove Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(17, 'Remove Users', 'Remove Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(18, 'Modify Modules', 'Modify Modules', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(20, 'Modify Files', 'Modify Files', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(21, 'Modify Site Preferences', 'Modify Site Preferences', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(22, 'Modify Stylesheets', 'Modify Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(23, 'Add Stylesheets', 'Add Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(24, 'Remove Stylesheets', 'Remove Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(25, 'Add Stylesheet Assoc', 'Add Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(26, 'Modify Stylesheet Assoc', 'Modify Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(27, 'Remove Stylesheet Assoc', 'Remove Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(28, 'Modify User-defined Tags', 'Modify User defined Tags', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(29, 'Clear Admin Log', 'Clear Admin Log', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(30, 'Add Global Content Blocks', 'Add Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(31, 'Modify Global Content Blocks', 'Modify Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(32, 'Remove Global Content Blocks', 'Remove Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(35, 'Modify Events', 'Modify Events', '2006-01-27 20:06:58', '2006-01-27 20:06:58'),
(36, 'View Tag Help', 'View Tag Help', '2006-01-27 20:06:58', '2006-01-27 20:06:58'),
(44, 'Manage All Content', 'Manage All Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11'),
(46, 'Reorder Content', 'Reorder Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11'),
(47, 'Use FileManager Advanced', 'Pokročil&eacute; vyžitie s&uacute;borov&eacute;ho manaž&eacute;ru', '2014-04-08 14:32:10', '2014-04-08 14:32:10'),
(48, 'Manage Menu', 'Manage Menu', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(49, 'MicroTiny View HTML Source', 'MicroTiny View HTML Source', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(50, 'Modify News', 'Modify News', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(51, 'Approve News', 'Approve News For Frontend Display', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(52, 'Delete News', 'Delete News Articles', '2014-04-08 14:32:11', '2014-04-08 14:32:11'),
(53, 'Manage Themes', 'Manage Themes', '2014-04-08 14:32:15', '2014-04-08 14:32:15'),
(54, 'Modify Forms', 'Modify Forms', '2014-04-08 14:40:21', '2014-04-08 14:40:21'),
(55, 'AceEditor User Preference', 'AceEditor User Preference', '2014-04-09 15:41:00', '2014-04-09 15:41:00'),
(56, 'revisions_use', 'Revisions: Use', '2014-04-11 19:35:12', '2014-04-11 19:35:12'),
(57, 'revisions_options', 'Revisions: Set Options', '2014-04-11 19:35:12', '2014-04-11 19:35:12'),
(58, 'Create Mysql Dumps', 'Create Mysql Dumps', '2014-04-13 18:34:06', '2014-04-13 18:34:06'),
(59, 'Restore Mysql Dumps', 'Restore Mysql Dumps', '2014-04-13 18:34:06', '2014-04-13 18:34:06'),
(60, 'Edit SEO Settings', 'Edit SEO Settings', '2014-06-12 22:58:55', '2014-06-12 22:58:55'),
(61, 'Edit page descriptions', 'Edit page descriptions', '2014-06-12 22:58:55', '2014-06-12 22:58:55');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_permissions_seq`
--

CREATE TABLE IF NOT EXISTS `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(61);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_routes`
--

CREATE TABLE IF NOT EXISTS `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`term`,`key1`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:97:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2014-06-12 23:02:14'),
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:70:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2014-06-12 23:02:14'),
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:55:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2014-06-12 23:02:14'),
('/[nN]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:5:{s:4:"term";s:33:"/[nN]ews\\/(?P<articleid>[0-9]+)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;s:8:"defaults";a:1:{s:8:"returnid";i:-1;}}s:18:"\0CmsRoute\0_results";N;}', '2014-06-12 23:02:15');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_siteprefs`
--

CREATE TABLE IF NOT EXISTS `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`sitepref_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('enablesitedownmessage', '0', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessage', '<p>Site is currently down for maintenance.</p>', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessagetemplate', '-1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('useadvancedcss', '1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('metadata', '<meta name="robots" content="index, follow">\r\n<meta name="author" content="fancy|studio">        \r\n<meta charset="utf-8">\r\n        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">\r\n        <meta name="viewport" content="width=device-width, initial-scale=1">\r\n<meta name="description" content="Sme mladá, dynamicky sa rozvíjajúca firma s dlhoročnými skúsenosťami v oblasti upratovania domácností a menších kancelárskych či obchodných priestorov.">\r\n<meta name="keywords" content="upratovacie sluzby, upratovanie, potrebujemupratat, upratovaci servis">\r\n        <link rel="stylesheet" href="css/bootstrap.min.css">\r\n        <link href="skins/flat/pink.css" rel="stylesheet">\r\n        <link rel="stylesheet" href="css/main.css">\r\n        \r\n        <script>window.jQuery || document.write(''<script src="js/vendor/jquery-1.11.0.min.js"><\\/script>'')</script>\r\n\r\n        <script src="js/vendor/bootstrap.min.js"></script>\r\n        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>\r\n        <script src="js/vendor/icheck.min.js"></script>\r\n<script src="js/vendor/jquery.placeholder.js"></script>\r\n        <script src="js/main.js"></script>\r\n<script>\r\n\r\n$(function() { $(''input, textarea'').placeholder();});\r\n\r\n</script>', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('xmlmodulerepository', '', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('logintheme', 'OneEleven', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('global_umask', '022', NULL, NULL),
('frontendlang', '', NULL, NULL),
('frontendwysiwyg', '-1', NULL, NULL),
('nogcbwysiwyg', '0', NULL, NULL),
('urlcheckversion', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('css_max_age', '0', NULL, NULL),
('backendwysiwyg', 'MicroTiny', NULL, NULL),
('disablesafemodewarning', '0', NULL, NULL),
('allowparamcheckwarnings', '0', NULL, NULL),
('enablenotifications', '1', NULL, NULL),
('page_active', '1', NULL, NULL),
('page_showinmenu', '1', NULL, NULL),
('page_cachable', '1', NULL, NULL),
('page_metadata', '{* Add code here that should appear in the metadata section of all new pages *}', NULL, NULL),
('defaultpagecontent', '<!-- Add code here that should appear in the content block of all new pages -->', NULL, NULL),
('default_parent_page', '-1', NULL, NULL),
('additional_editors', '', NULL, NULL),
('page_searchable', '1', NULL, NULL),
('page_extra1', '', NULL, NULL),
('page_extra2', '', NULL, NULL),
('page_extra3', '', NULL, NULL),
('sitedownexcludes', '', NULL, NULL),
('clear_vc_cache', '0', NULL, NULL),
('sitename', 'potrebujemupratat.sk', NULL, NULL),
('sitemask', 'RQSr%CA@Npk4UwtY', NULL, NULL),
('CMSMailer_mapi_pref_mailer', 'smtp', NULL, NULL),
('CMSMailer_mapi_pref_host', 'localhost', NULL, NULL),
('CMSMailer_mapi_pref_port', '25', NULL, NULL),
('CMSMailer_mapi_pref_from', 'root@localhost', NULL, NULL),
('CMSMailer_mapi_pref_fromuser', 'CMS Administrator', NULL, NULL),
('CMSMailer_mapi_pref_sendmail', '/usr/sbin/sendmail', NULL, NULL),
('CMSMailer_mapi_pref_timeout', '1000', NULL, NULL),
('CMSMailer_mapi_pref_smtpauth', '0', NULL, NULL),
('CMSMailer_mapi_pref_username', '', NULL, NULL),
('CMSMailer_mapi_pref_password', '', NULL, NULL),
('CMSMailer_mapi_pref_secure', '', NULL, NULL),
('CMSPrinting_mapi_pref_overridestyle', '/*\nYou can put css stuff here, which will be inserted in the header after calling the cmsms-stylesheets.\nProvided you don''t remove the {$overridestylesheet} in PrintTemplate, of course.\n\nAny suggestions for default content in this stylesheet?\n\nHave fun!\n*/', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_uploadboxes', '5', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'http://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_default_summary_template_contents', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class="firstnewscat"{/if}>\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you''re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don''t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class="NewsSummary">\n\n{if $entry->postdate}\n	<div class="NewsSummaryPostdate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class="NewsSummaryLink">\n<a href="{$entry->moreurl}" title="{$entry->title|cms_escape:htmlall}">{$entry->title|cms_escape}</a>\n</div>\n\n<div class="NewsSummaryCategory">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class="NewsSummaryAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class="NewsSummarySummary">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class="NewsSummaryMorelink">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class="NewsSummaryContent">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class="NewsSummaryExtra">\n        {eval var=$entry->extra}\n	{* {cms_module module=''Uploads'' mode=''simpleurl'' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsSummaryField">\n        {if $field->type == ''file''}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, NULL),
('News_mapi_pref_current_summary_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_detail_template_contents', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the ''object'' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as ''simple'' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=''foo'' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The "extra" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either ''draft'' or ''published'' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the ''fields'' member\n     fieldsbyname           = (deprecated) - A synonym for the ''fields'' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n     displayvalue (mixed) = A displayable value for the field.  This is particularly useful in the case of dropdown fields.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=''canonical'' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id="NewsPostDetailDate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id="NewsPostDetailTitle">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id="NewsPostDetailHorizRule" />\n\n{if $entry->summary}\n	<div id="NewsPostDetailSummary">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id="NewsPostDetailCategory">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id="NewsPostDetailAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id="NewsPostDetailContent">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id="NewsPostDetailExtra">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != ""}\n<div id="NewsPostDetailReturnLink">{$return_url}{if $category_name != ''''} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsDetailField">\n        {if $field->type == ''file''}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, NULL),
('News_mapi_pref_current_detail_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_form_template_contents', '{* original form template *}\n{if isset($error)}\n  <h3><font color="red">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$titletext}:</p>\n		<p class="pageinput">{$inputtitle}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$categorytext}:</p>\n		<p class="pageinput">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class="pageoverflow">\n		<p class="pagetext">{$summarytext}:</p>\n		<p class="pageinput">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$contenttext}:</p>\n		<p class="pageinput">{$inputcontent}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$extratext}:</p>\n		<p class="pageinput">{$inputextra}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$startdatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$startdateprefix time=$startdate end_year="+15"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$enddatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$enddateprefix time=$enddate end_year="+15"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=''onefield''}\n	      <div class="pageoverflow">\n		<p class="pagetext">{$onefield->name}:</p>\n		<p class="pageinput">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">&nbsp;</p>\n		<p class="pageinput">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}\n', NULL, NULL),
('News_mapi_pref_current_form_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_browsecat_template_contents', '{if $count > 0}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class="newscategory">\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, NULL),
('News_mapi_pref_current_browsecat_template', 'Sample', NULL, NULL),
('News_mapi_pref_email_subject', 'Bola pridan&aacute; novinka', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'Ja, ja, moja, ja, my, na&scaron;e, na&scaron;e, my, vy, v&aacute;&scaron;, vy, sami, sami, on, on, jeho, s&aacute;m, ona, jej, jej, Sama to jeho, s&aacute;m, oni, je, ich, oni samy, čo, ktor&yacute;, kto, koho, to, že to, ty, ja, je, s&uacute;, bolo, bolo, je, bol, je, že sa musel, ktor&aacute; m&aacute; robiť, rob&iacute;, to, robiť,,,, a, ale, ak je, alebo preto, as, až do doby, zatiaľ čo o, u, o, u, s, o, pred, medzi, do, až v priebehu, pred, po, nad, pod, na, od, hore, dole, in, out, zapnut&yacute;, vypnut&yacute;, nad, pod, znovu, ďalej potom, raz, tu, tam, kedy, kde, prečo, ako, v&scaron;etci, každ&yacute;, ako každ&yacute;, m&aacute;lo, viac, najviac, ostatn&eacute;, niektor&eacute;, ako napr&iacute;klad, nie, ani nie, len, vlastn&eacute;, rovnako tak, ako tiež veľmiUndo edits', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('__NOTIFICATIONS__', 'a:1:{i:0;O:8:"stdClass":5:{s:8:"priority";i:1;s:4:"link";s:117:"http://www.potrebujemupratat.sk/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=39a02e17faaf93fd";s:4:"html";s:519:"Nenastavili jste volby, potřebn&eacute; pro odes&iacute;l&aacute;n&iacute; e-mailů.  Pokud potřebujete odes&iacute;lat e-maily, jděte na str&aacute;nku <a href="http://www.potrebujemupratat.sk/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=39a02e17faaf93fd">Roz&scaron;&iacute;řen&iacute; >> CMSMailer modul</a> a nastavte volby podle &uacute;dajů poskytnut&yacute;ch va&scaron;&iacute;m hostingem.&nbsp;This test is generated on an infrequent basis.  It may take some time for it to go away";s:4:"name";s:9:"CMSMailer";s:12:"friendlyname";s:15:"CMSMailer modul";}}', NULL, NULL),
('PruneAdminlog_lastexecute', '1408416551', NULL, NULL),
('pseudocron_lastrun', '1408447166', NULL, NULL),
('lastcmsversioncheck', '1403560795', NULL, NULL),
('AceEditor_mapi_pref_frontend_syntaxarea_mode', 'html', NULL, NULL),
('AceEditor_mapi_pref_frontend_syntaxarea_theme', 'github', NULL, NULL),
('AceEditor_mapi_pref_frontend_fontsize', '13px', NULL, NULL),
('AceEditor_mapi_pref_frontend_width', '500', NULL, NULL),
('AceEditor_mapi_pref_frontend_height', '400', NULL, NULL),
('AceEditor_mapi_pref_frontend_width_units', 'px', NULL, NULL),
('AceEditor_mapi_pref_frontend_height_units', 'px', NULL, NULL),
('AceEditor_mapi_pref_frontend_auto_height', '0', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('cms_is_uptodate', '1', NULL, NULL),
('Revisions_mapi_pref_store_revisions_count', '0', NULL, NULL),
('Revisions_mapi_pref_delete_revisions_with_content', '0', NULL, NULL),
('__listcontent_timelock__', '1397241658', NULL, NULL),
('MysqlDump_mapi_pref_pathtomysqldump', '/usr/bin', NULL, NULL),
('MysqlDump_mapi_pref_mysqloptions', '--default-character-set=utf8', NULL, NULL),
('MysqlDump_mapi_pref_mysqldumpoptions', '--opt --verbose --compatible=mysql40 --default-character-set=utf8', NULL, NULL),
('MysqlDump_mapi_pref_tablesoptions', '1', NULL, NULL),
('MysqlDump_mapi_pref_first_run', '1', NULL, NULL),
('SEOTools2_mapi_pref_additional_meta_tags', '<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">', NULL, NULL),
('SEOTools2_mapi_pref_create_robots', '1', NULL, NULL),
('SEOTools2_mapi_pref_create_sitemap', '1', NULL, NULL),
('SEOTools2_mapi_pref_default_keywords', '', NULL, NULL),
('SEOTools2_mapi_pref_description_auto', 'This page covers the topics {keywords}', NULL, NULL),
('SEOTools2_mapi_pref_description_auto_generate', '1', NULL, NULL),
('SEOTools2_mapi_pref_description_block', '', NULL, NULL),
('SEOTools2_mapi_pref_detail_keywords_var', '', NULL, NULL),
('SEOTools2_mapi_pref_keyword_content_weight', '1', NULL, NULL),
('SEOTools2_mapi_pref_keyword_description_weight', '4', NULL, NULL),
('SEOTools2_mapi_pref_keyword_exclude', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, yourself, yourselves, he, him, his, himself, she, her, hers, herself, it, its, itself, they, them, their, theirs, themselves, what, which, who, whom, this, that, these, those, am, is, are, was, were, be, been, being, have, has, had, having, do, does, did, doing, a, an, the, and, but, if, or, because, as, until, while, of, at, by, for, with, about, against, between, into, through, during, before, after, above, below, to, from, up, down, in, out, on, off, over, under, again, further, then, once, here, there, when, where, why, how, all, any, both, each, few, more, most, other, some, such, no, nor, not, only, own, same, so, than, too, very, lorem, coming', NULL, NULL),
('SEOTools2_mapi_pref_keyword_headline_weight', '2', NULL, NULL),
('SEOTools2_mapi_pref_keyword_minimum_weight', '7', NULL, NULL),
('SEOTools2_mapi_pref_keyword_minlength', '5', NULL, NULL),
('SEOTools2_mapi_pref_keyword_title_weight', '6', NULL, NULL),
('SEOTools2_mapi_pref_meta_contributor', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_copyright', '(c) {custom_copyright} {sitename}. All rights reserved.', NULL, NULL),
('SEOTools2_mapi_pref_meta_dublincore', '0', NULL, NULL),
('SEOTools2_mapi_pref_meta_latitude', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_location', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_longitude', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph', '0', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_admins', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_application', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_image', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_sitename', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_title', '{title}', NULL, NULL),
('SEOTools2_mapi_pref_meta_opengraph_type', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_publisher', '{sitename}', NULL, NULL),
('SEOTools2_mapi_pref_meta_region', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_standard', '1', NULL, NULL),
('SEOTools2_mapi_pref_push_sitemap', '1', NULL, NULL),
('SEOTools2_mapi_pref_title', '{title} | {$sitename} - {$title_keywords}', NULL, NULL),
('SEOTools2_mapi_pref_title_meta', '{title} | {$sitename}', NULL, NULL),
('SEOTools2_mapi_pref_pref_verification', '', NULL, NULL),
('SEOTools2_mapi_pref_meta_doctype', '3', NULL, NULL),
('SEOTools2_mapi_pref_compile_udts', '1', NULL, NULL),
('SEOTools2_mapi_pref_r_before', '', NULL, NULL),
('SEOTools2_mapi_pref_r_after', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_templates`
--

CREATE TABLE IF NOT EXISTS `cms_templates` (
  `template_id` int(11) NOT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `template_content` text,
  `stylesheet` text,
  `encoding` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `default_template` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`template_id`),
  KEY `cms_index_templates_by_template_name` (`template_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_templates`
--

INSERT INTO `cms_templates` (`template_id`, `template_name`, `template_content`, `stylesheet`, `encoding`, `active`, `default_template`, `create_date`, `modified_date`) VALUES
(22, 'hlavna', '{process_pagedata}\r\n<!DOCTYPE html>\r\n<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\r\n<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->\r\n<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->\r\n    <head>\r\n\r\n        {metadata}\r\n        <title>{title} | {sitename}</title>\r\n        <script>\r\n\r\n        </script>\r\n    </head>\r\n    <body>\r\n        <!--[if lt IE 7]>\r\n            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>\r\n        <![endif]-->\r\n        \r\n        \r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\r\n  <div class="modal-dialog">\r\n    <div class="modal-content">\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n\r\n    \r\n    <div class="container header">\r\n    <h1 class="logo-h1"><a href="index.php" class="logo pull-left"><img src="img/logo.png" alt="potrebujemupratat.sk"/></a></h1>\r\n    {menu template="menu"}\r\n    </div><!--container header-->\r\n  \r\n  <div class="container main-content">\r\n  {content}\r\n  </div><!-- main content-->\r\n  <div class=img-wrapper>\r\n  <div class="container pictures">\r\n  {content block=picture label="obrázok"  oneline="true" size="100" assign=picture}\r\n  {$picture}\r\n </div>\r\n  </div><!--container-->\r\n  \r\n  <div class="kontakt-wrapper">\r\n	  <div class="container kontakt-form">\r\n	    {content block=kontakt label="kontakt"  oneline="true" size="10" assign=kontakt}\r\n  {$kontakt}\r\n	  </div><!-- container kontakt-form-->\r\n	  \r\n	  <div class="container footer">\r\n	  <p>Copyright potrebujemupratat.sk © 2014 All rights reserved. Designed & powered by:<a href="http://www.fancystudio.sk" onclick="window.open(this.href, ''OffSite'').focus(); return false;"><img src="img/fancy-logo.png" alt="fancy|studio"/></a></p>\r\n	  </div><!-- container footer-->\r\n  </div><!-- kontakt wrapper-->\r\n  {literal}\r\n  <script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''//www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-49962795-1'', ''potrebujemupratat.sk'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>\r\n  {/literal}\r\n  \r\n  \r\n     \r\n        \r\n\r\n\r\n    </body>\r\n</html>\r\n', '', '', 1, 1, '2009-05-06 14:20:10', '2014-06-13 10:26:42');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_templates_seq`
--

CREATE TABLE IF NOT EXISTS `cms_templates_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_templates_seq`
--

INSERT INTO `cms_templates_seq` (`id`) VALUES
(23);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_userplugins`
--

CREATE TABLE IF NOT EXISTS `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`userplugin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the user''s user agent information.\r\necho $_SERVER["HTTP_USER_AGENT"];', 'Code to show the users user agent information', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(2, 'custom_copyright', '//set start to date your site was published\r\n$startCopyRight=''2004'';\r\n\r\n// check if start year is this year\r\nif(date(''Y'') == $startCopyRight){\r\n// it was, just print this year\r\n    echo $startCopyRight;\r\n}else{\r\n// it wasnt, print startyear and this year delimited with a dash\r\n    echo $startCopyRight.''-''. date(''Y'');\r\n}', 'Code to output copyright information', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(3, 'kontakt', 'require_once(''includes/kontakt-formular.php'');', 'kontakt', '2014-04-08 16:30:37', '2014-04-09 15:59:55'),
(4, 'dotaznik', 'require_once(''includes/dotaznik-spokojnosti.php'');', 'dotaznik-spokojnosti', '2014-04-09 20:13:31', '2014-04-09 20:13:31');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_userplugins_seq`
--

CREATE TABLE IF NOT EXISTS `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(4);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_userprefs`
--

CREATE TABLE IF NOT EXISTS `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`user_id`,`preference`),
  KEY `cms_index_userprefs_by_user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'use_wysiwyg', '1', NULL),
(1, 'default_cms_language', 'sk_SK', NULL),
(1, 'date_format_string', '%x %X', NULL),
(1, 'admintheme', 'OneEleven', NULL),
(1, 'bookmarks', '1', NULL),
(1, 'recent', 'on', NULL),
(1, 'indent', '1', NULL),
(1, 'ajax', '0', NULL),
(1, 'paging', '0', NULL),
(1, 'hide_help_links', '0', NULL),
(1, 'wysiwyg', 'MicroTiny', NULL),
(1, 'collapse', '', NULL),
(1, 'gcb_wysiwyg', '1', NULL),
(1, 'syntaxhighlighter', 'AceEditor', NULL),
(1, 'enablenotifications', '1', NULL),
(1, 'default_parent', '-1', NULL),
(1, 'homepage', '', NULL),
(1, 'listtemplates_pagelimit', '20', NULL),
(1, 'liststylesheets_pagelimit', '20', NULL),
(1, 'listgcbs_pagelimit', '20', NULL),
(1, 'ignoredmodules', '', NULL);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_users`
--

CREATE TABLE IF NOT EXISTS `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'fancystudio', 'f2229a5271797cdf17852592a181281b', 1, '', '', 'info@fancystudio.sk', 1, '2006-07-25 21:22:33', '2009-05-13 07:43:16');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_user_groups`
--

CREATE TABLE IF NOT EXISTS `cms_user_groups` (
  `group_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2006-07-25 21:22:33', '2006-07-25 21:22:33');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `cms_version`
--

CREATE TABLE IF NOT EXISTS `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sťahujem dáta pre tabuľku `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(37);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
