DELETE FROM ?:vendor_plan_descriptions WHERE `plan_id` > 5;
REPLACE INTO ?:vendor_plan_descriptions (`plan_id`, `lang_code`, `plan`, `description`) VALUES (1,'en','Silver','');
REPLACE INTO ?:vendor_plan_descriptions (`plan_id`, `lang_code`, `plan`, `description`) VALUES (2,'en','Bronze','');
REPLACE INTO ?:vendor_plan_descriptions (`plan_id`, `lang_code`, `plan`, `description`) VALUES (3,'en','Gold','');
REPLACE INTO ?:vendor_plan_descriptions (`plan_id`, `lang_code`, `plan`, `description`) VALUES (4,'en','Platinum','');
REPLACE INTO ?:vendor_plan_descriptions (`plan_id`, `lang_code`, `plan`, `description`) VALUES (5,'en','Exclusive','');