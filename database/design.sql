/**
 * Custom layout and logotypes go into this file. This file is applied after the demo layouts are installed.
 */

TRUNCATE TABLE `cscart_logos`;
TRUNCATE TABLE `cscart_menus`;
TRUNCATE TABLE `cscart_menus_descriptions`;
DELETE FROM `cscart_images_links` WHERE object_type = 'logos';

REPLACE INTO `cscart_bm_block_statuses` (`snapping_id`, `object_ids`, `object_type`)
  VALUES  ((SELECT `snapping_id` FROM `cscart_bm_snapping` WHERE `user_class` = 'products__stark_industries' LIMIT 1), '26', 'pages');

REPLACE INTO `cscart_bm_block_statuses` (`snapping_id`, `object_ids`, `object_type`)
  VALUES  ((SELECT `snapping_id` FROM `cscart_bm_snapping` WHERE `user_class` = 'products__acme_corporation' LIMIT 1), '25', 'pages');

REPLACE INTO `cscart_bm_block_statuses` (`snapping_id`, `object_ids`, `object_type`)
  VALUES  ((SELECT `snapping_id` FROM `cscart_bm_snapping` WHERE `user_class` = 'block__no_transaction_fee' LIMIT 1), '27', 'pages');

REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (4,0,'',1,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (5,0,'',1,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (8,0,'',1,'favicon');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (15,0,'',0,'gift_cert');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (16,0,'',2,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (17,0,'',2,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (18,0,'',3,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (19,0,'',3,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (20,0,'',4,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (21,0,'',4,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (22,0,'',5,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (23,0,'',5,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (24,0,'',6,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (25,0,'',6,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (26,0,'',7,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (27,0,'',7,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (28,0,'',8,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (29,0,'',8,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (30,0,'',9,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (31,0,'',9,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (32,0,'',10,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (33,0,'',10,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (34,0,'',11,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (35,0,'',11,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (36,0,'',12,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (37,0,'',12,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (38,1,'Bright_theme',0,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (39,1,'Bright_theme',0,'favicon');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (40,1,'Bright_theme',0,'mail');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (41,2,'Bright_theme',0,'theme');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (42,2,'Bright_theme',0,'favicon');
REPLACE INTO `cscart_logos` (`logo_id`, `layout_id`, `style_id`, `company_id`, `type`) VALUES (43,2,'Bright_theme',0,'mail');

REPLACE INTO `cscart_menus` (`menu_id`, `status`, `company_id`) VALUES (1,'A',0);
REPLACE INTO `cscart_menus` (`menu_id`, `status`, `company_id`) VALUES (2,'A',0);
REPLACE INTO `cscart_menus` (`menu_id`, `status`, `company_id`) VALUES (3,'A',0);
REPLACE INTO `cscart_menus` (`menu_id`, `status`, `company_id`) VALUES (4,'A',0);

REPLACE INTO `cscart_menus_descriptions` (`menu_id`, `lang_code`, `name`) VALUES (1,'en','Quick links');
REPLACE INTO `cscart_menus_descriptions` (`menu_id`, `lang_code`, `name`) VALUES (2,'en','Main menu');
REPLACE INTO `cscart_menus_descriptions` (`menu_id`, `lang_code`, `name`) VALUES (3,'en','Shop (footer)');
REPLACE INTO `cscart_menus_descriptions` (`menu_id`, `lang_code`, `name`) VALUES (4,'en','Create orders (footer)');

REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1,1,'logos',1000,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (2,2,'logos',1001,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (3,3,'logos',1002,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (4,4,'logos',1003,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (5,5,'logos',1004,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6,8,'logos',1996,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (7,9,'logos',1997,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (8,10,'logos',1998,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (9,11,'logos',1999,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (10,12,'logos',2000,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (11,13,'logos',2001,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (12,14,'logos',2002,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (13,15,'logos',2003,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (22,16,'logos',2004,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (23,17,'logos',2005,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (24,18,'logos',2006,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (25,19,'logos',2007,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (26,20,'logos',2008,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (27,21,'logos',2009,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (28,22,'logos',2010,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (29,23,'logos',2011,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1220,24,'logos',3202,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1221,25,'logos',3203,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1222,26,'logos',3204,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1223,27,'logos',3205,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1224,0,'logos',3206,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1225,28,'logos',3207,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1226,29,'logos',3208,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1227,30,'logos',3209,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1228,31,'logos',3210,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1229,32,'logos',3211,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1230,33,'logos',3212,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1231,34,'logos',3213,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1232,35,'logos',3214,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1233,36,'logos',3215,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (1234,37,'logos',3216,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6289,38,'logos',8271,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6290,39,'logos',8272,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6291,40,'logos',8273,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6292,41,'logos',8274,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6293,42,'logos',8275,0,'M',0);
REPLACE INTO `cscart_images_links` (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES (6294,43,'logos',8276,0,'M',0);
