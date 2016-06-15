CREATE TABLE if NOT EXISTS  `#__share_draft`(
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `articleid` int(10) unsigned NOT NULL COMMENT '#__content',
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL, 
  `sharelink` varchar(255) NOT NULL, 
  PRIMARY KEY  (`id`)
) DEFAULT CHARSET=utf8;

