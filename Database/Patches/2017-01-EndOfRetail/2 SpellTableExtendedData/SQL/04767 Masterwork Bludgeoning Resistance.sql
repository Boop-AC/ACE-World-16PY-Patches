DELETE FROM `spell` WHERE `id` = 4767;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4767, 'Masterwork Bludgeoning Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 66 /* ResistBludgeon */, 0.8, '2019-03-18 09:00:00');