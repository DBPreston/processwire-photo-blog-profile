# --- WireDatabaseBackup {"time":"2017-04-17 12:44:04","user":"","dbName":"cp","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_adaptive_colours`;
CREATE TABLE `field_adaptive_colours` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_adaptive_colours` (`pages_id`, `data`) VALUES('1', '1');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '167');

DROP TABLE IF EXISTS `field_background_colour`;
CREATE TABLE `field_background_colour` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_background_colour` (`pages_id`, `data`) VALUES('1', '204050');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1015', '<p>Pommy ipsum flog brilliant in a pickle 10 pence mix, Union Jack conkers rumpy pumpy picalilly 221B Baker Street chips, down the village green Bad Wolf give you a bell pompous. Baffled bossy britches and we all like figgy pudding darling trouble and strife, and roast beef. Scally down the village green it\'s me peepers could murder a pint splendid got a lot of brass, atrocious alright geezer bossy britches accordingly give you a bell come hither, laughing gear see a man about a dog chav punter. Muck about how\'s your father see a man about a dog chuffed on the pull lass any road, best be off doing my nut in, a right toff a fiver bit of a Jack the lad sweet fanny adams Amelia Pond.</p>\n\n<p>Football doofer in a pickle gallivanting around queer as a clockwork orange through the dales see a man about a dog, taking the mick done up like a kipper whizz numpty. Chav cheesed off grub\'s up wellies stupendous scarper, pie-eyed scarper stupendous bent as a nine bob note, a bottle of plonk chav tallywhacker 10 pence mix. Pillock chap sling one\'s hook off t\'pub, gob alright geezer treacle absolute twoddle, bow ties are cool ever so. It\'s me peepers god save the queen it\'s me peepers pezzy little upper class cobbles spiffing we\'ll be \'avin less of that, Essex girls a cracking willy rubbish see a man about a dog.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1', '<h2>Welcome</h2>\n\n<p>Pommy ipsum made a pig\'s ear of it drizzle driving a mini smeg head on the pull, we\'ll be \'avin less of that chap lad sausage roll flog god save the queen, rambunctious Big Ben barmy bow ties are cool rambunctious. Spend a penny in the jacksy tosser in the jacksy a bit wonky squiffy, gosh atrocious lost her marbles gallivanting around. Easy peasy bloody mary alright duck rubbish bag egg\'s old boy, off with her head therewith a fiver grub\'s up, chips pigeons in Trafalgar Square sweet fanny adams. Slap-head cheesed off ey up duck pennyboy crisps supper, baffled I\'d reet fancy a conked him one on the nose stew and dumps.</p>\n\n<p>Dummy text by the top-notch <a href=\"http://www.pommyipsum.com/\">pommyipsum.com</a>. Photos from <a href=\"https://www.pexels.com/\">pexels.com</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1017', '<p>Pommy ipsum up at the crack of dawn one off mince pies Geordie throw a paddy morris dancers, I could reet fancy a slap-head and we all like figgy pudding brown sauce indeed gobsmacked, pigeons in Trafalgar Square on\'t goggle box plum pudding houlligan chuffed crisps. Bugger a comely wench bread and butter pudding one would be honoured to leisurely proper one would be honoured to squirrel, Big Ben goggledegook complete mare narky guinness. Cornish pasty pikey because there was nothing on the gogglebox bit of a div bog off golly gosh blummin\' middle class lug hole absolute twoddle chips, knows bugger all about nowt brainbox numpty wibbly-wobbly timey-wimey stuff absolute twoddle a tenner Doctor Who a right corker.</p>\n\n<p>Yorkshire pudding for sooth bread and butter pudding scouser a bit wonky bottled it teacakes, challenge you to a duel black cab meat and two veg ear hole jellied eels put me soaps back on, and we all like figgy pudding lass houlligan loo scrote. A diamond geezer bent as a nine bob note trouble and strife Elementary my dear Watson chips come hither mince pies scrubber, one off throw a paddy good old fashioned knees up Moriarty pikey down the local they can sod off, slap-head ask your mother if air one\'s dirty linen bovver boots loo two weeks on\'t trot. A bottle of plonk cor blimey\' up North nose rag gob yorkshire pudding, mush Geordie fake tan.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1018', '<p>Pommy ipsum bent as a nine bob note hadn\'t done it in donkey\'s years a comely wench jammy git on the pull cottage pie chippy, naff off got a lot of brass I\'d reet fancy a a bit miffed chin up a cracking. Ee bah gum Bob\'s your uncle a cracking taking the mick unhand me sir marvelous red telephone box codswallop a bit wonky Dalek, down the local lost her marbles tosser at the boozer flabbergasted barmy and we all like figgy pudding one feels that. Her Majesty\'s pleasure it\'s just not cricket could be a bit of a git shortbread on the beat nigh ey up duck by \'eck love, golly a comely wench knows bugger all about nowt upper class air one\'s dirty linen.</p>\n\n<p>Ever so lovely utter shambles bit of alright, on a stag do.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1019', '<p>Pommy ipsum ear hole sorted it mush nicked in the jacksy gallivanting around guinness bag egg\'s old boy nose rag fancy a cuppa, atrocious bog off narky I bid you good day cheerio the fuzz chaps bog off Victoria sponge cake. Lass toad in the whole up North smeg crumpets leisurely, punter cor blimey\' ridicule bent as a nine bob note, teacakes real ale a cracking meat and two veg. Cotton on a tenner the black death shortbread therewith 10 pence mix, in a pickle pennyboy throw a spanner in the works Union Jack I\'m off to Bedfordshire, a tenner nosh gob you mean it ain\'t me noggin\'.</p>\n\n<p>Pork dripping toad in the whole corgi ee bah gum come hither, nosh Elementary my dear Watson bugger curtain twitching, smeg head munta knows bugger all about nowt. Jolly hockey sticks double dutch in the goolies completely starkers jolly good on the beat, ended up brown bread Kate and Will bow ties are cool. Flog it\'s the bees knees absobloodylootely on the pull full English breakast collywobbles a bottle of plonk cotton on cottage pie, marvelous bowler hat tosser nuthouse in the jacksy up North complete mare. Marmite what a load of guff see a man about a dog blighty have a kip Time Lord spend a penny nose rag, picalilly gallivanting around sorted it spam fritters proper.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1020', '<p>Pommy ipsum the chippy horses for courses devonshire cream tea pork scratchings bog off pompous supper unhand me sir, bent as a nine bob note one off quid red telephone box up North baffled a tenner full English breakast. Pulled out the eating irons chav dignified how\'s your father damn easy peasy golly gosh, round our gaff bent as a nine bob note cor blimey\' scouser I bid you good day oopsy-daisies absolute twoddle, two weeks on\'t trot a bottle of plonk numpty stupendous a reet bobbydazzler. Munta I could reet fancy a rumpy pumpy challenge you to a duel bobby complete mare ever so lovely horses for courses, gallivanting around old girl red telephone box god save the queen drizzle.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1021', '<p>Pommy ipsum you \'avin a laugh for sooth quid you \'avin a laugh ear hole unhand me sir, football is she \'avin a laugh done up like a kipper ever so lovely through the dales splendid ask your mother if, full English breakfast chav lug hole a total jessie throw a spanner in the works blighty. Bob\'s your uncle I\'d reet fancy a scouser we\'ll be \'avin less of that easy peasy, cottage pie wind up. Clotted cream horses for courses brainbox up at the crack of dawn copper toad in the whole, sod\'s law a diamond geezer marmite up the duff rambunctious black pudding, one off odds and sods tosser marmite. Middle class Weeping Angels fork out chippy, tallywhacker every fortnight.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1016', '<p>Here are all the entries in my photo blog, with the newest first.</p>');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_font_body`;
CREATE TABLE `field_font_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_font_body` (`pages_id`, `data`) VALUES('1', 'Libre Baskerville');

DROP TABLE IF EXISTS `field_font_family_body`;
CREATE TABLE `field_font_family_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_font_family_body` (`pages_id`, `data`) VALUES('1', 'serif');

DROP TABLE IF EXISTS `field_font_family_heading`;
CREATE TABLE `field_font_family_heading` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_font_family_heading` (`pages_id`, `data`) VALUES('1', 'sans-serif');

DROP TABLE IF EXISTS `field_font_heading`;
CREATE TABLE `field_font_heading` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_font_heading` (`pages_id`, `data`) VALUES('1', 'Raleway');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'My Photo Blog');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1015', 'About Me');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1016', 'All Blog Entries');

DROP TABLE IF EXISTS `field_image_featured`;
CREATE TABLE `field_image_featured` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'food-dinner-pasta-spaghetti-8500.jpg', '0', 'Spag Boll', '2017-04-07 12:14:22', '2017-04-07 12:14:22');
INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'pexels-photo-268819.jpeg', '0', 'Water droplets', '2017-04-07 10:36:29', '2017-04-07 10:34:40');
INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'pexels-photo-27403.jpg', '0', 'The hills are alive', '2017-04-14 11:22:25', '2017-04-14 11:22:25');
INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1019', 'sunflower-sunflower-field-flora-field-87056.jpeg', '0', 'Sunflowers', '2017-04-14 11:27:29', '2017-04-14 11:27:29');
INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'sunset-sunrise-sun-summer.jpg', '0', 'Sunset', '2017-04-14 13:23:02', '2017-04-14 13:23:02');
INSERT INTO `field_image_featured` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1021', 'pexels-photo.jpg', '0', 'Fruit', '2017-04-14 13:30:26', '2017-04-14 13:30:26');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_site_name`;
CREATE TABLE `field_site_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_name` (`pages_id`, `data`) VALUES('1021', 'Pool League');

DROP TABLE IF EXISTS `field_sitewide_settings`;
CREATE TABLE `field_sitewide_settings` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_sitewide_settings_end`;
CREATE TABLE `field_sitewide_settings_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1015', 'Baffled bossy britches and we all like figgy pudding darling trouble and strife, and roast beef.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'We\'ll be \'avin less of that chap lad sausage roll flog god save the queen, rambunctious Big Ben barmy bow ties are cool.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1018', 'Ee bah gum Bob\'s your uncle a cracking taking the mick unhand me sir marvelous red telephone box codswallop a bit wonky Dalek.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1019', 'Cotton on a tenner the black death shortbread therewith 10 pence mix, in a pickle pennyboy throw a spanner in the works Union Jack I\'m off to Bedfordshire.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1020', 'Pulled out the eating irons chav dignified how\'s your father damn easy peasy golly gosh, round our gaff bent as a nine bob note cor blimey\' scouser.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1021', 'Full English breakfast chav lug hole a total jessie throw a spanner in the works blighty.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1016', 'All the entries in my photo blog.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1017', 'Pigeons in Trafalgar Square on\'t goggle box.');

DROP TABLE IF EXISTS `field_theme_colour`;
CREATE TABLE `field_theme_colour` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_theme_colour` (`pages_id`, `data`) VALUES('1021', 'purple darken-3');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'About');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Blog');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Could Murder a Pint');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Utter Shambles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Jolly Hockey Sticks');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'Horses for Courses');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'Cottage Pie Wind-Up');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'blog');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'blog-post');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '99', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '97', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '108', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '106', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '1', '{\"description\":\"The content of this field on the Home page is used across the site as the site name.\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '104', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '106', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '104', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '106', '3', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeText', 'font_body', '0', 'Body Font', '{\"description\":\"Google font for <body>\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"placeholder\":\"eg. Libre Baskerville\",\"icon\":\"cog\",\"notes\":\"Just enter the font name eg. **Libre Baskerville**. No need for quotes or Libre+Baskerville.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'font_heading', '0', 'Heading Font', '{\"description\":\"Google font for <h1>..<h6>\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"placeholder\":\"eg. Raleway\",\"icon\":\"cog\",\"notes\":\"Just enter the font name eg. **Libre Baskerville**. No need for quotes or Libre+Baskerville.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeRadio', 'font_family_body', '0', 'Body Font Family', '{\"radio_options\":\"sans-serif\\nserif\",\"collapsed\":0,\"optionColumns\":1,\"icon\":\"cog\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeRadio', 'font_family_heading', '0', 'Heading Font Family', '{\"radio_options\":\"sans-serif\\nserif\",\"collapsed\":0,\"optionColumns\":1,\"icon\":\"cog\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeFieldsetTabOpen', 'sitewide_settings', '0', 'Sitewide Settings', '{\"collapsed\":0,\"icon\":\"cogs\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeFieldsetClose', 'sitewide_settings_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'sitewide_settings\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeCheckbox', 'adaptive_colours', '0', 'Use Adaptive Colour Scheme', '{\"collapsed\":0,\"icon\":\"cog\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeText', 'headline', '0', 'Headline', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeTextarea', 'summary', '0', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"htmlOptions\":[2],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeImage', 'image_featured', '0', 'Featured Image', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeText', 'background_colour', '0', 'Page Background Colour', '{\"description\":\"This field is populated automatically the first time the page is viewed if you have **Use Adaptive Colour Scheme** (in the *Sitewide Settings* tab on the Home page) turned on. (You can also edit the contents manually, but please exercise a little restraint in your choice of colours.)\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":6,\"maxlength\":6,\"showCount\":0,\"size\":0}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\"]}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":15,\"coreVersion\":\"3.0.42\"}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2017-04-06 13:19:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2017-04-06 13:20:13');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2017-04-06 13:20:23');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2017-04-06 13:20:23');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":1,\"development_mode\":1,\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2017-04-06 13:23:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypeRadio', '1', '', '2017-04-06 15:22:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'InputfieldPageAutocomplete', '0', '', '2017-04-07 10:28:32');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1023 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2017-04-14 11:19:12', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2017-04-06 13:20:14', '40', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2017-04-06 13:20:36', '40', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2017-04-06 13:20:51', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2017-04-06 13:20:51', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '3', '2017-04-06 13:19:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2017-04-06 13:20:14', '40', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '2', '2017-04-06 13:19:46', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '41', '2017-04-06 13:19:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2017-04-06 13:19:46', '40', '2017-04-06 13:19:46', '40', '2017-04-06 13:19:46', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2017-04-06 13:19:46', '40', '2017-04-06 13:19:46', '40', '2017-04-06 13:19:46', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2017-04-06 13:20:13', '40', '2017-04-06 13:20:13', '40', '2017-04-06 13:20:13', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2017-04-06 13:20:13', '40', '2017-04-06 13:20:13', '40', '2017-04-06 13:20:13', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '40', '2017-04-06 13:20:23', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '1', '29', 'about', '1', '2017-04-07 12:19:16', '41', '2017-04-07 09:20:06', '41', '2017-04-07 09:20:13', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1', '43', 'blog', '1', '2017-04-14 13:43:15', '41', '2017-04-07 12:10:06', '41', '2017-04-07 12:11:52', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '1016', '44', 'could-murder-a-pint', '1', '2017-04-17 12:03:25', '41', '2017-04-07 12:12:59', '41', '2017-04-07 12:14:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '1016', '44', 'utter-shambles', '1', '2017-04-14 11:22:25', '41', '2017-04-14 11:20:46', '41', '2017-04-14 11:22:25', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1016', '44', 'jolly-hockey-sticks', '1', '2017-04-14 11:27:29', '41', '2017-04-14 11:26:07', '41', '2017-04-14 11:27:29', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1016', '44', 'horses-for-courses', '1', '2017-04-14 13:27:41', '41', '2017-04-14 13:21:56', '41', '2017-04-14 13:23:02', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1016', '44', 'cottage-pie-wind-up', '1', '2017-04-14 13:30:26', '41', '2017-04-14 13:28:27', '41', '2017-04-14 13:30:26', '4');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2017-04-06 13:19:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2017-04-06 13:20:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2017-04-06 13:20:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2017-04-06 13:20:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1015', '1', '2017-04-07 09:20:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '1', '2017-04-07 12:10:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1017', '1', '2017-04-07 12:12:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '1', '2017-04-14 11:20:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '1', '2017-04-14 11:26:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '1', '2017-04-14 13:21:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2017-04-14 13:28:27');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1016', '-published');

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1480075082,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1492426090,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1491564032,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'blog', '97', '0', '0', '{\"noParents\":-1,\"childTemplates\":[44],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1492426895,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'blog-post', '98', '0', '0', '{\"noChildren\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1492428235,\"ns\":\"ProcessWire\"}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":26,"numCreateTables":32,"numInserts":352,"numSeconds":0}