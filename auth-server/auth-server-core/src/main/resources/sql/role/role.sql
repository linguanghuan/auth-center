CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `app_id` bigint(20) NOT NULL,
  `role_name` varchar(255) NOT NULL COMMENT '角色名称',
  `descr` varchar(255) NOT NULL COMMENT '描述',
  `resource_ids` varchar(255) DEFAULT NULL COMMENT '资源ids',
  `available` tinyint(1) DEFAULT NULL COMMENT '是否可用',
  PRIMARY KEY (`id`)
)ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;