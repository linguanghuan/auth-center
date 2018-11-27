CREATE TABLE `app`(
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` TIMESTAMP NOT NULL  DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `gmt_modified` TIMESTAMP NOT NULL DEFAULT now() ON UPDATE now() COMMENT '修改时间',
  `name` VARCHAR (255) NOT NULL COMMENT '应用名称',
  `app_key` VARCHAR (255) NOT NULL COMMENT 'appkey',
  `app_secret` VARCHAR (255) COMMENT 'appSecret',
  `available` TINYINT (1) COMMENT '是否可用',
  `descr` VARCHAR (255) COMMENT '描述',
  PRIMARY KEY (`id`)
)ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;