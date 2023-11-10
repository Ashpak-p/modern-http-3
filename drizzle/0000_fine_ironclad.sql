CREATE TABLE `notes` (
	`id` bigint AUTO_INCREMENT NOT NULL,
	`text` text NOT NULL,
	`date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `notes_id` PRIMARY KEY(`id`)
);
