START TRANSACTION;

ALTER TABLE `talert_templates` ADD COLUMN `previous_name` text;
ALTER TABLE `talert_actions` ADD COLUMN `previous_name` text;
ALTER TABLE `talert_commands` ADD COLUMN `previous_name` text;
ALTER TABLE `ttag` ADD COLUMN `previous_name` text default '';
ALTER TABLE `tconfig_os` ADD COLUMN `previous_name` text default '';

COMMIT;
