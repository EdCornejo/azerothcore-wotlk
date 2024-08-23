-- Updating loot for Hound of Culuthas (Entry: 20141)
DELETE FROM `creature_loot_template` WHERE `Entry` = 20141 AND `Item` IN (25418, 25421);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20141, 25418, 0, 79.7406, 0, 1, 0, 1, 1, 'Hound of Culuthas - Razor Sharp Fang'),
(20141, 25421, 0, 18.9738, 0, 1, 0, 1, 1, 'Hound of Culuthas - Gnarled Claw');

-- Updating loot for Eye of Culuthas (Entry: 20394)
DELETE FROM `creature_loot_template` WHERE `Entry` = 20394 AND `Item` IN (29799, 29800);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20394, 29799, 0, 79.7406, 0, 1, 0, 1, 1, 'Eye of Culuthas - Lifeless Tendril'),
(20394, 29800, 0, 18.9738, 0, 1, 0, 1, 1, 'Eye of Culuthas - Evil Eye');
