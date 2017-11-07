CREATE TABLE `users` (
  `id`                   VARCHAR(36)  NOT NULL,
  `username`             VARCHAR(255) NOT NULL,
  `password`             VARCHAR(255) NOT NULL,
  `enabled`              BIT(1)       NOT NULL,
  `created`              DATETIME     NOT NULL,
  `last_login_time`      DATETIME DEFAULT NULL,
  `password_update_time` DATETIME DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_users_username` (`username`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE `authorities` (
  `id`        BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `username`  VARCHAR(255) NOT NULL,
  `authority` VARCHAR(255)          DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
