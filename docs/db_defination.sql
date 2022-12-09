CREATE TABLE `t_user`
(
    `id`         bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
    `phone`      varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '手机号',
    `email`      varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
    `password`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '密码',
    `salt`       varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci  DEFAULT NULL COMMENT '盐',
    `createTime` datetime                                                      DEFAULT NULL COMMENT '创建时间',
    `updateTime` datetime                                                      DEFAULT NULL COMMENT '更新时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户表';



CREATE TABLE `t_user_info`
(
    `id`         bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
    `userId`     bigint       DEFAULT NULL COMMENT '用户 id',
    `nick`       varchar(100) DEFAULT NULL COMMENT '昵称',
    `avatar`     varchar(255) DEFAULT NULL COMMENT '头像',
    `sign`       text COMMENT '签名',
    `gender`     varchar(2)   DEFAULT NULL COMMENT '性别：0男 1女 2未知',
    `birth`      varchar(20)  DEFAULT NULL COMMENT '生日',
    `createTime` datetime     DEFAULT NULL COMMENT '创建时间',
    `updateTime` datetime     DEFAULT NULL COMMENT '更新时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户基本信息表';



