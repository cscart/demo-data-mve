REPLACE INTO ?:newsletter_descriptions (`newsletter_id`, `newsletter`, `newsletter_multiple`, `body_html`, `lang_code`) VALUES (1,'You didn\'t complete your order','','<p>Hi!</p><p>We noticed that you left a few items in your shopping cart. They are not reserved and can be sold out. </p><p>If you have any questions, we are here to help.</p>','ru');
DELETE FROM ?:newsletter_descriptions WHERE newsletter_id <> 1;