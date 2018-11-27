CREATE TABLE `resource` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `app_id` bigint(20) DEFAULT NULL,
  `name` varchar(128) NOT NULL COMMENT '资源名称',
  `type` int(11) NOT NULL COMMENT '类型',
  `url` varchar(128) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL COMMENT '优先级',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父id',
  `parent_ids` varchar(128) DEFAULT NULL COMMENT '父ids',
  `permission` varchar(128) DEFAULT NULL COMMENT '权限',
  `available` tinyint(1) DEFAULT NULL COMMENT '是否可用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

