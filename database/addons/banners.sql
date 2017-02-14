TRUNCATE TABLE ?:banner_descriptions;
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (7,'Gift certificate','','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (19,'Gift certificates','','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (20,'Welcome to Multi-Vendor demo marketplace','pages.view&page_id=24','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (21,'Acme Corporation: Join our loyalty program to get special prices','pages.view&page_id=25','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (22,'Stark Industries: buy two for the price of one','pages.view&page_id=26','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (23,'Become our vendor with no transaction fee','pages.view&page_id=27','','en');
INSERT INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES (24,'No transaction fee','companies.apply_for_vendor&plan_id=2','','en');

TRUNCATE TABLE ?:banner_images;
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (16,7,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (38,19,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (42,20,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (43,21,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (44,22,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (45,23,'en');
INSERT INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES (47,24,'en');

TRUNCATE TABLE ?:banners;
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (7,'A','G','T','',1479118448,0);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (19,'A','G','T','',1479121448,40);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (20,'A','G','T','',1485118800,10);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (21,'A','G','T','',1485118800,20);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (22,'A','G','T','',1485118800,30);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (23,'A','G','T','',1485118800,40);
INSERT INTO ?:banners (`banner_id`, `status`, `type`, `target`, `localization`, `timestamp`, `position`) VALUES (24,'A','G','T','',1485205200,0);

