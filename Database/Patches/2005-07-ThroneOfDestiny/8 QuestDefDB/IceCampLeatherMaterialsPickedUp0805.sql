/* Renamed Quest Flag to Match Contracts */
DELETE FROM `quest` WHERE `name` = 'FineLeatherScrapsPickup';
DELETE FROM `quest` WHERE `name` = 'IceCampLeatherMaterialsPickedUp0805';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('IceCampLeatherMaterialsPickedUp0805', 72000, -1, 'FineLeatherScraps Timer', '2019-02-04 06:51:50');