DELETE FROM ?:page_descriptions WHERE page_id IN (SELECT page_id FROM ?:pages WHERE page_type = 'B') AND page_id NOT IN (33, 34, 35, 36, 37);
DELETE FROM ?:pages WHERE page_type = 'B' AND page_id NOT IN (33, 34, 35, 36, 37);
DELETE FROM ?:blog_authors WHERE page_id NOT IN (33, 34, 35, 36, 37);

REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (33,0,0,'33','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (34,0,33,'33/34','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (35,0,33,'33/35','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (36,0,33,'33/36','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (37,0,33,'33/37','A','B',0,1485291600,'0','',0,'N',0,0,'activity');

REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (33,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (34,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (35,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (36,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (37,1);


