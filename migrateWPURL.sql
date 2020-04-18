USE db_name;

UPDATE wp_options SET option_value = replace(option_value, 'https://old_url', 'http://new_url') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = replace(guid, 'https://old_url','http://new_url');
UPDATE wp_posts SET post_content = replace(post_content, 'https://old_url', 'http://new_url');
UPDATE wp_postmeta SET meta_value = replace(meta_value,'https://old_url','http://new_url');
