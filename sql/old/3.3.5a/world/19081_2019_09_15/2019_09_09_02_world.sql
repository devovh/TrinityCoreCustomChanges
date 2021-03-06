-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19067,19210) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (1906700,1921000) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19067, 0, 0, 0, 8, 0, 100, 0, 33531, 0, 0, 0, 80, 1906700, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - On spell hit - Action list"),
(1906700, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.210368, "Fel Cannon: Hate - Action list - set orientation"),
(1906700, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 33535, 0, 0, 0, 0, 0, 19, 19212, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - Action list - cast spell"),
(1906700, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 19067, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - Action list - Credit quest"),
(1906700, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 92, 0, 33535, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - Action list - Interrupt spell"),
(1906700, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 85, 42346, 0, 0, 0, 0, 0, 19, 19212, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - Action list - Self cast spell"),
(1906700, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Hate - Action list - set orientation"),
(19210, 0, 0, 0, 8, 0, 100, 0, 33532, 0, 0, 0, 80, 1921000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - On spell hit - Action list"),
(1921000, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.737549, "Fel Cannon: Fear - Action list - set orientation"),
(1921000, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 33535, 0, 0, 0, 0, 0, 19, 19211, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - Action list - cast spell"),
(1921000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 19210, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - Action list - Credit quest"),
(1921000, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 92, 0, 33535, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - Action list - Interrupt spell"),
(1921000, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 85, 42346, 0, 0, 0, 0, 0, 19, 19211, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - Action list - Self cast spell"),
(1921000, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Fel Cannon: Fear - Action list - set orientation");
