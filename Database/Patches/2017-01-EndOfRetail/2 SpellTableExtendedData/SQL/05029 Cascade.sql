DELETE FROM `spell` WHERE `id` = 5029;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5029, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 12, '2019-03-18 09:00:00');