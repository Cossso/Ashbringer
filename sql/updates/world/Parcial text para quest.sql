SET @OVERTHANE_BALARGARDE	= 31016;
SET @LICH_KING			= 31083;
SET @POSSESIVE_VARDMADRA	= 31029;

DELETE FROM `creature_text` WHERE entry IN (@OVERTHANE_BALARGARDE, @NPC_LICH_KING, @NPC_POSSESIVE_VARDMADRA);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
-- OVERTHANEBALAGARDE
(@OVERTHANE_BALARGARDE,0,0,'You dare to challenge me? You haven´t earned the right!',14,0,100,0,0,0,'OVERTHANE say 1 (intro)'),
(@OVERTHANE_BALARGARDE,1,1,'Vardmadra?! Did the Lich King send you personally?',14,0,100,0,0,0,'OVERTHANE say 2 (intro)'),
(@OVERTHANE_BALARGARDE,2,2,'Very well. I will dispatch these creatures. It is only an inconvenience. Prepare to die! ',14,0,100,0,0,0,'OVERTHANE say 3 (intro)'),
(@OVERTHANE_BALARGARDE,3,3,'Safirdrang, let them feel the chill of Icecrown!',14,0,100,0,0,0,'OVERTHANE say 4 (durante pelea)'),
(@OVERTHANE_BALARGARDE,4,4,'STOP! Kneel you fools, it´s the Lich King!',14,0,100,0,0,0,'OVERTHANE say 5 (50%)'),
(@OVERTHANE_BALARGARDE,5,5,'But, my lord...?',14,0,100,0,0,0,'OVERTHANE say 6 (50%)'),
(@OVERTHANE_BALARGARDE,6,6,'DIE DOGS!',14,0,100,0,0,0,'Keeper Remulos Say 0'),
-- POSSESIVE VARDMADRA
(@POSSESIVE_VARDMADRA,0,0,'$g´s on way?',14,0,100,0,0,0,'POSSESIVE_VARDMADARA say 1 (intro)'),
(@POSSESIVE_VARDMADRA,1,1,'$Wrong, Balargarde. You WILL accept this challenge!',14,0,100,0,0,0,'POSSESIVE_VARDMADARA say 2 (intro)'),
(@POSSESIVE_VARDMADRA,2,2,'My lord.',14,0,100,0,0,0,'POSSESIVE_VARDMADARA say 3 (50%)'),
(@POSSESIVE_VARDMADRA,3,3,'But...!',14,0,100,0,0,0,'POSSESIVE_VARDMADARA say 4 (50%)'),
-- LICH KING
(@LICH_KING,0,0,'Honor guard stay where you are.',14,0,100,0,0,0,'LICH_KING say 1 (50%)'),
(@LICH_KING,0,0,'Vardmadra. I´d wondered where you disappeared to. How is Iskalder?',14,0,100,0,0,0,'LICH_KING say 2 (50%)'),
(@LICH_KING,0,0,'I see through your disguise, Lady Nightswood. YOU THINK THAT YOU CAN FOOL ME?',14,0,100,0,0,0,'LICH_KING say 3 (50%)'),
(@LICH_KING,0,0,'You may continue your combat, overthane.',14,0,100,0,0,0,'LICH_KING say 4 (50%)'),
(@LICH_KING,0,0,'But nothing! Finish them! DO NOT FAIL ME, BALARGARDE!',14,0,100,0,0,0,'LICH_KING say 5 (50%)'),
(@LICH_KING,0,0,'You have bested one of my finest, but your efforts are for naught.',14,0,100,0,0,0,'LICH_KING say 6 (FINAL)'),
(@LICH_KING,0,0,'The frozen heart of Icecrown awaits....',14,0,100,0,0,0,'LICH_KING say 7 (FINAL)'),