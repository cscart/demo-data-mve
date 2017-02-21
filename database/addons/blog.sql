DELETE FROM ?:page_descriptions WHERE page_id IN (SELECT page_id FROM ?:pages WHERE page_type = 'B') AND page_id NOT IN (28, 29, 30, 31, 33);
DELETE FROM ?:pages WHERE page_type = 'B' AND page_id NOT IN (28, 29, 30, 31, 33);
DELETE FROM ?:blog_authors WHERE page_id NOT IN (28, 29, 30, 31, 33);

REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (28,0,33,'33/28','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (29,0,33,'33/29','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (30,0,33,'33/30','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (31,0,33,'33/31','A','B',0,1485291600,'0','',0,'N',0,0,'activity');
REPLACE INTO ?:pages (`page_id`, `company_id`, `parent_id`, `id_path`, `status`, `page_type`, `position`, `timestamp`, `usergroup_ids`, `localization`, `new_window`, `use_avail_period`, `avail_from_timestamp`, `avail_till_timestamp`, `facebook_obj_type`) VALUES (33,0,0,'33','A','B',0,1485291600,'0','',0,'N',0,0,'activity');

REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (28,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (29,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (30,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (31,1);
REPLACE INTO ?:blog_authors (`page_id`, `user_id`) VALUES (33,1);


