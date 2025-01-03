// Schema.voices.Add("Class", "Text", "Real Text.", "sound")

local function AddVoice(text, realtext, sound)
    Schema.voices.Add("Grunt", text, realtext, sound)
end

AddVoice("MOVING", "Moving.", "triage-hl2rp/grunt/advancing_on_target_01.wav")
AddVoice("MOVING2", "Moving now.", "triage-hl2rp/grunt/advancing_on_target_02.wav")
AddVoice("MOVING NOW", "Moving now.", "triage-hl2rp/grunt/advancing_on_target_02.wav")
AddVoice("MOVING3", "Pressing.", "triage-hl2rp/grunt/advancing_on_target_03.wav")
AddVoice("PRESSING", "Pressing.", "triage-hl2rp/grunt/advancing_on_target_03.wav")
AddVoice("APPROACHING TARGET", "Approaching target.", "triage-hl2rp/grunt/advancing_on_target_04.wav")
AddVoice("PRESSURE", "Pressure!", "triage-hl2rp/grunt/advancing_on_target_05.wav")
AddVoice("PROCEEDING ON INFECTED", "Proceeding on infected.", "triage-hl2rp/grunt/advancing_on_target_06.wav")
AddVoice("FORWARD STEADY", "Forward steady.", "triage-hl2rp/grunt/advancing_on_target_07.wav")
AddVoice("PUSHING2", "Pushing forward!", "triage-hl2rp/grunt/advancing_on_target_08.wav")
AddVoice("PUSHING FORWARD", "Pushing forward!", "triage-hl2rp/grunt/advancing_on_target_08.wav")
AddVoice("MOVING ON CONTAMINANT", "Moving on contaminant.", "triage-hl2rp/grunt/advancing_on_target_10.wav")
AddVoice("PRESSURE2", "Pressure on!", "triage-hl2rp/grunt/advancing_on_target_11.wav")
AddVoice("PRESSURE ON", "Pressure on!", "triage-hl2rp/grunt/advancing_on_target_11.wav")
--AddVoice("", "Echo-1 is forward pressure.", "triage-hl2rp/grunt/advancing_on_target_12.wav")
AddVoice("CLOSING ON INFECTED", "Closing on infected.", "triage-hl2rp/grunt/advancing_on_target_13.wav")
AddVoice("PUSHING", "Pushing.", "triage-hl2rp/grunt/advancing_on_target_14.wav")
--AddVoice("", "Echo-1 has sector ID and is moving on infected.", "triage-hl2rp/grunt/advancing_on_target_15.wav")
AddVoice("PUSHING3", "Pushing sector.", "triage-hl2rp/grunt/advancing_on_target_16.wav")
AddVoice("PUSHING SECTOR", "Pushing sector.", "triage-hl2rp/grunt/advancing_on_target_16.wav")
AddVoice("APPROACHING CONTAMINANT", "Approaching contaminant.", "triage-hl2rp/grunt/advancing_on_target_17.wav")
 
-- Announcing Attack
 
AddVoice("ATTACKING", "Going sharp!", "triage-hl2rp/grunt/announceattack_01.wav")
AddVoice("GOING SHARP", "Going sharp!", "triage-hl2rp/grunt/announceattack_01.wav")
AddVoice("ATTACKING2", "Engaging!", "triage-hl2rp/grunt/announceattack_02.wav")
AddVoice("ENGAGING", "Engaging!", "triage-hl2rp/grunt/announceattack_02.wav")
AddVoice("ATTACKING3", "Target engaged.", "triage-hl2rp/grunt/announceattack_03.wav")
AddVoice("ATTACKING4", "Prosecuting.", "triage-hl2rp/grunt/announceattack_04.wav")
AddVoice("PROSECUTING", "Prosecuting.", "triage-hl2rp/grunt/announceattack_04.wav")
AddVoice("ATTACKING5", "Responding with full-active.", "triage-hl2rp/grunt/announceattack_05.wav")
AddVoice("ATTACKING6", "Taking the shot.", "triage-hl2rp/grunt/announceattack_06.wav")
AddVoice("TAKING THE SHOT", "Taking the shot.", "triage-hl2rp/grunt/announceattack_06.wav")
AddVoice("ATTACKING7", "Attacking with advantage.", "triage-hl2rp/grunt/announceattack_07.wav")
AddVoice("ATTACKING8", "Taking advantage.", "triage-hl2rp/grunt/announceattack_08.wav")
AddVoice("ATTACKING9", "Target locked, daggers on.", "triage-hl2rp/grunt/announceattack_09.wav")
AddVoice("WEAPONS FREE", "Weapons free.", "triage-hl2rp/grunt/announceattack_11.wav")
 
-- Announcing Attack on Player/Alyx
 
AddVoice("TARGET ONE", "Target-One in sightlines.", "triage-hl2rp/grunt/announceattack_alyx_01.wav")
AddVoice("STOP NOW", "Stop, now!", "triage-hl2rp/grunt/announceattack_alyx_02.wav")
AddVoice("TARGET ONE2", "Jackpot confirmed.", "triage-hl2rp/grunt/announceattack_alyx_03.wav")
AddVoice("TARGET ONE IS LIFE LIMITED", "Target-One is life-limited.", "triage-hl2rp/grunt/announceattack_alyx_04.wav")
AddVoice("I HAVE HER", "I have her!", "triage-hl2rp/grunt/announceattack_alyx_05.wav")
--AddVoice("", "Alyx confirmed.", "triage-hl2rp/grunt/announceattack_alyx_06.wav")
--AddVoice("", "Open Echo-1 Alyx.", "triage-hl2rp/grunt/announceattack_alyx_07.wav")
--AddVoice("", "Weapons-free on Alyx.", "triage-hl2rp/grunt/announceattack_alyx_08.wav")
--AddVoice("", "Firing on Alyx.", "triage-hl2rp/grunt/announceattack_alyx_09.wav")
--AddVoice("", "Primary target, Echo-1 engage.", "triage-hl2rp/grunt/announceattack_alyx_10.wav")
AddVoice("ITS HER", "It's her!", "triage-hl2rp/grunt/announceattack_alyx_11.wav")
 
-- Announcing Attack on Cover
 
AddVoice("ATTACKING COVER", "Breaking cover.", "triage-hl2rp/grunt/announceattack_cover_01.wav")
AddVoice("BREAKING COVER", "Breaking cover.", "triage-hl2rp/grunt/announceattack_cover_01.wav")
AddVoice("ATTACKING COVER2", "Changing target, code breakdown.", "triage-hl2rp/grunt/announceattack_cover_02.wav")
AddVoice("ATTACKING COVER3", "Designate target as shadow.", "triage-hl2rp/grunt/announceattack_cover_03.wav")
AddVoice("EXPOSING HOSTILE IN 3", "Exposing hostile in 3...", "triage-hl2rp/grunt/announceattack_cover_04.wav")
AddVoice("ATTACKING COVER4", "Target is protected, rectifying.", "triage-hl2rp/grunt/announceattack_cover_05.wav")
--AddVoice("", "Echo-1 removing support.", "triage-hl2rp/grunt/announceattack_cover_06.wav")
--AddVoice("", "Echo-1 daggers on cover.", "triage-hl2rp/grunt/announceattack_cover_07.wav")
AddVoice("ATTACKING COVER5", "Full-active on target cover.", "triage-hl2rp/grunt/announceattack_cover_08.wav")
--AddVoice("", "Echo-1 going sharp on cover.", "triage-hl2rp/grunt/announceattack_cover_09.wav")
AddVoice("ATTACKING COVER6", "Code breakdown!", "triage-hl2rp/grunt/announceattack_cover_10.wav")
 
-- Announcing Attack with Grenade
 
AddVoice("GRENADE OUT", "Bouncer out!", "triage-hl2rp/grunt/announceattack_grenade_01.wav")
AddVoice("GRENADE OUT2", "Grenade out!", "triage-hl2rp/grunt/announceattack_grenade_02.wav")
AddVoice("GRENADE OUT3", "...and extractor away!", "triage-hl2rp/grunt/announceattack_grenade_03.wav")
AddVoice("GRENADE OUT4", "Bouncer, bouncer!", "triage-hl2rp/grunt/announceattack_grenade_04.wav")
AddVoice("BOUNCER", "Bouncer, bouncer!", "triage-hl2rp/grunt/announceattack_grenade_04.wav")
AddVoice("GRENADE OUT5", "Get down!", "triage-hl2rp/grunt/announceattack_grenade_05.wav")
AddVoice("GET DOWN", "Get down!", "triage-hl2rp/grunt/announceattack_grenade_05.wav")
AddVoice("GRENADE IN 3", "Extractor in 3...", "triage-hl2rp/grunt/announceattack_grenade_06.wav")
AddVoice("GRENADE OUT6", "...and extracting!", "triage-hl2rp/grunt/announceattack_grenade_07.wav")
AddVoice("GRENADE OUT7", "Deploying grenade!", "triage-hl2rp/grunt/announceattack_grenade_08.wav")
AddVoice("GRENADE OUT8", "Standing back!", "triage-hl2rp/grunt/announceattack_grenade_09.wav")
AddVoice("GRENADE OUT9", "Bouncer free!", "triage-hl2rp/grunt/announceattack_grenade_10.wav")
 
-- Announcing Enemy Antlion (Virome)
 
AddVoice("ANTLION2", "Antlion!", "triage-hl2rp/grunt/announceenemy_antlion_01.wav")
AddVoice("ANTLION3", "Target antlion!", "triage-hl2rp/grunt/announceenemy_antlion_02.wav")
AddVoice("ANTLION4", "Contact, antlion!", "triage-hl2rp/grunt/announceenemy_antlion_03.wav")
AddVoice("ANTLION5", "Antlion incoming!", "triage-hl2rp/grunt/announceenemy_antlion_04.wav")
AddVoice("ANTLION6", "Contact, antlion!", "triage-hl2rp/grunt/announceenemy_antlion_05.wav")
AddVoice("ANTLION7", "Viscon, antlion!", "triage-hl2rp/grunt/announceenemy_antlion_06.wav")
--AddVoice("", "Antlion, Echo-1 engaging.", "triage-hl2rp/grunt/announceenemy_antlion_07.wav")
--AddVoice("", "Echo-1 contact - antlion.", "triage-hl2rp/grunt/announceenemy_antlion_08.wav")
AddVoice("ANTLION8", "Antlion here!", "triage-hl2rp/grunt/announceenemy_antlion_10.wav")
 
-- Announcing Enemy Headcrab
 
AddVoice("HEADCRAB2", "Parasitics!", "triage-hl2rp/grunt/announceenemy_headcrabs_01.wav")
AddVoice("HEADCRAB3", "Parasitics at sector.", "triage-hl2rp/grunt/announceenemy_headcrabs_02.wav")
AddVoice("3 HEADCRABS", "Eugh, three parasitics inbound.", "triage-hl2rp/grunt/announceenemy_headcrabs_03.wav")
--AddVoice("", "Echo-1 visual on parasitics.", "triage-hl2rp/grunt/announceenemy_headcrabs_04.wav")
AddVoice("HEADCRAB4", "Contact, parasitics.", "triage-hl2rp/grunt/announceenemy_headcrabs_05.wav")
AddVoice("I HATE", "I hate these things.", "triage-hl2rp/grunt/announceenemy_headcrabs_06.wav")
AddVoice("HEADCRAB5", "We've got parasitics over here!", "triage-hl2rp/grunt/announceenemy_headcrabs_07.wav")
--AddVoice("", "Live parasitics, Echo-1.", "triage-hl2rp/grunt/announceenemy_headcrabs_08.wav")
AddVoice("HEADCRAB6", "Parasitics here!", "triage-hl2rp/grunt/announceenemy_headcrabs_09.wav")
AddVoice("HEADCRAB7", "Parasitic infestation confirmed.", "triage-hl2rp/grunt/announceenemy_headcrabs_10.wav")
 
-- Announcing Enemy Headcrab
 
AddVoice("ZOMBIE2", "Necrotics!", "triage-hl2rp/grunt/announceenemy_zombie_01.wav")
AddVoice("ZOMBIE3", "Necrotics inbound!", "triage-hl2rp/grunt/announceenemy_zombie_02.wav")
AddVoice("INFESTATION ALERT", "Infestation alert!", "triage-hl2rp/grunt/announceenemy_zombie_03.wav")
--AddVoice("", "Echo-1, visual on necrotics.", "triage-hl2rp/grunt/announceenemy_zombie_04.wav")
AddVoice("ZOMBIE4", "Contact, necrotics!", "triage-hl2rp/grunt/announceenemy_zombie_05.wav")
AddVoice("ZOMBIE5", "I see necrotics!", "triage-hl2rp/grunt/announceenemy_zombie_06.wav")
AddVoice("ZOMBIE6", "We've got necrotics!", "triage-hl2rp/grunt/announceenemy_zombie_07.wav")
AddVoice("ZOMBIE7", "Necrotics active.", "triage-hl2rp/grunt/announceenemy_zombie_08.wav")
AddVoice("ZOMBIE8", "Contact on necrotics!", "triage-hl2rp/grunt/announceenemy_zombie_09.wav")
AddVoice("ZOMBIE9", "Necrotics here.", "triage-hl2rp/grunt/announceenemy_zombie_10.wav")
 
-- Announce Kill
 
AddVoice("KILLED", "Hostile down.", "triage-hl2rp/grunt/announcekill_01.wav")
AddVoice("KILLED2", "Target down.", "triage-hl2rp/grunt/announcekill_02.wav")
AddVoice("KILLED3", "Kill confirmed.", "triage-hl2rp/grunt/announcekill_03.wav")
AddVoice("CLEAN KILL", "Clean kill.", "triage-hl2rp/grunt/announcekill_04.wav")
AddVoice("KILLED5", "Another one down.", "triage-hl2rp/grunt/announcekill_05.wav")
AddVoice("KILLED6", "Ended.", "triage-hl2rp/grunt/announcekill_06.wav")
AddVoice("ENDED", "Ended.", "triage-hl2rp/grunt/announcekill_06.wav")
AddVoice("KILLED7", "Dead.", "triage-hl2rp/grunt/announcekill_07.wav")
AddVoice("DEAD", "Dead.", "triage-hl2rp/grunt/announcekill_07.wav")
AddVoice("KILLED8", "Clean kill!", "triage-hl2rp/grunt/announcekill_08.wav")
AddVoice("KILLED9", "Contact down!", "triage-hl2rp/grunt/announcekill_09.wav")
AddVoice("THEYRE DEAD", "They're dead.", "triage-hl2rp/grunt/announcekill_11.wav")
--AddVoice("", "Echo-1, kill confirmed.", "triage-hl2rp/grunt/announcekill_12.wav")
AddVoice("KILLED4", "Hostile neutralized.", "triage-hl2rp/grunt/announcekill_13.wav")
AddVoice("ITS DONE", "It's done.", "triage-hl2rp/grunt/announcekill_14.wav")
AddVoice("HOSTILE IS OVER", "Hostile is over.", "triage-hl2rp/grunt/announcekill_15.wav")
 
-- Announce Kill - Antlion
 
AddVoice("ANTLION DEAD", "Virome down.", "triage-hl2rp/grunt/announcekill_antlion_01.wav")
AddVoice("ANTLION DEAD2", "Cleaned.", "triage-hl2rp/grunt/announcekill_antlion_02.wav")
AddVoice("CLEANED", "Cleaned.", "triage-hl2rp/grunt/announcekill_antlion_02.wav")
AddVoice("ANTLION DEAD3", "Target sterilized.", "triage-hl2rp/grunt/announcekill_antlion_03.wav")
AddVoice("ANTLION DEAD4", "Cleansed.", "triage-hl2rp/grunt/announcekill_antlion_04.wav")
AddVoice("CLEANSED", "Cleansed.", "triage-hl2rp/grunt/announcekill_antlion_04.wav")
AddVoice("ANTLION DEAD5", "Parasitic contained!", "triage-hl2rp/grunt/announcekill_antlion_05.wav")
 
-- Announce Kill - Headcrab
 
AddVoice("HEADCRAB DEAD", "Clean.", "triage-hl2rp/grunt/announcekill_headcrab_01.wav")
AddVoice("CLEAN", "Clean.", "triage-hl2rp/grunt/announcekill_headcrab_01.wav")
AddVoice("SECTOR CLEANED", "Sector cleaned.", "triage-hl2rp/grunt/announcekill_headcrab_02.wav")
AddVoice("HEADCRAB DEAD2", "That's one.", "triage-hl2rp/grunt/announcekill_headcrab_03.wav")
AddVoice("HEADCRAB DEAD3", "Contaminant contained.", "triage-hl2rp/grunt/announcekill_headcrab_04.wav")
AddVoice("HEADCRAB DEAD4", "Cleaned.", "triage-hl2rp/grunt/announcekill_headcrab_05.wav")
AddVoice("HEADCRAB DEAD5", "Gross.", "triage-hl2rp/grunt/announcekill_headcrab_06.wav")
AddVoice("GROSS", "Gross.", "triage-hl2rp/grunt/announcekill_headcrab_06.wav")
AddVoice("OUTBREAK INEFFECTIVE", "Outbreak ineffective.", "triage-hl2rp/grunt/announcekill_headcrab_07.wav")
AddVoice("OUTBREAK CONTAINED", "Outbreak contained.", "triage-hl2rp/grunt/announcekill_headcrab_08.wav")
AddVoice("HEADCRAB DEAD6", "One parasitic vacated.", "triage-hl2rp/grunt/announcekill_headcrab_09.wav")
 
-- Announce Kill - Player/Alyx
 
AddVoice("HVT DEAD", "High value target is contained.", "triage-hl2rp/grunt/announcekill_player_01.wav")
AddVoice("HVT DEAD2", "Target-One is quiet.", "triage-hl2rp/grunt/announcekill_player_02.wav")
AddVoice("SHES QUIET", "She's quiet.", "triage-hl2rp/grunt/announcekill_player_03.wav")
--AddVoice("", "Alyx is over.", "triage-hl2rp/grunt/announcekill_player_04.wav")
--AddVoice("", "Alyx secure.", "triage-hl2rp/grunt/announcekill_player_05.wav")
--AddVoice("", "Alyx delivered.", "triage-hl2rp/grunt/announcekill_player_06.wav")
AddVoice("DEAD2", "Dead.", "triage-hl2rp/grunt/announcekill_player_07.wav")
AddVoice("HVT KILLED", "...and primary hostile eliminated.", "triage-hl2rp/grunt/announcekill_player_08.wav")
--AddVoice("", "Alyx has been ended.", "triage-hl2rp/grunt/announcekill_player_09.wav")
 
-- Announce Kill - Zombie
 
AddVoice("ZOMBIE DEAD", "Necro contained.", "triage-hl2rp/grunt/announcekill_zombie_01.wav")
AddVoice("ZOMBIE DEAD2", "Necrotic contained.", "triage-hl2rp/grunt/announcekill_zombie_02.wav")
AddVoice("ZOMBIE DEAD3", "Stay dead!", "triage-hl2rp/grunt/announcekill_zombie_03.wav")
AddVoice("STAY DEAD", "Stay dead!", "triage-hl2rp/grunt/announcekill_zombie_03.wav")
AddVoice("ZOMBIE DEAD4", "Contaminant eliminated.", "triage-hl2rp/grunt/announcekill_zombie_04.wav")
AddVoice("ZOMBIE DEAD5", "Back to sleep.", "triage-hl2rp/grunt/announcekill_zombie_05.wav")
AddVoice("BACK TO SLEEP", "Back to sleep.", "triage-hl2rp/grunt/announcekill_zombie_05.wav")
AddVoice("ZOMBIE DEAD6", "It's dead.", "triage-hl2rp/grunt/announcekill_zombie_06.wav")
AddVoice("ITS DEAD", "It's dead.", "triage-hl2rp/grunt/announcekill_zombie_06.wav")
AddVoice("ZOMBIE DEAD7", "Cleanse successful.", "triage-hl2rp/grunt/announcekill_zombie_07.wav")
 
-- Avoid Rollerball Grunts
 
--[[
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_01.wav")
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_03.wav")
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_04.wav")
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_05.wav")
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_06.wav")
AddVoice("", "", "triage-hl2rp/grunt/avoids_rollerball_07.wav")
--]]
 
-- Breathing Sounds
 
AddVoice("BREATHING", "**Heavy Breathing**", "triage-hl2rp/grunt/breathing_01.wav")
AddVoice("BREATHING2", "**Heavy Breathing**", "triage-hl2rp/grunt/breathing_02.wav")
AddVoice("BREATHING3", "**Heavy Breathing**", "triage-hl2rp/grunt/breathing_03.wav")
AddVoice("BREATHING4", "**Heavy Breathing**", "triage-hl2rp/grunt/breathing_04.wav")
AddVoice("BREATHING5", "**Heavy Breathing**", "triage-hl2rp/grunt/breathing_05.wav")
 
-- Panting
 
AddVoice("PANTING", "**Panting**", "triage-hl2rp/grunt/panting_01.wav")
AddVoice("PANTING2", "**Panting**", "triage-hl2rp/grunt/panting_02.wav")
AddVoice("PANTING3", "**Panting**", "triage-hl2rp/grunt/panting_03.wav")
AddVoice("PANTING4", "**Panting**", "triage-hl2rp/grunt/panting_04.wav")
AddVoice("PANTING5", "**Panting**", "triage-hl2rp/grunt/panting_05.wav")
 
-- Pain / Panic / On Fire
 
AddVoice("RED LEAK ON BODYPACK", "Ugh! Red leak on bodypack... assist... assist, egh!", "triage-hl2rp/grunt/onfire_010.wav")
AddVoice("RED LEAK ON BODYPACK2", "Ugh! Red leak on bodypack... assist... assist, gah, ugh!", "triage-hl2rp/grunt/onfire_011.wav")
AddVoice("PANIC", "Gaaah! **Indistinct Panic*", "triage-hl2rp/grunt/onfire_030.wav")
AddVoice("BIODAT CRITICAL", "Biodat critical... expiration on, four, three, two-", "triage-hl2rp/grunt/onfire_050.wav")
AddVoice("BIODAT CRITICAL2", "Gah... biodat critical... expiration on four... thr-", "triage-hl2rp/grunt/onfire_051.wav")
AddVoice("RED LEAK ON BODYPACK23", "Agh! Red leak on bodypack!", "triage-hl2rp/grunt/onfire_060.wav")
AddVoice("RED LEAK ON BODYPACK24", "Agh! Red leak on bodypack!", "triage-hl2rp/grunt/onfire_061.wav")
AddVoice("PANIC2", "**Indistinct Panic**", "triage-hl2rp/grunt/onfire_070.wav")
AddVoice("PANIC3", "**Indistinct Panic**", "triage-hl2rp/grunt/onfire_080.wav")
AddVoice("SCREAM", "**Screaming**", "triage-hl2rp/grunt/onfire_081.wav")
AddVoice("SCREAM2", "**Screaming**", "triage-hl2rp/grunt/onfire_090.wav")
AddVoice("GET IT OFF", "Agh! N-no! No! No! Get it off me!", "triage-hl2rp/grunt/onfire_091.wav")
AddVoice("SCREAM3", "**Screaming**", "triage-hl2rp/grunt/onfire_100.wav")
AddVoice("SCREAM4", "**Screaming**", "triage-hl2rp/grunt/onfire_101.wav")
 
-- Alphabet A-E
 
AddVoice("ALPHA", "Alpha.", "triage-hl2rp/grunt/calloutcode_alpha_01.wav")
AddVoice("BRAVO", "Bravo.", "triage-hl2rp/grunt/calloutcode_bravo_01.wav")
AddVoice("CHARLIE", "Charlie.", "triage-hl2rp/grunt/calloutcode_charlie_01.wav")
AddVoice("DELTA", "Delta.", "triage-hl2rp/grunt/calloutcode_delta_01.wav")
AddVoice("ECHO", "Echo.", "triage-hl2rp/grunt/calloutcode_echo_01.wav")
AddVoice("AND", "And.", "triage-hl2rp/grunt/calloutcode_and_01.wav")
AddVoice("DASH", "Dash.", "triage-hl2rp/grunt/calloutcode_dash_01.wav")
 
-- Numbers
 
AddVoice("NULL", "Null.", "triage-hl2rp/grunt/calloutcode_null_01.wav")
AddVoice("ONE", "One.", "triage-hl2rp/grunt/calloutcode_one_01.wav")
AddVoice("TWO", "Two.", "triage-hl2rp/grunt/calloutcode_two_01.wav")
AddVoice("THREE", "Three.", "triage-hl2rp/grunt/calloutcode_three_01.wav")
AddVoice("FOUR", "Four.", "triage-hl2rp/grunt/calloutcode_four_01.wav")
AddVoice("FIVE", "Five.", "triage-hl2rp/grunt/calloutcode_five_01.wav")
AddVoice("SIX", "Six.", "triage-hl2rp/grunt/calloutcode_six_01.wav")
AddVoice("SEVEN", "Seven.", "triage-hl2rp/grunt/calloutcode_seven_01.wav")
AddVoice("EIGHT", "Eight.", "triage-hl2rp/grunt/calloutcode_eight_01.wav")
AddVoice("NINER", "Niner.", "triage-hl2rp/grunt/calloutcode_niner_01.wav")
AddVoice("TEN", "Ten.", "triage-hl2rp/grunt/calloutcode_ten_01.wav")
AddVoice("ELEVEN", "Eleven.", "triage-hl2rp/grunt/calloutcode_eleven_01.wav")
AddVoice("TWELVE", "Twelve.", "triage-hl2rp/grunt/calloutcode_twelve_01.wav")
 
AddVoice("0", "Null.", "triage-hl2rp/grunt/calloutcode_null_01.wav")
AddVoice("1", "One.", "triage-hl2rp/grunt/calloutcode_one_01.wav")
AddVoice("2", "Two.", "triage-hl2rp/grunt/calloutcode_two_01.wav")
AddVoice("3", "Three.", "triage-hl2rp/grunt/calloutcode_three_01.wav")
AddVoice("4", "Four.", "triage-hl2rp/grunt/calloutcode_four_01.wav")
AddVoice("5", "Five.", "triage-hl2rp/grunt/calloutcode_five_01.wav")
AddVoice("6", "Six.", "triage-hl2rp/grunt/calloutcode_six_01.wav")
AddVoice("7", "Seven.", "triage-hl2rp/grunt/calloutcode_seven_01.wav")
AddVoice("8", "Eight.", "triage-hl2rp/grunt/calloutcode_eight_01.wav")
AddVoice("10", "Ten.", "triage-hl2rp/grunt/calloutcode_ten_01.wav")
AddVoice("11", "Eleven.", "triage-hl2rp/grunt/calloutcode_eleven_01.wav")
AddVoice("12", "Twelve.", "triage-hl2rp/grunt/calloutcode_twelve_01.wav")
 
AddVoice("TWENTY", "Twenty.", "triage-hl2rp/grunt/calloutcode_twenty_01.wav")
AddVoice("THIRTY", "Thirty.", "triage-hl2rp/grunt/calloutcode_thirty_01.wav")
AddVoice("FOURTY", "Fourty.", "triage-hl2rp/grunt/calloutcode_forty_01.wav")
AddVoice("FIFTY", "Fifty.", "triage-hl2rp/grunt/calloutcode_fifty_01.wav")
AddVoice("SIXTY", "Sixty.", "triage-hl2rp/grunt/calloutcode_sixty_01.wav")
AddVoice("SEVENTY", "Seventy.", "triage-hl2rp/grunt/calloutcode_seventy_01.wav")
 
AddVoice("20", "Twenty.", "triage-hl2rp/grunt/calloutcode_twenty_01.wav")
AddVoice("30", "Thirty.", "triage-hl2rp/grunt/calloutcode_thirty_01.wav")
AddVoice("40", "Fourty.", "triage-hl2rp/grunt/calloutcode_forty_01.wav")
AddVoice("50", "Fifty.", "triage-hl2rp/grunt/calloutcode_fifty_01.wav")
AddVoice("60", "Sixty.", "triage-hl2rp/grunt/calloutcode_sixty_01.wav")
AddVoice("70", "Seventy.", "triage-hl2rp/grunt/calloutcode_seventy_01.wav")
 
AddVoice("HUNDRED", "Hundred.", "triage-hl2rp/grunt/calloutcode_hundred_01.wav")
AddVoice("THOUSAND", "Thousand.", "triage-hl2rp/grunt/calloutcode_thousand_01.wav")
 
-- Entities
 
--AddVoice("", "Alyx.", "triage-hl2rp/grunt/calloutentity_alyx_01.wav")
AddVoice("ANTICITIZENS", "Anti-citizens.", "triage-hl2rp/grunt/calloutentity_anticitizens_01.wav")
AddVoice("ANTLION", "Antlion.", "triage-hl2rp/grunt/calloutentity_antlion_01.wav")
AddVoice("APF", "APF.", "triage-hl2rp/grunt/calloutentity_apf_01.wav")
AddVoice("APS", "APS.", "triage-hl2rp/grunt/calloutentity_aps_01.wav")
AddVoice("BLADEWALL", "Blade-wall.", "triage-hl2rp/grunt/calloutentity_bladewall_01.wav")
AddVoice("COWALL", "Co-wall.", "triage-hl2rp/grunt/calloutentity_cowall_01.wav")
--AddVoice("", "Echo-1.", "triage-hl2rp/grunt/calloutentity_echoone_01.wav")
AddVoice("FRIENDLY", "Friendly.", "triage-hl2rp/grunt/calloutentity_friendly_01.wav")
AddVoice("HAMMERWALL", "Hammer-wall.", "triage-hl2rp/grunt/calloutentity_hammerwall_01.wav")
AddVoice("HOSTILES", "Hostiles.", "triage-hl2rp/grunt/calloutentity_hostiles_01.wav")
--AddVoice("", "Three parasitics.", "triage-hl2rp/grunt/calloutentity_manyparasitics_01.wav")
AddVoice("ZOMBIE", "Necrotic.", "triage-hl2rp/grunt/calloutentity_necrotic_01.wav")
AddVoice("OVERWATCH", "Overwatch.", "triage-hl2rp/grunt/calloutentity_overwatch_01.wav")
AddVoice("HEADCRAB", "Parasitic.", "triage-hl2rp/grunt/calloutentity_parasitic_01.wav")
AddVoice("SAFEMAN", "Safe-man.", "triage-hl2rp/grunt/calloutentity_safeman_01.wav")
AddVoice("WALLHAMMER", "Wall-hammer.", "triage-hl2rp/grunt/calloutentity_wallhammer_01.wav")
 
-- Locations
AddVoice("ABOVE", "Above.", "triage-hl2rp/grunt/calloutlocation_above_01.wav")
AddVoice("APARTMENT", "Apartment.", "triage-hl2rp/grunt/calloutlocation_apartment_01.wav")
AddVoice("BARRELS", "Barrels.", "triage-hl2rp/grunt/calloutlocation_barrells_01.wav")
AddVoice("BEHIND", "Behind.", "triage-hl2rp/grunt/calloutlocation_behind_01.wav")
AddVoice("BELOW", "Below.", "triage-hl2rp/grunt/calloutlocation_below_01.wav")
AddVoice("BRICKS", "Bricks.", "triage-hl2rp/grunt/calloutlocation_bricks_01.wav")
AddVoice("BRIDGE", "Bridge.", "triage-hl2rp/grunt/calloutlocation_bridge_01.wav")
AddVoice("BUILDING", "Building.", "triage-hl2rp/grunt/calloutlocation_building_01.wav")
AddVoice("CAR", "Car.", "triage-hl2rp/grunt/calloutlocation_car_01.wav")
AddVoice("CRANE", "Crane.", "triage-hl2rp/grunt/calloutlocation_crane_01.wav")
AddVoice("DOOR", "Door.", "triage-hl2rp/grunt/calloutlocation_door_01.wav")
AddVoice("ELEVATOR", "Elevator.", "triage-hl2rp/grunt/calloutlocation_elevator_01.wav")
AddVoice("FRONT", "Front.", "triage-hl2rp/grunt/calloutlocation_front_01.wav")
AddVoice("HUT", "Hut,", "triage-hl2rp/grunt/calloutlocation_hut_01.wav")
AddVoice("PIPES", "Pipes.", "triage-hl2rp/grunt/calloutlocation_pipes_01.wav")
AddVoice("SHACK", "Shack.", "triage-hl2rp/grunt/calloutlocation_shack_01.wav")
AddVoice("TOILET", "Toilet.", "triage-hl2rp/grunt/calloutlocation_toilet_01.wav")
AddVoice("TRAINCAR", "Train car.", "triage-hl2rp/grunt/calloutlocation_traincar_01.wav")
AddVoice("TRASH", "Trash.", "triage-hl2rp/grunt/calloutlocation_trash_01.wav")
AddVoice("TRUCK", "Truck.", "triage-hl2rp/grunt/calloutlocation_truck_01.wav")
AddVoice("TUNNEL", "Tunnel.", "triage-hl2rp/grunt/calloutlocation_tunnel_01.wav")
AddVoice("VAN", "Van.", "triage-hl2rp/grunt/calloutlocation_van_01.wav")
AddVoice("WHEELS", "Wheels.", "triage-hl2rp/grunt/calloutlocation_wheels_01.wav")
AddVoice("WOODPILE", "Woodpile.", "triage-hl2rp/grunt/calloutlocation_woodpile_01.wav")
 
-- Combat Idle
 
AddVoice("ACTIVE HOSTILES", "Overwatch, we have active hostiles. Request preparations.", "triage-hl2rp/grunt/combat_idle_012.wav")
AddVoice("TARGET STILL ACTIVE", "Negative, target is still active.", "triage-hl2rp/grunt/combat_idle_020.wav")
AddVoice("COPY FORMING CONDITION", "Copy that, forming condition Alpha.", "triage-hl2rp/grunt/combat_idle_030.wav")
AddVoice("HOLDING FOR DIRECTIVE", "Holding for advance directive, over.", "triage-hl2rp/grunt/combat_idle_040.wav")
AddVoice("RECALIBRATING", "Confirmed, recalibrating.", "triage-hl2rp/grunt/combat_idle_050.wav")
AddVoice("SETTING UP", "Copy, setting up position.", "triage-hl2rp/grunt/combat_idle_060.wav")
AddVoice("THEYRE STILL ALIVE", "They're still alive.", "triage-hl2rp/grunt/combat_idle_070.wav")
AddVoice("CONTAINMENT CONTROL", "Copy that, containment control is underway.", "triage-hl2rp/grunt/combat_idle_080.wav")
AddVoice("RESOLVING", "Resolving.", "triage-hl2rp/grunt/combat_idle_090.wav")
AddVoice("NEGATIVE DAGGER RENEW", "10-4, negative on dagger renew. Locked and ready.", "triage-hl2rp/grunt/combat_idle_100.wav")
AddVoice("HOLDING TACTICAL ADVANTAGE", "Holding tactical advantage.", "triage-hl2rp/grunt/combat_idle_110.wav")
AddVoice("STILL HOLDING2", "Still holding!", "triage-hl2rp/grunt/combat_idle_120.wav")
AddVoice("STILL HOLDING", "Still holding.", "triage-hl2rp/grunt/combat_idle_121.wav")
AddVoice("HOLDING FOR BIODAT", "Holding for biodat upload.", "triage-hl2rp/grunt/combat_idle_130.wav")
AddVoice("PREPARING SUNDOWN", "Preparing for Sundown.", "triage-hl2rp/grunt/combat_idle_141.wav")
AddVoice("PREPARING COMMS", "Preparing comms for extended conflict.", "triage-hl2rp/grunt/combat_idle_150.wav")
AddVoice("NO DAGGERS NEEDED", "Negative, no daggers needed.", "triage-hl2rp/grunt/combat_idle_160.wav")
AddVoice("EXTENDING CONFLICT", "Extending conflict duration.", "triage-hl2rp/grunt/combat_idle_170.wav")
AddVoice("SCANNING BIODATS", "Scanning hostile biodats.", "triage-hl2rp/grunt/combat_idle_180.wav")
AddVoice("DISREGARDING", "Disregarding last call.", "triage-hl2rp/grunt/combat_idle_190.wav")
AddVoice("OW TEN NINER", "Overwatch, ten-niner.", "triage-hl2rp/grunt/combat_idle_200.wav")
 
-- Request Cover
 
AddVoice("COVER ME", "Cover me!", "triage-hl2rp/grunt/coverme_01.wav")
AddVoice("COVER", "Cover!", "triage-hl2rp/grunt/coverme_02.wav")
--AddVoice("", "Echo-1 requesting cover.", "triage-hl2rp/grunt/coverme_03.wav")
AddVoice("KEEP COVERING", "Keep covering fire!", "triage-hl2rp/grunt/coverme_04.wav")
--AddVoice("", "Echo-1 requesting shadow.", "triage-hl2rp/grunt/coverme_05.wav")
AddVoice("PREPARE STIMDOSE", "Prepare stimdose!", "triage-hl2rp/grunt/coverme_06.wav")
AddVoice("REQUEST COVER AT", "Requesting cover at...", "triage-hl2rp/grunt/coverme_07.wav")
 
-- Danger, grenade
 
AddVoice("EVADING", "Evading!", "triage-hl2rp/grunt/danger_grenade_01.wav")
AddVoice("GRENADE", "Grenade!", "triage-hl2rp/grunt/danger_grenade_02.wav")
AddVoice("TAKING COVER", "Taking cover!", "triage-hl2rp/grunt/danger_grenade_03.wav")
AddVoice("GRENADE2", "Live grenade!", "triage-hl2rp/grunt/danger_grenade_04.wav")
AddVoice("POSSIBLE EXTRACTOR", "Possible extractor, evading!", "triage-hl2rp/grunt/danger_grenade_05.wav")
AddVoice("GRENADE3", "Grenade, move!", "triage-hl2rp/grunt/danger_grenade_06.wav")
AddVoice("GO COVER", "Go cover!", "triage-hl2rp/grunt/danger_grenade_07.wav")
AddVoice("GRENADE4", "Audible bouncer in sector!", "triage-hl2rp/grunt/danger_grenade_08.wav")
AddVoice("GET BACK2", "Get back!", "triage-hl2rp/grunt/danger_grenade_09.wav")
AddVoice("GRENADE5", "Live bouncer, finding shade!", "triage-hl2rp/grunt/danger_grenade_10.wav")
 
-- Establishing Line of Fire
 
AddVoice("CLOSING IN", "Closing in.", "triage-hl2rp/grunt/establishinglof_01.wav")
--AddVoice("", "Echo-1 switching position.", "triage-hl2rp/grunt/establishinglof_02.wav")
AddVoice("FIXING VISUALS", "Fixing visuals.", "triage-hl2rp/grunt/establishinglof_03.wav")
AddVoice("HOLDING SIGHTLINES", "Holding sightlines.", "triage-hl2rp/grunt/establishinglof_04.wav")
AddVoice("REALIGNING", "Realigning to hostile.", "triage-hl2rp/grunt/establishinglof_05.wav")
AddVoice("FORMING VISCON", "Forming visual confirmation.", "triage-hl2rp/grunt/establishinglof_06.wav")
AddVoice("CLEARING BLOCKER", "Clearing blocker!", "triage-hl2rp/grunt/establishinglof_07.wav")
--AddVoice("", "Echo-1 no visual on target, moving.", "triage-hl2rp/grunt/establishinglof_08.wav")
AddVoice("REALIGNING2", "Realigning target delta.", "triage-hl2rp/grunt/establishinglof_09.wav")
AddVoice("STAY THERE", "Stay there!", "triage-hl2rp/grunt/establishinglof_10.wav")
AddVoice("CHANGING POSITION", "Changing position.", "triage-hl2rp/grunt/establishinglof_11.wav")
AddVoice("CHANGING POSITION2", "Optimizing location.", "triage-hl2rp/grunt/establishinglof_12.wav")
AddVoice("CHANGING POSITION3", "Amending sightlines on hostile.", "triage-hl2rp/grunt/establishinglof_13.wav")
AddVoice("CHANGING POSITION4", "Viscon interupted, moving.", "triage-hl2rp/grunt/establishinglof_14.wav")
AddVoice("CLEARING SIGHTLINES", "Clearing sightlines.", "triage-hl2rp/grunt/establishinglof_15.wav")
AddVoice("CONTACT IN 3", "Contact in 3.", "triage-hl2rp/grunt/establishinglof_17.wav")
AddVoice("EXPOSING PRIMARY", "Exposing primary.", "triage-hl2rp/grunt/establishinglof_18.wav")
AddVoice("DONT MOVE", "Don't move.", "triage-hl2rp/grunt/establishinglof_19.wav")
 
-- Fakeout Ceasefire
 
AddVoice("CEASE FIRE FRIENDLY", "Cease fire, target is friendly!", "triage-hl2rp/grunt/fakeout_responseceasefire_01.wav")
--AddVoice("", "Weapons down, Echo-1, weapons down!", "triage-hl2rp/grunt/fakeout_responseceasefire_02.wav")
--AddVoice("", "Taking fire, daggers down!", "triage-hl2rp/grunt/fakeout_responseceasefire_03.wav")
--AddVoice("", "Alyx is friendly, hostile is friendly!", "triage-hl2rp/grunt/fakeout_responseceasefire_04.wav")
--AddVoice("", "Alyx is friendly, stop fire, stop fire!", "triage-hl2rp/grunt/fakeout_responseceasefire_05.wav")
 
-- Fakeout Success
 
AddVoice("HAHA", "Haha.", "triage-hl2rp/grunt/fakeout_success_01.wav")
AddVoice("FRIEND GAME", "Hehehe, friend game effective.", "triage-hl2rp/grunt/fakeout_success_02.wav")
AddVoice("HOSTILE IS SCRAMBLED", "Haha, hostile is scrambled.", "triage-hl2rp/grunt/fakeout_success_03.wav")
 
-- Firing
 
AddVoice("FIRING", "Firing!", "triage-hl2rp/grunt/firing_01.wav")
AddVoice("FIRING2", "Engaging target!", "triage-hl2rp/grunt/firing_02.wav")
AddVoice("FIRING3", "Open daggers on hostile!", "triage-hl2rp/grunt/firing_03.wav")
AddVoice("FIRING4", "Weapons free!", "triage-hl2rp/grunt/firing_04.wav")
--AddVoice("", "Echo-1 at primary setpoint.", "triage-hl2rp/grunt/firing_05.wav")
AddVoice("FIRING5", "Open form, weapons free.", "triage-hl2rp/grunt/firing_06.wav")
AddVoice("FIRING6", "Open oppression on hostile.", "triage-hl2rp/grunt/firing_07.wav")
AddVoice("CLEANING SECTOR", "Cleaning sector!", "triage-hl2rp/grunt/firing_08.wav")
AddVoice("COMMITTED", "Committed.", "triage-hl2rp/grunt/firing_09.wav")
AddVoice("PROSECUTING SECTOR", "Prosecuting sector.", "triage-hl2rp/grunt/firing_10.wav")
--AddVoice("", "Echo-1 is engaged and firing.", "triage-hl2rp/grunt/firing_110.wav")
AddVoice("ENFORCING STABILITY", "Enforcing stability on primary target!", "triage-hl2rp/grunt/firing_120.wav")
AddVoice("FIRING7", "Target is inline!", "triage-hl2rp/grunt/firing_130.wav")
AddVoice("FIRING8", "Target is inline and receiving spikes.", "triage-hl2rp/grunt/firing_131.wav")
AddVoice("ESCALATING FORCE", "Escalating force on primary target.", "triage-hl2rp/grunt/firing_140.wav")
AddVoice("THEYRE GOING DOWN", "They're going down.", "triage-hl2rp/grunt/firing_150.wav")
AddVoice("THEYRE GOING DOWN2", "They're going down!", "triage-hl2rp/grunt/firing_152.wav")
AddVoice("ALMOST OVER", "Almost over.", "triage-hl2rp/grunt/firing_160.wav")
AddVoice("ITS ALMOST OVER", "It's almost over!", "triage-hl2rp/grunt/firing_161.wav")
AddVoice("SENDING SPIKES", "Sending spikes!", "triage-hl2rp/grunt/firing_170.wav")
AddVoice("SENDING SPIKES2", "Sending all spikes to primary target!", "triage-hl2rp/grunt/firing_180.wav")
--AddVoice("", "Echo-1 sending all spikes.", "triage-hl2rp/grunt/firing_190.wav")
AddVoice("DONT RESIST", "Don't resist.", "triage-hl2rp/grunt/firing_200.wav")
AddVoice("DONT RESIST2", "Don't resist!", "triage-hl2rp/grunt/firing_201.wav")
AddVoice("WALLHAMMER FIRING", "Wallhammer is engaged and firing.", "triage-hl2rp/grunt/firing_210.wav")
AddVoice("ORDINAL FIRING", "Ordinal is engaged and firing.", "triage-hl2rp/grunt/firing_220.wav")
AddVoice("APF FIRING", "APF is engaged and firing.", "triage-hl2rp/grunt/firing_230.wav")
 
-- Firing at Player/Alyx
 
AddVoice("FIRING AT HVT", "Opening fire at priority one.", "triage-hl2rp/grunt/firing_player_01.wav")
--AddVoice("", "Opening fire on Alyx.", "triage-hl2rp/grunt/firing_player_02.wav")
--AddVoice("", "Targetting Vance.", "triage-hl2rp/grunt/firing_player_03.wav")
AddVoice("FIRING AT HVT2", "Opening fire at target one.", "triage-hl2rp/grunt/firing_player_04.wav")
AddVoice("FIRING AT HVT3", "Primary spikes incoming, govern response.", "triage-hl2rp/grunt/firing_player_05.wav")
--AddVoice("", "Alyx is time limited.", "triage-hl2rp/grunt/firing_player_06.wav")
AddVoice("FIRING AT HVT4", "Animal is in the pit.", "triage-hl2rp/grunt/firing_player_07.wav")
AddVoice("FIRING AT HVT5", "Jackpot confirmed, firing.", "triage-hl2rp/grunt/firing_player_08.wav")
 
-- Flushing
 
AddVoice("FLUSHING", "Clearing last known.", "triage-hl2rp/grunt/flushing_01.wav")
AddVoice("FLUSHING2", "Distribution on 3...", "triage-hl2rp/grunt/flushing_02.wav")
AddVoice("FLUSHING3", "Flushing sector.", "triage-hl2rp/grunt/flushing_03.wav")
AddVoice("FLUSHING4", "Extracting at last known.", "triage-hl2rp/grunt/flushing_04.wav")
AddVoice("FLUSHING5", "Applying pressure on last known, flare down!", "triage-hl2rp/grunt/flushing_05.wav")
AddVoice("FLUSHING6", "Flushing hostile.", "triage-hl2rp/grunt/flushing_06.wav")
AddVoice("FLUSHING7", "Bouncer, bouncer on last known.", "triage-hl2rp/grunt/flushing_07.wav")
 
-- Grenade Out
 
AddVoice("EXPOSING", "Exposing.", "triage-hl2rp/grunt/getback_01.wav")
AddVoice("RELEASING2", "Releasing with cover.", "triage-hl2rp/grunt/getback_02.wav")
AddVoice("EXTRACTOR DOWN", "Extractor down.", "triage-hl2rp/grunt/getback_03.wav")
AddVoice("BOUNCER", "Bouncer bouncer!", "triage-hl2rp/grunt/getback_04.wav")
AddVoice("RELEASING", "Releasing.", "triage-hl2rp/grunt/getback_05.wav")
 
-- Hear Something
 
AddVoice("HEAR", "Audible at sector.", "triage-hl2rp/grunt/hear_suspicious_01.wav")
AddVoice("HEAR2", "Possible contaminant.", "triage-hl2rp/grunt/hear_suspicious_02.wav")
AddVoice("HEAR3", "Possible hostile active.", "triage-hl2rp/grunt/hear_suspicious_03.wav")
AddVoice("MOVEMENT", "Movement.", "triage-hl2rp/grunt/hear_suspicious_04.wav")
AddVoice("SOUND ON", "Sound on.", "triage-hl2rp/grunt/hear_suspicious_05.wav")
--AddVoice("", "Echo-1 is sound on, reporting all suspects.", "triage-hl2rp/grunt/hear_suspicious_06.wav")
 
-- Idle
 
AddVoice("NOTHING TO REPORT", "Uh, yep, nothing to report, over.", "triage-hl2rp/grunt/idle_01.wav")
AddVoice("IDLE", "One, fourteen, three, six, eleven, check. Annnd all clear on Echo-4, your turn, over.", "triage-hl2rp/grunt/idle_02.wav")
AddVoice("IDLE2", "Copy that. Sustaining viscon at sector kilo-three-dash-six.", "triage-hl2rp/grunt/idle_03.wav")
AddVoice("", "Echo-1 has negative movement. Grid seven-dash-two.", "triage-hl2rp/grunt/idle_04.wav")
AddVoice("", "Clear, affirmative. Echo-1 reporting low mike, low sound. Standing by for opportunities.", "triage-hl2rp/grunt/idle_05.wav")
AddVoice("IDLE3", "Transmission clear, negative on condition quicksand. Uh... wait, no. Radials clear, over.", "triage-hl2rp/grunt/idle_06.wav")
AddVoice("", "Overwatch, this is Echo-4 requesting proximity data on hostiles. Holding for transmission.", "triage-hl2rp/grunt/idle_07.wav")
AddVoice("IDLE4", "Sector is tracking at original percent, stable. And... still holding for transmission, over.", "triage-hl2rp/grunt/idle_08.wav")
AddVoice("IDLE5", "Overwatch is confirming sector lockdown. Anti-citizen One is... uh, displaced and activated. Keep sightlines open and sound on.", "triage-hl2rp/grunt/idle_09.wav")
AddVoice("IDLE6", "Affirmative, outbreak status is code delta-seven. Team sundown is on contact overrun. Uhh... copy that.", "triage-hl2rp/grunt/idle_10.wav")
AddVoice("IDLE7", "Negative, copy that. No sector containment. No confirmation on target one vector. Waiting for secondary parameter codes.", "triage-hl2rp/grunt/idle_11.wav")
AddVoice("UPDATING BIODAT", "Updating biodat. Stimdose 32, daggers 78, fuel 100, lifeprox 73, audibles 3, lifevis 15, Echo out.", "triage-hl2rp/grunt/idle_12.wav")
AddVoice("IDLE8", "Roger that, sending viscerators at Apex-5. We have biotics at the perimeter. Uh... waiting for contact, over.", "triage-hl2rp/grunt/idle_13.wav")
AddVoice("NON TAGGED VIROMES", "Overwatch confirms... uh, non-tagged viromes inbound. All units advisory, prepare for contact.", "triage-hl2rp/grunt/idle_14.wav")
AddVoice("STILL HERE", "Roger that, still here.", "triage-hl2rp/grunt/idle_16.wav")
AddVoice("COPY THAT2", "Copy that.", "triage-hl2rp/grunt/idle_17.wav")
AddVoice("ACCEPTED DISSONANCE UPDATE", "Copy, accepted. Updating cognitive suppression biodats. Update complete in T-Minus three seconds. Dissonance resolved.", "triage-hl2rp/grunt/idle_18.wav")
AddVoice("DISSONANCE UPDATE", "Overwatch is requesting all units refresh and resolve. Cognitive dissonance will not be tolerated. Negative, memories included. Update is live, acceptance is mandatory.", "triage-hl2rp/grunt/idle_19.wav")
AddVoice("IDLE9", "Stabilization team holding position. Lifevis at 73, audibles at... 15. Overwatch confirms HVT is perimeter inbound. Stay alert.", "triage-hl2rp/grunt/idle_20.wav")
 
-- Injured
 
AddVoice("MEDIC", "Medic!", "triage-hl2rp/grunt/injured_01.wav")
AddVoice("INJURED", "I'm hit, requesting stimdose.", "triage-hl2rp/grunt/injured_02.wav")
AddVoice("INJURED2", "Taking damage.", "triage-hl2rp/grunt/injured_03.wav")
AddVoice("INJURED3", "Requesting additional bodypacks.", "triage-hl2rp/grunt/injured_04.wav")
AddVoice("INJURED4", "Bodypacks holding.", "triage-hl2rp/grunt/injured_05.wav")
--AddVoice("", "Echo-1 is time limited.", "triage-hl2rp/grunt/injured_06.wav")
AddVoice("HIT", "Hit!", "triage-hl2rp/grunt/injured_07.wav")
 
-- Laughter
 
AddVoice("HAHA2", "Haha.", "triage-hl2rp/grunt/laugh_01.wav")
AddVoice("HAHA3", "Haha.", "triage-hl2rp/grunt/laugh_02.wav")
AddVoice("HAHA4", "Haha.", "triage-hl2rp/grunt/laugh_03.wav")
AddVoice("HAHA5", "Haha.", "triage-hl2rp/grunt/laugh_04.wav")
AddVoice("HAHA6", "Haha.", "triage-hl2rp/grunt/laugh_05.wav")
 
-- Lost Enemy
 
AddVoice("LOST ENEMY", "Contaminant not visible.", "triage-hl2rp/grunt/lostenemy_01.wav")
AddVoice("GOD DAMNIT", "God damnit.", "triage-hl2rp/grunt/lostenemy_02.wav")
--AddVoice("", "Echo-1 requesting location.", "triage-hl2rp/grunt/lostenemy_03.wav")
--AddVoice("", "Target lost, requesting location assist.", "triage-hl2rp/grunt/lostenemy_04.wav")
AddVoice("LOST ENEMY2", "Location assist!", "triage-hl2rp/grunt/lostenemy_05.wav")
AddVoice("LOST ENEMY3", "Viscon negative on hostile.", "triage-hl2rp/grunt/lostenemy_06.wav")
AddVoice("LOST ENEMY4", "Lost sightlines on contaminant.", "triage-hl2rp/grunt/lostenemy_07.wav")
AddVoice("LOST ENEMY5", "No visual responder.", "triage-hl2rp/grunt/lostenemy_08.wav")
 
-- Lost Visual
 
AddVoice("LOST VISUAL", "Missing hostile, sector unknown.", "triage-hl2rp/grunt/lostvisual_01.wav")
AddVoice("LOST VISUAL2", "Requesting hostile location.", "triage-hl2rp/grunt/lostvisual_02.wav")
AddVoice("LOST VISUAL3", "Requesting location.", "triage-hl2rp/grunt/lostvisual_03.wav")
AddVoice("LOST VISUAL4", "Lost sight of hostile.", "triage-hl2rp/grunt/lostvisual_04.wav")
--AddVoice("", "Location assist for Echo-1.", "triage-hl2rp/grunt/lostvisual_05.wav")
AddVoice("LOST VISUAL5", "Assist with location.", "triage-hl2rp/grunt/lostvisual_06.wav")
--AddVoice("", "Need location assistance!", "triage-hl2rp/grunt/lostvisual_07.wav")
AddVoice("NO VISUAL", "No visual. Overwatch - assist.", "triage-hl2rp/grunt/lostvisual_08.wav")
--AddVoice("", "Echo-1 is negative on visual.", "triage-hl2rp/grunt/lostvisual_09.wav")
AddVoice("LOST VISUAL6", "Possible evasion, requesting location!", "triage-hl2rp/grunt/lostvisual_10.wav")
AddVoice("POSSIBLE EVASION", "Possible evasion, requesting location!", "triage-hl2rp/grunt/lostvisual_10.wav")
 
-- Lost Visual - Player/Alyx
 
AddVoice("CONTAMINANT QUIET", "Contaminant is quiet, requesting last known sector.", "triage-hl2rp/grunt/lostvisual_player_01.wav")
AddVoice("VISUAL BLACKOUT", "We have total visual blackout on target one.", "triage-hl2rp/grunt/lostvisual_player_02.wav")
AddVoice("PRIMARY QUIET", "Primary hostile is quiet.", "triage-hl2rp/grunt/lostvisual_player_03.wav")
AddVoice("EVASIVE CONTAMINANT", "Evasive contaminant, Ordinal - report.", "triage-hl2rp/grunt/lostvisual_player_04.wav")
AddVoice("CHECKING COVER", "Checking cover!", "triage-hl2rp/grunt/lostvisual_player_05.wav")
AddVoice("VISCON LOST", "Viscon lost, eyes on.", "triage-hl2rp/grunt/lostvisual_player_07.wav")
AddVoice("REQUESTING RECON", "All contact quiet, requesting recon.", "triage-hl2rp/grunt/lostvisual_player_08.wav")
 
-- Near Panic
 
AddVoice("PROXIMITY", "Proximity!", "triage-hl2rp/grunt/nearpanic_01.wav")
AddVoice("PROXIMITY2", "Proximity!", "triage-hl2rp/grunt/nearpanic_02.wav")
AddVoice("STOOOP", "Stooop!", "triage-hl2rp/grunt/nearpanic_03.wav")
AddVoice("ASSIST", "Assist, assist, assist!", "triage-hl2rp/grunt/nearpanic_04.wav")
AddVoice("HOLY SHIT", "Holy shi-!", "triage-hl2rp/grunt/nearpanic_05.wav")
AddVoice("BACK DOWN", "Back down, back down!", "triage-hl2rp/grunt/nearpanic_07.wav")
AddVoice("TOO CLOSE", "Too close, amending!", "triage-hl2rp/grunt/nearpanic_10.wav")
 
-- Positive Response
 
AddVoice("COPY", "Copy.", "triage-hl2rp/grunt/orderresponse_positive_01.wav")
AddVoice("ROGER", "Roger.", "triage-hl2rp/grunt/orderresponse_positive_02.wav")
AddVoice("COPY THAT", "Copy that.", "triage-hl2rp/grunt/orderresponse_positive_03.wav")
AddVoice("CAN DO", "Can do.", "triage-hl2rp/grunt/orderresponse_positive_04.wav")
AddVoice("PROCEEDING", "Proceeding.", "triage-hl2rp/grunt/orderresponse_positive_05.wav")
AddVoice("AFFIRMATIVE", "Affirmative.", "triage-hl2rp/grunt/orderresponse_positive_06.wav")
 
-- Taking Overwatch
 
AddVoice("HOLDING3", "Holding position.", "triage-hl2rp/grunt/overwatch_01.wav")
AddVoice("LOCATION LOCKED", "Location locked.", "triage-hl2rp/grunt/overwatch_02.wav")
AddVoice("DAGGERS READY", "Daggers ready.", "triage-hl2rp/grunt/overwatch_03.wav")
AddVoice("VISCON LAST", "Viscon on last known position.", "triage-hl2rp/grunt/overwatch_04.wav")
AddVoice("EYES ON LAST KNOWN", "Eyes on last known!", "triage-hl2rp/grunt/overwatch_05.wav")
AddVoice("OBSERVING", "Observing.", "triage-hl2rp/grunt/overwatch_06.wav")
--AddVoice("", "Echo-1 is in position.", "triage-hl2rp/grunt/overwatch_07.wav")
AddVoice("HOLDING FOCUS", "Holding focus.", "triage-hl2rp/grunt/overwatch_08.wav")
AddVoice("STOP SOUND", "Stop sound, stop sound!", "triage-hl2rp/grunt/overwatch_09.wav")
AddVoice("HOSTILE WENT WILLING", "Hostile went willing, stand-by.", "triage-hl2rp/grunt/overwatch_10.wav")
AddVoice("HOLDING", "Holding.", "triage-hl2rp/grunt/overwatch_11.wav")
AddVoice("WAITING FOR CONTACT", "Waiting for contact.", "triage-hl2rp/grunt/overwatch_12.wav")
AddVoice("EVALUATING", "Evaluating.", "triage-hl2rp/grunt/overwatch_13.wav")
AddVoice("AWAITING PROBLEM", "Awaiting problem.", "triage-hl2rp/grunt/overwatch_14.wav")
AddVoice("READY FOR CONTAINMENT", "Ready for containment.", "triage-hl2rp/grunt/overwatch_15.wav")
AddVoice("HOLDING2", "Holding.", "triage-hl2rp/grunt/overwatch_16.wav")
AddVoice("EYES ON", "Eyes on!", "triage-hl2rp/grunt/overwatch_17.wav")
--AddVoice("", "Echo-1 securing edge.", "triage-hl2rp/grunt/overwatch_19.wav")
AddVoice("CHECKING ALL EDGES", "Checking all edges.", "triage-hl2rp/grunt/overwatch_20.wav")
 
-- Player/Alyx is Hurt
 
AddVoice("TARGET AT ODDS", "Target at odds.", "triage-hl2rp/grunt/playerishurt_02.wav")
AddVoice("TARGET COMPROMISED", "Target compromised.", "triage-hl2rp/grunt/playerishurt_03.wav")
AddVoice("MOVE IN", "Move in, move in!", "triage-hl2rp/grunt/playerishurt_04.wav")
--AddVoice("", "Alyx is time limited.", "triage-hl2rp/grunt/playerishurt_06.wav")
AddVoice("RED LEAK", "Red leak on hostile.", "triage-hl2rp/grunt/playerishurt_09.wav")
AddVoice("POSSIBLE TAG", "Possible tag on prime!", "triage-hl2rp/grunt/playerishurt_10.wav")
AddVoice("DAGGERS EFFECTIVE", "Daggers effective, code zero-niner!", "triage-hl2rp/grunt/playerishurt_11.wav")
AddVoice("DENY ALL STIMS", "Deny all stims on primary hostile.", "triage-hl2rp/grunt/playerishurt_12.wav")
AddVoice("ENDING TARGET ONE", "Ending target one.", "triage-hl2rp/grunt/playerishurt_13.wav")
 
-- Reconnoiter - Finish
 
AddVoice("ALL SECTORS SCANNED", "All sectors scanned.", "triage-hl2rp/grunt/reconnoiter_01.wav")
AddVoice("CONTACT IS SILENT", "Contact is silent.", "triage-hl2rp/grunt/reconnoiter_02.wav")
AddVoice("SECTOR CLEAR", "Sector clear, requesting stand-by.", "triage-hl2rp/grunt/reconnoiter_03.wav")
AddVoice("AREA CLEAR", "Area clear.", "triage-hl2rp/grunt/reconnoiter_04.wav")
AddVoice("HOSTILE SILENT", "Hostile is silent.", "triage-hl2rp/grunt/reconnoiter_05.wav")
AddVoice("NO CONTACT", "No contact.", "triage-hl2rp/grunt/reconnoiter_06.wav")
AddVoice("AREA SECURE", "Area secure.", "triage-hl2rp/grunt/reconnoiter_07.wav")
AddVoice("LOOKS CLEAN", "Looks clean.", "triage-hl2rp/grunt/reconnoiter_08.wav")
AddVoice("CONTACT LOST", "Contact lost, looks clear.", "triage-hl2rp/grunt/reconnoiter_09.wav")
AddVoice("NOTHING HERE", "Nothing here.", "triage-hl2rp/grunt/reconnoiter_10.wav")
AddVoice("STAYING SHARP", "Staying sharp.", "triage-hl2rp/grunt/reconnoiter_11.wav")
AddVoice("NOTHING", "Nothing.", "triage-hl2rp/grunt/reconnoiter_14.wav")
AddVoice("SHADOW CLEAR", "Shadow clear.", "triage-hl2rp/grunt/reconnoiter_15.wav")
AddVoice("REQUEST END SHADOW", "Request end on condition shadow.", "triage-hl2rp/grunt/reconnoiter_16.wav")
AddVoice("NOT HERE", "Not here.", "triage-hl2rp/grunt/reconnoiter_18.wav")
AddVoice("LOCATION CLEAR", "Location clear, recall assistance.", "triage-hl2rp/grunt/reconnoiter_19.wav")
AddVoice("ALL SECTORS CLEAR", "All sectors clear, recall.", "triage-hl2rp/grunt/reconnoiter_20.wav")
 
-- Reconnoiter - Searching
 
AddVoice("SEARCHING2", "Viscon processing.", "triage-hl2rp/grunt/reconnoiter_search_01.wav")
AddVoice("STILL SEARCHING", "Still searching.", "triage-hl2rp/grunt/reconnoiter_search_02.wav")
AddVoice("STILL SWEEPING", "Still sweeping.", "triage-hl2rp/grunt/reconnoiter_search_03.wav")
AddVoice("STILL SCANNING", "Still scanning.", "triage-hl2rp/grunt/reconnoiter_search_04.wav")
AddVoice("SEARCHING3", "Recon in progress.", "triage-hl2rp/grunt/reconnoiter_search_05.wav")
AddVoice("SHADOW ACTIVE", "Condition shadow active.", "triage-hl2rp/grunt/reconnoiter_search_06.wav")
AddVoice("RECON IN PROGRESS", "Recon in progress.", "triage-hl2rp/grunt/reconnoiter_search_07.wav")
AddVoice("TARGET STILL SHADOW", "Target is still shadow.", "triage-hl2rp/grunt/reconnoiter_search_09.wav")
AddVoice("SECTOR CLEAR", "Sector clear, advancing.", "triage-hl2rp/grunt/reconnoiter_search_10.wav")
AddVoice("NULL SECTOR", "Null sector, proceed.", "triage-hl2rp/grunt/reconnoiter_search_11.wav")
AddVoice("AREA CLEAn MOVE IN", "Area clean, move in.", "triage-hl2rp/grunt/reconnoiter_search_12.wav")
AddVoice("EYES STILL ACTIVE", "Eyes still active.", "triage-hl2rp/grunt/reconnoiter_search_13.wav")
AddVoice("NOTHING HERE2", "Nothing here.", "triage-hl2rp/grunt/reconnoiter_search_14.wav")
AddVoice("HOSTILE STILL QUIET", "Hostile is still quiet.", "triage-hl2rp/grunt/reconnoiter_search_15.wav")
AddVoice("SCANNING COMPLETE", "Scanning complete, resuming.", "triage-hl2rp/grunt/reconnoiter_search_16.wav")
AddVoice("STILL NO VISUAL", "Still no visual.", "triage-hl2rp/grunt/reconnoiter_search_17.wav")
AddVoice("RADIALS CLEAR", "Radials clear, resuming.", "triage-hl2rp/grunt/reconnoiter_search_18.wav")
 
-- Reconnoiter - Start
 
AddVoice("SPREADING OUT", "Spreading out.", "triage-hl2rp/grunt/reconnoiter_start_01.wav")
AddVoice("SETTING CONDITION ALPHA", "Setting condition alpha.", "triage-hl2rp/grunt/reconnoiter_start_02.wav")
AddVoice("DISTRIBUTING", "Distributing.", "triage-hl2rp/grunt/reconnoiter_start_03.wav")
--AddVoice("", "Echo unit out.", "triage-hl2rp/grunt/reconnoiter_start_04.wav")
AddVoice("EYES ON", "Eyes on.", "triage-hl2rp/grunt/reconnoiter_start_05.wav")
AddVoice("DEPLOYING AND SCANNING", "Deploying and scanning.", "triage-hl2rp/grunt/reconnoiter_start_06.wav")
AddVoice("COMMENCING CLEANUP", "Commencing cleanup.", "triage-hl2rp/grunt/reconnoiter_start_07.wav")
AddVoice("REPORTING SIGHTLINES", "Reporting sightlines.", "triage-hl2rp/grunt/reconnoiter_start_08.wav")
AddVoice("SWEEPING FOR HOSTILES", "Sweeping for hostiles.", "triage-hl2rp/grunt/reconnoiter_start_09.wav")
AddVoice("SWEEPING FOR CONTAMIANNT", "Sweeping for contaminant.", "triage-hl2rp/grunt/reconnoiter_start_10.wav")
AddVoice("SEARCHING", "Searching.", "triage-hl2rp/grunt/reconnoiter_start_11.wav")
AddVoice("CONTAINMENT PROCEEDING", "Containment proceeding.", "triage-hl2rp/grunt/reconnoiter_start_13.wav")
AddVoice("ROGER VISCON", "Roger, viscon - all units.", "triage-hl2rp/grunt/reconnoiter_start_14.wav")
AddVoice("DISPERSANCE SCAN", "Dispersance scan.", "triage-hl2rp/grunt/reconnoiter_start_16.wav")
AddVoice("INITIATE SHADOW", "Initiate condition shadow.", "triage-hl2rp/grunt/reconnoiter_start_17.wav")
 
 
-- Refind Enemy
 
AddVoice("TARGET CONTACTED", "Target contacted!", "triage-hl2rp/grunt/refindenemy_02.wav")
AddVoice("VISCON", "Viscon, viscon!", "triage-hl2rp/grunt/refindenemy_03.wav")
AddVoice("TARGET FOUND", "Target found!", "triage-hl2rp/grunt/refindenemy_04.wav")
AddVoice("VISCON2", "Viscon, hostile found!", "triage-hl2rp/grunt/refindenemy_05.wav")
AddVoice("OVER THERE", "Over there!", "triage-hl2rp/grunt/refindenemy_06.wav")
AddVoice("MOVEMENT", "Movement!", "triage-hl2rp/grunt/refindenemy_07.wav")
AddVoice("CONTACT", "Hostile contact!", "triage-hl2rp/grunt/refindenemy_09.wav")
AddVoice("GO GO GO", "Go go go!", "triage-hl2rp/grunt/refindenemy_10.wav")
--AddVoice("", "Echo-1 contact on sector niner-four.", "triage-hl2rp/grunt/refindenemy_11.wav")
AddVoice("HOSTILE LIVE", "Hostile live, check radials.", "triage-hl2rp/grunt/refindenemy_12.wav")
AddVoice("SIGHTLINE CONFIRMED", "Sightline confirmed.", "triage-hl2rp/grunt/refindenemy_13.wav")
AddVoice("SIGHTLINE CONFIRMED2", "Sightline confirmed on prime.", "triage-hl2rp/grunt/refindenemy_14.wav")
--AddVoice("", "Echo-1 intercepting.", "triage-hl2rp/grunt/refindenemy_15.wav")
AddVoice("LOCATION CONFIRMED", "Location confirmed, enforcing stability.", "triage-hl2rp/grunt/refindenemy_16.wav")
 
-- Reload
 
AddVoice("RELOADING", "Reloading!", "triage-hl2rp/grunt/reload_01.wav")
AddVoice("RELOADING6", "Refilling daggers!", "triage-hl2rp/grunt/reload_02.wav")
--AddVoice("", "Echo low for three, two, one!", "triage-hl2rp/grunt/reload_03.wav")
AddVoice("RELOADING3", "Recharging!", "triage-hl2rp/grunt/reload_05.wav")
AddVoice("RELOADING2", "Empty!", "triage-hl2rp/grunt/reload_06.wav")
--AddVoice("", "Empty dagger on Echo-1!", "triage-hl2rp/grunt/reload_07.wav")
AddVoice("RELOADING4", "Provisions low, reloading!", "triage-hl2rp/grunt/reload_08.wav")
AddVoice("RELOADING5", "Weapon renew!", "triage-hl2rp/grunt/reload_09.wav")
 
-- Retreat
 
AddVoice("RIPCORD", "Ripcord!", "triage-hl2rp/grunt/retreat_01.wav")
AddVoice("RIPCORD2", "Ripcord, ripcord!", "triage-hl2rp/grunt/retreat_02.wav")
--AddVoice("", "Ripcord on Echo-1!", "triage-hl2rp/grunt/retreat_03.wav")
AddVoice("RETREATING", "Retreating!", "triage-hl2rp/grunt/retreat_04.wav")
AddVoice("FALLING BACK", "Falling back!", "triage-hl2rp/grunt/retreat_05.wav")
AddVoice("SECTOR TOO HOT", "Sector is too hot!", "triage-hl2rp/grunt/retreat_06.wav")
AddVoice("FINDING COVER", "Finding cover!", "triage-hl2rp/grunt/retreat_07.wav")
AddVoice("REGROUPING", "Regrouping.", "triage-hl2rp/grunt/retreat_08.wav")
AddVoice("WITHDRAWING", "Withdrawing!", "triage-hl2rp/grunt/retreat_09.wav")
 
-- Target has Company / Multiple Targets
 
AddVoice("SECONDARIES IDENTIFIED", "Secondaries identified.", "triage-hl2rp/grunt/sees_company_01.wav")
AddVoice("MULTIPLE UNKNOWNS", "Viscon on multiple unknowns.", "triage-hl2rp/grunt/sees_company_02.wav")
AddVoice("VISCON SECONDARIES", "We have viscon on secondaries.", "triage-hl2rp/grunt/sees_company_03.wav")
AddVoice("CHECKING SILHOUETTES", "Checking silhouettes, possible multipliers.", "triage-hl2rp/grunt/sees_company_04.wav")
AddVoice("MULTIPLE CONTAMINANTS", "We have multiple contaminants.", "triage-hl2rp/grunt/sees_company_05.wav")
 
-- Target has Grenades
 
AddVoice("SEE GRENADES", "Target one has bouncers.", "triage-hl2rp/grunt/sees_grenades_01.wav")
AddVoice("SEE GRENADES2", "Hostile has bouncers, be alert.", "triage-hl2rp/grunt/sees_grenades_02.wav")
AddVoice("SEE GRENADES3", "Contaminant has grenades, disperse!", "triage-hl2rp/grunt/sees_grenades_03.wav")
AddVoice("SEE GRENADES4", "Ground team alert, target one has extractors.", "triage-hl2rp/grunt/sees_grenades_04.wav")
 
-- Target is Reloading
 
AddVoice("SEE RELOADING", "Hostile is reloading, dagger advantage!", "triage-hl2rp/grunt/sees_reloading_01.wav")
AddVoice("SEE RELOADING2", "Target is regen, open fire!", "triage-hl2rp/grunt/sees_reloading_02.wav")
AddVoice("SEE RELOADING3", "Taking advantage.", "triage-hl2rp/grunt/sees_reloading_03.wav")
AddVoice("SEE RELOADING4", "Contaminant is vulnerable.", "triage-hl2rp/grunt/sees_reloading_04.wav")
--AddVoice("", "Alyx reloading, full response active!", "triage-hl2rp/grunt/sees_reloading_05.wav")
 
-- Target has Upgrades
 
AddVoice("SEE UPGRADES", "Spikes boosted on target one.", "triage-hl2rp/grunt/sees_upgrades_01.wav")
AddVoice("SEE UPGRADES2", "Overwatch, target one has boosters.", "triage-hl2rp/grunt/sees_upgrades_02.wav")
AddVoice("SEE UPGRADES3", "Ground team alert, hostile has boosted spikes.", "triage-hl2rp/grunt/sees_upgrades_03.wav")
AddVoice("SEE UPGRADES4", "Viscon, illegal spikes.", "triage-hl2rp/grunt/sees_upgrades_04.wav")
AddVoice("SEE UPGRADES5", "Boosters identified, respond with caution.", "triage-hl2rp/grunt/sees_upgrades_05.wav")
 
-- Squad Member Down
 
AddVoice("MANDOWN2", "Overwatch, requesting reserve action!", "triage-hl2rp/grunt/squadmemberlost_01.wav")
AddVoice("MANDOWN3", "Overwatch, sector is not secure!", "triage-hl2rp/grunt/squadmemberlost_02.wav")
AddVoice("OUTBREAK", "Outbreak, outbreak, outbreak!", "triage-hl2rp/grunt/squadmemberlost_03.wav")
AddVoice("MANDOWN4", "Overwatch, ground unit is down, sector not controlled!", "triage-hl2rp/grunt/squadmemberlost_05.wav")
AddVoice("MANDOWN5", "Overwatch, sector overrun! Repeat, sector overrun!", "triage-hl2rp/grunt/squadmemberlost_06.wav")
AddVoice("MANDOWN6", "Overwatch, requesting skyshield!", "triage-hl2rp/grunt/squadmemberlost_07.wav")
AddVoice("MANDOWN7", "Advantage lost, problems incoming!", "triage-hl2rp/grunt/squadmemberlost_08.wav")
AddVoice("MANDOWN8", "Overwatch, recommend new formation.", "triage-hl2rp/grunt/squadmemberlost_09.wav")
AddVoice("MANDOWN", "Friendly is down!", "triage-hl2rp/grunt/squadmemberlost_10.wav")
 
-- Squad Down, Last Man
 
--AddVoice("", "Echo-1 is solo active!", "triage-hl2rp/grunt/squadmemberlost_lastman_01.wav")
--AddVoice("", "Overwatch, Echo-1 is last unit, requesting assist!", "triage-hl2rp/grunt/squadmemberlost_lastman_02.wav")
AddVoice("IMMEDIATE SHADOW", "Ugh, requesting immediate shadow!", "triage-hl2rp/grunt/squadmemberlost_lastman_03.wav")
AddVoice("OUTBREAK UNCONTAINED", "Overwatch, outbreak is uncontained!", "triage-hl2rp/grunt/squadmemberlost_lastman_04.wav")
AddVoice("NO GROUND TEAM", "Overwatch, no ground team remaining!", "triage-hl2rp/grunt/squadmemberlost_lastman_06.wav")
AddVoice("SURVIVAL MARK", "Survival mark deployed!", "triage-hl2rp/grunt/squadmemberlost_lastman_07.wav")
 
-- Squad Leader Down
 
AddVoice("LEADER DOWN", "Overwatch, Ordinal is down!", "triage-hl2rp/grunt/squadmemberlost_leader_01.wav")
AddVoice("LEADER DOWN2", "Ordinal is quiet, requesting assist!", "triage-hl2rp/grunt/squadmemberlost_leader_02.wav")
AddVoice("LEADER DOWN3", "Overwatch, Ordinal is condition sundown - acknowledge!", "triage-hl2rp/grunt/squadmemberlost_leader_03.wav")
AddVoice("LEADER DOWN4", "Ordinal is ended.", "triage-hl2rp/grunt/squadmemberlost_leader_04.wav")
AddVoice("LEADER DOWN5", "Ordinal is silent. Administer full response!", "triage-hl2rp/grunt/squadmemberlost_leader_06.wav")
AddVoice("LEADER DOWN6", "Ordinal is flatline!", "triage-hl2rp/grunt/squadmemberlost_leader_07.wav")
 
-- Suppressing
 
AddVoice("SUPPRESSING", "Suppressing!", "triage-hl2rp/grunt/suppressing_01.wav")
AddVoice("SUPPRESSING2", "Suppressing fire!", "triage-hl2rp/grunt/suppressing_02.wav")
AddVoice("SUPPRESSING3", "Barrage on last known!", "triage-hl2rp/grunt/suppressing_05.wav")
AddVoice("SUPPRESSING4", "Sustaining daggers on last known!", "triage-hl2rp/grunt/suppressing_06.wav")
 
-- Taking Fire
 
AddVoice("TAKING FIRE", "Spikes close, no damage!", "triage-hl2rp/grunt/takingfire_01.wav")
AddVoice("MISSED", "Missed!", "triage-hl2rp/grunt/takingfire_02.wav")
AddVoice("TARGET ERROR", "Target error, taking advantage!", "triage-hl2rp/grunt/takingfire_03.wav")
AddVoice("TAUNT", "Hostile is inaccurate.", "triage-hl2rp/grunt/takingfire_04.wav")
AddVoice("ALMOST", "Almost!", "triage-hl2rp/grunt/takingfire_05.wav")
AddVoice("EXERCISING ADVANTAGE", "Exercising advantage on hostile error!", "triage-hl2rp/grunt/takingfire_06.wav")
AddVoice("TAUNT2", "Target has failed!", "triage-hl2rp/grunt/takingfire_08.wav")
AddVoice("HOSTILE FAILED", "Hostile failed, reforming!", "triage-hl2rp/grunt/takingfire_10.wav")
AddVoice("TAUNT3", "Spikes ineffective, target is unskilled!", "triage-hl2rp/grunt/takingfire_11.wav")
 
-- Taunts
 
AddVoice("HOSTILE PANIC", "Hostile is experiencing extreme panic.", "triage-hl2rp/grunt/taunt_010.wav")
AddVoice("HOSTILE OVERWHELMED", "Hostile is overwhelmed.", "triage-hl2rp/grunt/taunt_020.wav")
AddVoice("TAUNT4", "Target is at low motivation.", "triage-hl2rp/grunt/taunt_031.wav")
AddVoice("YOU CAN COME OUT", "You can come out now!", "triage-hl2rp/grunt/taunt_042.wav")
AddVoice("WE CAN HELP YOU", "We can help you, it is safe!", "triage-hl2rp/grunt/taunt_051.wav")
AddVoice("SUSPECT AGGRESSION THRESHOLD", "Suspect is above legal aggression threshold, taking advantage!", "triage-hl2rp/grunt/taunt_060.wav")
AddVoice("PROCEEDING WITH ESCALATION", "Proceeding with escalation!", "triage-hl2rp/grunt/taunt_070.wav")
AddVoice("HOSTILE HESITATING", "Hostile is hesitating!", "triage-hl2rp/grunt/taunt_081.wav")
AddVoice("HOSTILE ATTACKS INEFFECTIVE", "Hostile attacks are ineffective, proceed with containment!", "triage-hl2rp/grunt/taunt_090.wav")
AddVoice("TARGET IS FRIENDLY", "Suspending fire, target is friendly!", "triage-hl2rp/grunt/taunt_111.wav")
AddVoice("STANDING DOWN", "Standing down, code 10-40.", "triage-hl2rp/grunt/taunt_120.wav")
AddVoice("CEASING FIRE NON HOSTILE", "Ceasing fire, target is non-hostile!", "triage-hl2rp/grunt/taunt_131.wav")
AddVoice("COMPLIANCE CONFIRMED", "Copy, do not shoot. Compliance confirmed.", "triage-hl2rp/grunt/taunt_140.wav")
AddVoice("TARGET FRIENDLY", "Target is friendly!", "triage-hl2rp/grunt/taunt_150.wav")
AddVoice("STAND DOWN TARGET FRIENDLY", "Stand down, target is friendly!", "triage-hl2rp/grunt/taunt_151.wav")
AddVoice("STAND DOWN TARGET FRIENDLY2", "All units, stand down. Target is friendly.", "triage-hl2rp/grunt/taunt_152.wav")
AddVoice("FRIENDLY CONFIRMED", "Friendly confirmed, cease fire!", "triage-hl2rp/grunt/taunt_160.wav")
AddVoice("WAIT AND SEE", "Overwatch, we have a wait-and-see.", "triage-hl2rp/grunt/taunt_171.wav")
AddVoice("TARGET LOW VALUE", "Affirmative, target is low value.", "triage-hl2rp/grunt/taunt_182.wav")
AddVoice("TAUNT5", "Hostile is showing fatigue, prepare containment!", "triage-hl2rp/grunt/taunt_200.wav")
 
-- Negative Response
 
AddVoice("NEGATIVE", "Negative.", "triage-hl2rp/grunt/unabletocommence_01.wav")
AddVoice("NO CAN DO", "Uh... no can do.", "triage-hl2rp/grunt/unabletocommence_02.wav")
AddVoice("NEGATORY", "Negatory.", "triage-hl2rp/grunt/unabletocommence_03.wav")
AddVoice("NO", "No.", "triage-hl2rp/grunt/unabletocommence_04.wav")
AddVoice("DENY", "Deny.", "triage-hl2rp/grunt/unabletocommence_05.wav")
AddVoice("CANT COMPLY", "Can't comply.", "triage-hl2rp/grunt/unabletocommence_06.wav")
AddVoice("NEGATIVE2", "That's a negative.", "triage-hl2rp/grunt/unabletocommence_07.wav")
 
-- Under Attack
 
AddVoice("UNDER FIRE", "Spikes confirmation, form up!", "triage-hl2rp/grunt/underattack_01.wav")
AddVoice("UNDER FIRE2", "Hostile is live!", "triage-hl2rp/grunt/underattack_02.wav")
AddVoice("UNDER FIRE3", "Distribute.", "triage-hl2rp/grunt/underattack_06.wav")
AddVoice("UNDER FIRE4", "Target is hostile, daggers free!", "triage-hl2rp/grunt/underattack_07.wav")
AddVoice("UNDER FIRE5", "Hostile is oppressing!", "triage-hl2rp/grunt/underattack_08.wav")
AddVoice("UNDER FIRE6", "Overwatch, we have spikes!", "triage-hl2rp/grunt/underattack_09.wav")
AddVoice("UNDER FIRE7", "Ugh! preparing condition delta!", "triage-hl2rp/grunt/underattack_10.wav")
AddVoice("UNDER FIRE8", "Taking fire!", "triage-hl2rp/grunt/underattack_11.wav")
AddVoice("EXECUTING FULL RESPONSE", "Executing full response!", "triage-hl2rp/grunt/underattack_12.wav")
 
-- Choreo Lines, Grunt1
 
AddVoice("HANDS UP", "Hands up, don't move!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0001.wav")
AddVoice("GET BACK", "Get back!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0002.wav")
AddVoice("STOP GET BACK", "Stop, get back!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0003.wav")
AddVoice("HANDS OFF BUTTON", "Hands off the button!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0004.wav")
AddVoice("DO NOT TOUCH THE BUTTON", "Do not touch the button!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0005.wav")
AddVoice("OW HEAVY CASUALTIES", "Overwatch, we have taken heavy casualties from primary-one objective.", "triage-hl2rp/grunt/Choreo/Grunt1/29_0006.wav")
AddVoice("TARGET ENGAGED", "Target engaged, fall back and reinforce!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0007.wav")
AddVoice("HEY WATCH IT", "Hey, watch it. I don't wanna get any of this crap on me.", "triage-hl2rp/grunt/Choreo/Grunt1/29_0008.wav")
AddVoice("WERE NOT DUMPING IT", "We're not dumping it in the pit because it's safe. Keep moving.", "triage-hl2rp/grunt/Choreo/Grunt1/29_0009.wav")
AddVoice("TARGET ACQUIRED", "Target acquired, target acquired!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0015.wav")
AddVoice("KEEP HANDS UP2", "Keep 'em up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0019.wav")
AddVoice("KEEP EM UP", "Keep 'em up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0019.wav")
AddVoice("KEEP HANDS UP", "Keep those hands up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0020.wav")
AddVoice("HANDS UP2", "Put your hands up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0021.wav")
AddVoice("PUT YOUR HANDS UP", "Put your hands up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0021.wav")
AddVoice("HANDS UP3", "Get those hands up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0022.wav")
AddVoice("GET THOSE HANDS UP", "Get those hands up!", "triage-hl2rp/grunt/Choreo/Grunt1/29_0022.wav")
AddVoice("SHES CLEAN2", "She's clean.", "triage-hl2rp/grunt/Choreo/Grunt1/29_0023.wav")
AddVoice("GET BACK3", "Get back!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00033.wav")
AddVoice("MOVE2", "Move!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00500.wav")
AddVoice("GO", "Go!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00501.wav")
AddVoice("YOU MOVE", "You, move.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00502.wav")
AddVoice("MOVE ALONG2", "Move along.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00503.wav")
AddVoice("YOU KEEP IT MOVING", "You, keep it moving.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00504.wav")
AddVoice("GET OFF THE STREET", "Get off the street now.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00505.wav")
AddVoice("RETURN TO YOUR HOUSING BLOCK", "Return to your housing block, now!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00506.wav")
AddVoice("COME ON THROUGH3", "Come on through.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00507.wav")
AddVoice("COME ON THROUGH2", "Come on through.", "triage-hl2rp/grunt/Choreo/Grunt1/2900508_.wav")
AddVoice("YOURE CLEAR COME ON2", "You're clear. Come on through.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00509.wav")
AddVoice("GET IN2", "Get in!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00510.wav")
AddVoice("GET IN THE VAN2", "Get in the van!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00511.wav")
AddVoice("YOU MOVE2", "You, move!", "triage-hl2rp/grunt/Choreo/Grunt1/29_00512.wav")
AddVoice("WE GOT EM", "We got 'em.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00513.wav")
AddVoice("PROBABLE ANTICITIZEN2", "Probable anti-citizen, get a scan.", "triage-hl2rp/grunt/Choreo/Grunt1/29_00524.wav")
 
-- Choreo Lines, Grunt2
 
AddVoice("STOP STOP", "Stop, stop!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0001.wav")
AddVoice("BACK BACK", "Back, back!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0002.wav")
AddVoice("HANDS OFF BUTTON2", "Hands off the button!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0003.wav")
AddVoice("WHY IS IT DANGEROUS", "Why, is it dangerous?", "triage-hl2rp/grunt/Choreo/Grunt2/30_0006.wav")
AddVoice("DAMAGE READOUT", "...damage... seventy... eighty percent... nine... total.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0007.wav")
AddVoice("TOTAL", "Total.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0008.wav")
AddVoice("REPAIR OR EXTRACTION", "Repair or extraction needed.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0009.wav")
AddVoice("I DONT KNOW", "I don't know.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0010.wav")
AddVoice("I DONT KNOW2", "I don't know.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0011.wav")
AddVoice("HES KICKING IT", "He's kicking it.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0012.wav")
AddVoice("STOP KICKING IT", "Overwatch says stop kicking it.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0013.wav")
AddVoice("STOPPED KICKING IT", "He stopped kicking it.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0014.wav")
AddVoice("GET DOWN SHES HERE", "Get down, she's here!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0015.wav")
AddVoice("TARGET ID UNKNOWN", "Target identification unknown.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0016.wav")
--AddVoice("", "No visual on Alyx Vance.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0017.wav")
--AddVoice("", "It's Alyx Vance!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0018.wav")
AddVoice("COPY2", "Copy.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0020.wav")
AddVoice("KEEP HANDS UP3", "Keep 'em up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0023.wav")
AddVoice("KEEP EM UP2", "Keep 'em up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0023.wav")
AddVoice("KEEP HANDS UP4", "Keep those hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0024.wav")
AddVoice("KEEP THOSE HANDS UP", "Keep those hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0024.wav")
AddVoice("HANDS UP4", "Put your hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0025.wav")
AddVoice("PUT YOUR HANDS UP2", "Put your hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0025.wav")
AddVoice("HANDS UP5", "Get those hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0026.wav")
AddVoice("GET THOSE HANDS UP2", "Get those hands up!", "triage-hl2rp/grunt/Choreo/Grunt2/30_0026.wav")
AddVoice("SHES CLEAN", "She's clean.", "triage-hl2rp/grunt/Choreo/Grunt2/30_0027.wav")
AddVoice("MOVE", "Move!", "triage-hl2rp/grunt/Choreo/Grunt2/30_00500.wav")
AddVoice("GO GO", "Go, go!", "triage-hl2rp/grunt/Choreo/Grunt2/30_00501.wav")
AddVoice("MOVE ALONG", "Move along.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00503.wav")
AddVoice("YOU KEEP IT MOVING2", "You, keep it moving.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00504.wav")
AddVoice("GET OFF THE STREET2", "Get off the street, now!", "triage-hl2rp/grunt/Choreo/Grunt2/30_00505.wav")
AddVoice("RETURN TO YOUR HOUSING BLOCK2", "Return to your housing block, now!", "triage-hl2rp/grunt/Choreo/Grunt2/30_00506.wav")
AddVoice("COME ON THROUGH", "Come on through.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00507.wav")
AddVoice("GO ON THROUGH", "Go on through.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00508.wav")
AddVoice("YOURE CLEAR COME ON", "You're clear. Come on through.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00509.wav")
AddVoice("GET IN", "Get in.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00510.wav")
AddVoice("GET IN THE VAN", "Get in the van.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00511.wav")
AddVoice("BEHIND YOU", "Behind you!", "triage-hl2rp/grunt/Choreo/Grunt2/30_00517.wav")
AddVoice("PROBABLE ANTICITIZEN", "Probable anti-citizen. Get a scan.", "triage-hl2rp/grunt/Choreo/Grunt2/30_00524.wav")
 
-- Custom Lines
 
AddVoice("COGNITIVE DISSONANCE", "Cognitive dissonance will not be tolerated.", "triage-hl2rp/grunt/custom/cognitivedissonance.wav")
AddVoice("CITIZEN", "Citizen.", "triage-hl2rp/grunt/custom/citizen.wav")
AddVoice("CITIZEN2", "Citizen.", "triage-hl2rp/grunt/custom/citizen2.wav")
AddVoice("CITIZENS", "Citizens.", "triage-hl2rp/grunt/custom/citizens.wav")
AddVoice("ROGER THAT2", "Roger that.", "triage-hl2rp/grunt/custom/rogerthat2.wav")
AddVoice("ROGER THAT", "Roger that.", "triage-hl2rp/grunt/custom/rogerthat.wav")
AddVoice("10-2 OVER", "10-2, over.", "triage-hl2rp/grunt/custom/102over.wav")
AddVoice("10-2", "10-2.", "triage-hl2rp/grunt/custom/102.wav")
AddVoice("10-4", "10-4.", "triage-hl2rp/grunt/custom/104.wav")
AddVoice("10-4 OVER", "10-4, over.", "triage-hl2rp/grunt/custom/104over.wav")
AddVoice("COPY OVER", "Copy, over.", "triage-hl2rp/grunt/custom/copyover.wav")
AddVoice("9", "Nine.", "triage-hl2rp/grunt/custom/nine.wav")
AddVoice("NINE", "Nine.", "triage-hl2rp/grunt/custom/nine.wav")
 
AddVoice("YEP", "Yep.", "triage-hl2rp/grunt/custom/yep.wav")
AddVoice("FLARE DOWN", "Flare down.", "triage-hl2rp/grunt/custom/flaredown.wav")
AddVoice("YOU", "You.", "triage-hl2rp/grunt/custom/you.wav")
AddVoice("YOU2", "You.", "triage-hl2rp/grunt/custom/you2.wav")
AddVoice("YOU3", "You.", "triage-hl2rp/grunt/custom/you3.wav")
AddVoice("YOU!", "You!", "triage-hl2rp/grunt/custom/you4.wav")

Schema.voices.AddClass("Grunt", function(ply)
    local char = ply:GetCharacter()
    local class = char:GetClass()
    return (class == CLASS_OTA_GRUNT)
end)
