DELETE FROM ?:newsletters WHERE newsletter_id <> 1;
DELETE FROM ?:newsletter_descriptions WHERE newsletter_id <> 1;

REPLACE INTO ?:newsletters (`newsletter_id`, `campaign_id`, `sent_date`, `status`, `type`, `mailing_lists`, `users`, `abandoned_type`, `abandoned_days`) VALUES (1,0,0,'A','N','','17,18,19,20,21,22,23,24,25,26','cart',2);