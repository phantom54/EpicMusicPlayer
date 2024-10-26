--Created by YourDevil54
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")
if not EpicMusicPlayer then return end

local BattleForAzeroth = {
	["listName"] = "Battle for Azeroth",
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
	{
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Before The Storm",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_beforethestorm_maintitle.mp3",
        ["Id"] = 2146580,
        ["Length"] = 678,
        ["Artist"] = "Main Title",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Alliance Victory 3 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_alliancevictory_3_h.mp3",
        ["Id"] = 2146576,
        ["Length"] = 22,
        ["Artist"] = "Glenn Stafford, Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_a.mp3",
        ["Id"] = 2143489,
        ["Length"] = 125,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_b.mp3",
        ["Id"] = 2143491,
        ["Length"] = 109,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_c.mp3",
        ["Id"] = 2143492,
        ["Length"] = 109,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_d.mp3",
        ["Id"] = 2143493,
        ["Length"] = 133,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_e.mp3",
        ["Id"] = 2143494,
        ["Length"] = 133,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Ashvane Company H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_h.mp3",
        ["Id"] = 2143495,
        ["Length"] = 125,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Atal'Dazar A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_a.mp3",
        ["Id"] = 2146227,
        ["Length"] = 94,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Atal'Dazar B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_b.mp3",
        ["Id"] = 2146228,
        ["Length"] = 94,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Atal'Dazar C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_c.mp3",
        ["Id"] = 2146229,
        ["Length"] = 94,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Atal'Dazar D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_d.mp3",
        ["Id"] = 2146230,
        ["Length"] = 94,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Atal'Dazar H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_h.mp3",
        ["Id"] = 2146231,
        ["Length"] = 94,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Magic A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_a.mp3",
        ["Id"] = 2150454,
        ["Length"] = 89,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Magic B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_b.mp3",
        ["Id"] = 1780904,
        ["Length"] = 89,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Magic C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_c.mp3",
        ["Id"] = 1780905,
        ["Length"] = 89,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Magic H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_h.mp3",
        ["Id"] = 1780908,
        ["Length"] = 89,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Sacrifice A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_a.mp3",
        ["Id"] = 1780909,
        ["Length"] = 99,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Sacrifice B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_b.mp3",
        ["Id"] = 1780910,
        ["Length"] = 99,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Sacrifice C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_c.mp3",
        ["Id"] = 2146232,
        ["Length"] = 99,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Sacrifice D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_d.mp3",
        ["Id"] = 2146233,
        ["Length"] = 99,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Blood Sacrifice H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_h.mp3",
        ["Id"] = 1780911,
        ["Length"] = 99,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Boralus Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_boralus_intro.mp3",
        ["Id"] = 2175189,
        ["Length"] = 24,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "City Of Gold A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_a.mp3",
        ["Id"] = 2146234,
        ["Length"] = 81,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "City Of Gold B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_b.mp3",
        ["Id"] = 2146235,
        ["Length"] = 81,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "City Of Gold H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_h.mp3",
        ["Id"] = 2146236,
        ["Length"] = 81,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_a.mp3",
        ["Id"] = 2146581,
        ["Length"] = 164,
        ["Artist"] = "Glenn Stafford, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_b.mp3",
        ["Id"] = 2146582,
        ["Length"] = 164,
        ["Artist"] = "Glenn Stafford, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_c.mp3",
        ["Id"] = 2148018,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_d.mp3",
        ["Id"] = 2148019,
        ["Length"] = 88,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_e.mp3",
        ["Id"] = 2148020,
        ["Length"] = 92,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_f.mp3",
        ["Id"] = 2148021,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Classic Battle H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_h.mp3",
        ["Id"] = 2146583,
        ["Length"] = 164,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Forest A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_a.mp3",
        ["Id"] = 2144113,
        ["Length"] = 214,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Forest B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_b.mp3",
        ["Id"] = 2144114,
        ["Length"] = 134,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Forest C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_c.mp3",
        ["Id"] = 2144115,
        ["Length"] = 134,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Forest H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_h.mp3",
        ["Id"] = 2144116,
        ["Length"] = 136,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Rise A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_a.mp3",
        ["Id"] = 2143496,
        ["Length"] = 76,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Rise B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_b.mp3",
        ["Id"] = 2143497,
        ["Length"] = 76,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Rise C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_c.mp3",
        ["Id"] = 2143498,
        ["Length"] = 76,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Rise D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_d.mp3",
        ["Id"] = 2143499,
        ["Length"] = 76,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Crimson Rise H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_h.mp3",
        ["Id"] = 2143500,
        ["Length"] = 76,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_1_a.mp3",
        ["Id"] = 2146584,
        ["Length"] = 21,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_1_h.mp3",
        ["Id"] = 2146585,
        ["Length"] = 21,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_2_a.mp3",
        ["Id"] = 2146586,
        ["Length"] = 14,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_2_h.mp3",
        ["Id"] = 2146587,
        ["Length"] = 14,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 3 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_3_a.mp3",
        ["Id"] = 2146588,
        ["Length"] = 36,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 3 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_3_h.mp3",
        ["Id"] = 2146589,
        ["Length"] = 37,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 4 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_4_a.mp3",
        ["Id"] = 2146590,
        ["Length"] = 47,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dark Iron Dwarves 4 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_4_h.mp3",
        ["Id"] = 2146591,
        ["Length"] = 47,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Darnassus Intro A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darnassusintro_a.mp3",
        ["Id"] = 2146578,
        ["Length"] = 52,
        ["Artist"] = "Glenn Stafford, Tracy W. Bush, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Darnassus Intro H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_darnassusintro_h.mp3",
        ["Id"] = 2146579,
        ["Length"] = 52,
        ["Artist"] = "Glenn Stafford, Tracy W. Bush, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dive Bar A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_a.mp3",
        ["Id"] = 2180702,
        ["Length"] = 120,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dive Bar B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_b.mp3",
        ["Id"] = 2180703,
        ["Length"] = 87,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Dive Bar C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_c.mp3",
        ["Id"] = 2180704,
        ["Length"] = 108,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_a.mp3",
        ["Id"] = 1780912,
        ["Length"] = 166,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_b.mp3",
        ["Id"] = 1780913,
        ["Length"] = 164,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_c.mp3",
        ["Id"] = 2146592,
        ["Length"] = 167,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_h.mp3",
        ["Id"] = 1780914,
        ["Length"] = 165,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar Arom's Stand 02",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_aromsstand_02.mp3",
        ["Id"] = 2144191,
        ["Length"] = 107,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Drustvar Corlain 03",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_corlain_03.mp3",
        ["Id"] = 2144190,
        ["Length"] = 101,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_a.mp3",
        ["Id"] = 1780928,
        ["Length"] = 221,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow B1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_b1.mp3",
        ["Id"] = 1780929,
        ["Length"] = 154,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow B2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_b2.mp3",
        ["Id"] = 1780931,
        ["Length"] = 57,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow C1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_c1.mp3",
        ["Id"] = 2146623,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow C2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_c2.mp3",
        ["Id"] = 2146624,
        ["Length"] = 76,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow C3",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_c3.mp3",
        ["Id"] = 2146625,
        ["Length"] = 80,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Fletcher's Hollow H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_fletchershollow_h.mp3",
        ["Id"] = 1780932,
        ["Length"] = 220,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Freehold A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_a.mp3",
        ["Id"] = 1780915,
        ["Length"] = 108,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Freehold B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_b.mp3",
        ["Id"] = 1780916,
        ["Length"] = 125,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Freehold H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_h.mp3",
        ["Id"] = 1780917,
        ["Length"] = 125,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Freehold Combat A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_freeholdcombat_a.mp3",
        ["Id"] = 2146593,
        ["Length"] = 91,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Freehold Combat H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_freeholdcombat_h.mp3",
        ["Id"] = 2146594,
        ["Length"] = 91,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Glenbrook Woods A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_a.mp3",
        ["Id"] = 1780918,
        ["Length"] = 119,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Glenbrook Woods B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_b.mp3",
        ["Id"] = 1780919,
        ["Length"] = 119,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Glenbrook Woods C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_c.mp3",
        ["Id"] = 2146595,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Glenbrook Woods D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_d.mp3",
        ["Id"] = 2146596,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Glenbrook Woods H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_h.mp3",
        ["Id"] = 1780920,
        ["Length"] = 119,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_a.mp3",
        ["Id"] = 2145659,
        ["Length"] = 104,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_b.mp3",
        ["Id"] = 2145660,
        ["Length"] = 94,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_c.mp3",
        ["Id"] = 2145661,
        ["Length"] = 104,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_d.mp3",
        ["Id"] = 2145662,
        ["Length"] = 94,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_e.mp3",
        ["Id"] = 2145663,
        ["Length"] = 194,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Goblin Greed H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_h.mp3",
        ["Id"] = 2145664,
        ["Length"] = 194,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Heart of Sethraliss 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_1_a.mp3",
        ["Id"] = 2146597,
        ["Length"] = 56,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Heart of Sethraliss 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_1_h.mp3",
        ["Id"] = 2146598,
        ["Length"] = 56,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Heart of Sethraliss 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_2_a.mp3",
        ["Id"] = 2146599,
        ["Length"] = 65,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Heart of Sethraliss 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_2_h.mp3",
        ["Id"] = 2146600,
        ["Length"] = 65,
        ["Artist"] = "Glenn Stafford, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Horde Victory 3 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_hordevictory_3_h.mp3",
        ["Id"] = 2146606,
        ["Length"] = 19,
        ["Artist"] = "Glenn Stafford, Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Ashvane A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_houseashvane_a.mp3",
        ["Id"] = 2146237,
        ["Length"] = 114,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Ashvane H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_houseashvane_h.mp3",
        ["Id"] = 2146238,
        ["Length"] = 113,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Waycrest A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_a.mp3",
        ["Id"] = 1780921,
        ["Length"] = 112,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Waycrest B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_b.mp3",
        ["Id"] = 1780922,
        ["Length"] = 98,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Waycrest C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_c.mp3",
        ["Id"] = 1780923,
        ["Length"] = 97,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Waycrest C New",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_c_new.mp3",
        ["Id"] = 2144189,
        ["Length"] = 106,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "House Waycrest H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_h.mp3",
        ["Id"] = 1780924,
        ["Length"] = 97,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_a.mp3",
        ["Id"] = 2146607,
        ["Length"] = 86,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_b.mp3",
        ["Id"] = 2148002,
        ["Length"] = 115,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_c.mp3",
        ["Id"] = 2148003,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_d.mp3",
        ["Id"] = 2148004,
        ["Length"] = 105,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_e.mp3",
        ["Id"] = 2148005,
        ["Length"] = 103,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_f.mp3",
        ["Id"] = 2148006,
        ["Length"] = 101,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure H1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_h1.mp3",
        ["Id"] = 2146608,
        ["Length"] = 92,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Adventure H2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_h2.mp3",
        ["Id"] = 2146609,
        ["Length"] = 92,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_a.mp3",
        ["Id"] = 2146613,
        ["Length"] = 158,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_b.mp3",
        ["Id"] = 2146614,
        ["Length"] = 158,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_c.mp3",
        ["Id"] = 2167269,
        ["Length"] = 71,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_d.mp3",
        ["Id"] = 2167270,
        ["Length"] = 47,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_e.mp3",
        ["Id"] = 2167271,
        ["Length"] = 61,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical H1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_h1.mp3",
        ["Id"] = 2146615,
        ["Length"] = 158,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical H2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_h2.mp3",
        ["Id"] = 2146616,
        ["Length"] = 158,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Mystical Victory",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_victory.mp3",
        ["Id"] = 2167272,
        ["Length"] = 15,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_a.mp3",
        ["Id"] = 2146617,
        ["Length"] = 155,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_b.mp3",
        ["Id"] = 2146618,
        ["Length"] = 155,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_c.mp3",
        ["Id"] = 2167273,
        ["Length"] = 67,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_d.mp3",
        ["Id"] = 2167274,
        ["Length"] = 91,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_h.mp3",
        ["Id"] = 2146619,
        ["Length"] = 155,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Islands Winter Victory",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_victory.mp3",
        ["Id"] = 2167275,
        ["Length"] = 18,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "K'thir A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_a.mp3",
        ["Id"] = 2145665,
        ["Length"] = 132,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "K'thir B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_b.mp3",
        ["Id"] = 2145666,
        ["Length"] = 132,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "K'thir C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_c.mp3",
        ["Id"] = 2145667,
        ["Length"] = 111,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "K'thir H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_h.mp3",
        ["Id"] = 2145668,
        ["Length"] = 132,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran High Seas A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_a.mp3",
        ["Id"] = 1781897,
        ["Length"] = 144,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran High Seas B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_b.mp3",
        ["Id"] = 2146242,
        ["Length"] = 144,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran High Seas H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_h.mp3",
        ["Id"] = 1781896,
        ["Length"] = 144,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Parley A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_a.mp3",
        ["Id"] = 2146620,
        ["Length"] = 65,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Parley B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_b.mp3",
        ["Id"] = 2146621,
        ["Length"] = 65,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Parley H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_h.mp3",
        ["Id"] = 2146622,
        ["Length"] = 65,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Parley Jukebox",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_jukebox.mp3",
        ["Id"] = 2179261,
        ["Length"] = 56,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Day 01",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_01.mp3",
        ["Id"] = 2144117,
        ["Length"] = 79,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Day 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_04.mp3",
        ["Id"] = 2144120,
        ["Length"] = 75,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Day 05",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_05.mp3",
        ["Id"] = 2144121,
        ["Length"] = 83,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Day 08",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_08.mp3",
        ["Id"] = 2144124,
        ["Length"] = 77,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Day 09",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_09.mp3",
        ["Id"] = 2144125,
        ["Length"] = 77,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Night 02",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_02.mp3",
        ["Id"] = 2144128,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Night 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_04.mp3",
        ["Id"] = 2144130,
        ["Length"] = 73,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Night 05",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_05.mp3",
        ["Id"] = 2144131,
        ["Length"] = 78,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Night 06",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_06.mp3",
        ["Id"] = 2144132,
        ["Length"] = 83,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Peaks Night 09",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_09.mp3",
        ["Id"] = 2144135,
        ["Length"] = 77,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_d.mp3",
        ["Id"] = 2144139,
        ["Length"] = 133,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 02",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_02.mp3",
        ["Id"] = 2144141,
        ["Length"] = 69,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 03",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_03.mp3",
        ["Id"] = 2144142,
        ["Length"] = 69,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_04.mp3",
        ["Id"] = 2144143,
        ["Length"] = 129,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 05",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_05.mp3",
        ["Id"] = 2144144,
        ["Length"] = 93,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 06",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_06.mp3",
        ["Id"] = 2144145,
        ["Length"] = 71,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Day 07",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_07.mp3",
        ["Id"] = 2144146,
        ["Length"] = 142,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Night 01",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_01.mp3",
        ["Id"] = 2144150,
        ["Length"] = 95,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Night 02",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_02.mp3",
        ["Id"] = 2144151,
        ["Length"] = 93,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Night 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_04.mp3",
        ["Id"] = 2144153,
        ["Length"] = 73,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Night 06",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_06.mp3",
        ["Id"] = 2144155,
        ["Length"] = 142,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Sky Night 10",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_10.mp3",
        ["Id"] = 2144159,
        ["Length"] = 94,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_b.mp3",
        ["Id"] = 2144161,
        ["Length"] = 152,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Day 03",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_03.mp3",
        ["Id"] = 2144164,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Day 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_04.mp3",
        ["Id"] = 2144165,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Day 10",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_10.mp3",
        ["Id"] = 2144171,
        ["Length"] = 72,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Day 11",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_11.mp3",
        ["Id"] = 2144172,
        ["Length"] = 73,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Day 12",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_12.mp3",
        ["Id"] = 2144173,
        ["Length"] = 77,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Night 03",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_03.mp3",
        ["Id"] = 2144177,
        ["Length"] = 71,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Night 04",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_04.mp3",
        ["Id"] = 2144178,
        ["Length"] = 71,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Night 07",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_07.mp3",
        ["Id"] = 2144181,
        ["Length"] = 72,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Stone Night 09",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_09.mp3",
        ["Id"] = 2144183,
        ["Length"] = 73,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Kul Tiras Winter",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_winter.mp3",
        ["Id"] = 2180705,
        ["Length"] = 40,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Akunda A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_a.mp3",
        ["Id"] = 2146244,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Akunda B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_b.mp3",
        ["Id"] = 2146245,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Akunda C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_c.mp3",
        ["Id"] = 2146246,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Akunda H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_h.mp3",
        ["Id"] = 2146247,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Bwonsamdi C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_c.mp3",
        ["Id"] = 2146250,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Bwonsamdi D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_d.mp3",
        ["Id"] = 2146251,
        ["Length"] = 37,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Bwonsamdi H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_h.mp3",
        ["Id"] = 2146252,
        ["Length"] = 38,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Maintheme A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_a.mp3",
        ["Id"] = 2146253,
        ["Length"] = 46,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Maintheme D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_d.mp3",
        ["Id"] = 2146256,
        ["Length"] = 46,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Maintheme H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_h.mp3",
        ["Id"] = 2146257,
        ["Length"] = 46,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Paku A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_paku_a.mp3",
        ["Id"] = 2146258,
        ["Length"] = 42,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Paku D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_paku_d.mp3",
        ["Id"] = 2146261,
        ["Length"] = 42,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Shadra D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_shadra_d.mp3",
        ["Id"] = 2146267,
        ["Length"] = 56,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Loa Shadra H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_shadra_h.mp3",
        ["Id"] = 2146268,
        ["Length"] = 56,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_a.mp3",
        ["Id"] = 2143504,
        ["Length"] = 110,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_b.mp3",
        ["Id"] = 2143505,
        ["Length"] = 36,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_c.mp3",
        ["Id"] = 2143506,
        ["Length"] = 57,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_h.mp3",
        ["Id"] = 2143507,
        ["Length"] = 110,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_a.mp3",
        ["Id"] = 2143508,
        ["Length"] = 59,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_b.mp3",
        ["Id"] = 2143509,
        ["Length"] = 59,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_c.mp3",
        ["Id"] = 2143510,
        ["Length"] = 60,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_h.mp3",
        ["Id"] = 2143511,
        ["Length"] = 59,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 3 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_a.mp3",
        ["Id"] = 2143512,
        ["Length"] = 42,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 3 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_b.mp3",
        ["Id"] = 2143513,
        ["Length"] = 49,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 3 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_c.mp3",
        ["Id"] = 2143514,
        ["Length"] = 80,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Alliance 3 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_h.mp3",
        ["Id"] = 2143515,
        ["Length"] = 45,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_a.mp3",
        ["Id"] = 2143516,
        ["Length"] = 80,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_b.mp3",
        ["Id"] = 2143517,
        ["Length"] = 83,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_c.mp3",
        ["Id"] = 2143518,
        ["Length"] = 79,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_h.mp3",
        ["Id"] = 2143519,
        ["Length"] = 80,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_a.mp3",
        ["Id"] = 2143520,
        ["Length"] = 80,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_b.mp3",
        ["Id"] = 2143521,
        ["Length"] = 27,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_c.mp3",
        ["Id"] = 2143522,
        ["Length"] = 56,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_d.mp3",
        ["Id"] = 2143523,
        ["Length"] = 47,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_e.mp3",
        ["Id"] = 2143524,
        ["Length"] = 96,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Lordaeron Horde 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_h.mp3",
        ["Id"] = 2143525,
        ["Length"] = 80,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Mag'har A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_a.mp3",
        ["Id"] = 2146626,
        ["Length"] = 245,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Mag'har B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_b.mp3",
        ["Id"] = 2146627,
        ["Length"] = 143,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Mag'har C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_c.mp3",
        ["Id"] = 2146628,
        ["Length"] = 143,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Mag'har D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_d.mp3",
        ["Id"] = 2146629,
        ["Length"] = 143,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Mag'har H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_h.mp3",
        ["Id"] = 2146630,
        ["Length"] = 143,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_a.mp3",
        ["Id"] = 2145653,
        ["Length"] = 51,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode A1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_a1.mp3",
        ["Id"] = 2145652,
        ["Length"] = 11,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode A2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_a2.mp3",
        ["Id"] = 2145651,
        ["Length"] = 42,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_b.mp3",
        ["Id"] = 2145654,
        ["Length"] = 32,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_c.mp3",
        ["Id"] = 2145655,
        ["Length"] = 61,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_d.mp3",
        ["Id"] = 2145656,
        ["Length"] = 50,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_e.mp3",
        ["Id"] = 2145657,
        ["Length"] = 115,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Motherlode H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_motherlode_h.mp3",
        ["Id"] = 2145658,
        ["Length"] = 115,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Naga Incursion A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_a.mp3",
        ["Id"] = 2146631,
        ["Length"] = 154,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Naga Incursion B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_b.mp3",
        ["Id"] = 2146632,
        ["Length"] = 154,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Naga Incursion C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_c.mp3",
        ["Id"] = 2146633,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Naga Incursion H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_h.mp3",
        ["Id"] = 2146634,
        ["Length"] = 154,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_a.mp3",
        ["Id"] = 2143526,
        ["Length"] = 157,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_b.mp3",
        ["Id"] = 2143527,
        ["Length"] = 104,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_c.mp3",
        ["Id"] = 2143528,
        ["Length"] = 103,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_d.mp3",
        ["Id"] = 2143529,
        ["Length"] = 94,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_e.mp3",
        ["Id"] = 2143530,
        ["Length"] = 98,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_f.mp3",
        ["Id"] = 2143531,
        ["Length"] = 127,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Swamp H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_h.mp3",
        ["Id"] = 2143532,
        ["Length"] = 155,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Void A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirvoid_a.mp3",
        ["Id"] = 1780944,
        ["Length"] = 84,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Void B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirvoid_b.mp3",
        ["Id"] = 1780945,
        ["Length"] = 101,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Void C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirvoid_c.mp3",
        ["Id"] = 1780946,
        ["Length"] = 84,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Nazmir Void H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirvoid_h.mp3",
        ["Id"] = 1780947,
        ["Length"] = 85,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Outlaw Harbor A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_a.mp3",
        ["Id"] = 1780933,
        ["Length"] = 172,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Outlaw Harbor B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_b.mp3",
        ["Id"] = 1780934,
        ["Length"] = 170,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Outlaw Harbor C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_c.mp3",
        ["Id"] = 2146635,
        ["Length"] = 173,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Outlaw Harbor H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_h.mp3",
        ["Id"] = 1780935,
        ["Length"] = 173,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_a.mp3",
        ["Id"] = 2145669,
        ["Length"] = 72,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_b.mp3",
        ["Id"] = 2145670,
        ["Length"] = 64,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_c.mp3",
        ["Id"] = 2145671,
        ["Length"] = 49,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_d.mp3",
        ["Id"] = 2145672,
        ["Length"] = 48,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_e.mp3",
        ["Id"] = 2145673,
        ["Length"] = 33,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_f.mp3",
        ["Id"] = 2145674,
        ["Length"] = 31,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Point Of Impact Pvp H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_h.mp3",
        ["Id"] = 2145675,
        ["Length"] = 125,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Quilboar A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_quilboar_a.mp3",
        ["Id"] = 2143533,
        ["Length"] = 99,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Quilboar H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_quilboar_h.mp3",
        ["Id"] = 2143534,
        ["Length"] = 98,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC ARD",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_ard.mp3",
        ["Id"] = 2187938,
        ["Length"] = 40,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC ARO",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_aro.mp3",
        ["Id"] = 2187939,
        ["Length"] = 36,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC BEM",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_bem.mp3",
        ["Id"] = 2198101,
        ["Length"] = 42,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC BOG",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_bog.mp3",
        ["Id"] = 2198102,
        ["Length"] = 68,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC BTT",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_btt.mp3",
        ["Id"] = 2202584,
        ["Length"] = 52,
        ["Artist"] = "Jason Hayes, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC KAG",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_kag.mp3",
        ["Id"] = 2187940,
        ["Length"] = 83,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC Kul Tiras Jaina Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_kultiras_jainaintro.mp3",
        ["Id"] = 2204149,
        ["Length"] = 110,
        ["Artist"] = "Jason Hayes, Neal Acree, Logan Laflotte",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC MHI",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_mhi.mp3",
        ["Id"] = 2187942,
        ["Length"] = 40,
        ["Artist"] = "Glenn Stafford, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC NLC",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_nlc.mp3",
        ["Id"] = 2198103,
        ["Length"] = 81,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC SDB",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sdb.mp3",
        ["Id"] = 2198104,
        ["Length"] = 70,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC SHA",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sha.mp3",
        ["Id"] = 2198105,
        ["Length"] = 53,
        ["Artist"] = "Derek Duke, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC SMA",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sma.mp3",
        ["Id"] = 2202582,
        ["Length"] = 50,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC TSC",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_tsc.mp3",
        ["Id"] = 2187943,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC TZF",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_tzf.mp3",
        ["Id"] = 2187944,
        ["Length"] = 144,
        ["Artist"] = "Neal Acree, Sam Cardon, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC VMR",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_vmr.mp3",
        ["Id"] = 2198106,
        ["Length"] = 79,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "RTC ZTC",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_ztc.mp3",
        ["Id"] = 2202583,
        ["Length"] = 70,
        ["Artist"] = "David Arkenstone, Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Sethrak 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_1_a.mp3",
        ["Id"] = 2146636,
        ["Length"] = 71,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Sethrak 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_1_h.mp3",
        ["Id"] = 2151743,
        ["Length"] = 74,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Sethrak 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_2_a.mp3",
        ["Id"] = 2146638,
        ["Length"] = 74,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Sethrak 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_2_h.mp3",
        ["Id"] = 2146639,
        ["Length"] = 77,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_a.mp3",
        ["Id"] = 2145676,
        ["Length"] = 17,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_b.mp3",
        ["Id"] = 2145677,
        ["Length"] = 13,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_c.mp3",
        ["Id"] = 2145678,
        ["Length"] = 30,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_d.mp3",
        ["Id"] = 2145679,
        ["Length"] = 51,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_e.mp3",
        ["Id"] = 2145680,
        ["Length"] = 50,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_h.mp3",
        ["Id"] = 2145681,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_a.mp3",
        ["Id"] = 2145682,
        ["Length"] = 75,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_b.mp3",
        ["Id"] = 2145683,
        ["Length"] = 22,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 2 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_d.mp3",
        ["Id"] = 2145685,
        ["Length"] = 38,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Shrine Of Storms 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_h.mp3",
        ["Id"] = 2145686,
        ["Length"] = 83,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Siren's Song A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_a.mp3",
        ["Id"] = 2146640,
        ["Length"] = 64,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Siren's Song B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_b.mp3",
        ["Id"] = 2146641,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Siren's Song C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_c.mp3",
        ["Id"] = 2146642,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Siren's Song D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_d.mp3",
        ["Id"] = 2146643,
        ["Length"] = 64,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Siren's Song H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_h.mp3",
        ["Id"] = 2146644,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_a.mp3",
        ["Id"] = 2150455,
        ["Length"] = 301,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_b.mp3",
        ["Id"] = 2150456,
        ["Length"] = 308,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_c.mp3",
        ["Id"] = 2150457,
        ["Length"] = 180,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_d.mp3",
        ["Id"] = 2150458,
        ["Length"] = 299,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_e.mp3",
        ["Id"] = 2150459,
        ["Length"] = 161,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_g.mp3",
        ["Id"] = 2150461,
        ["Length"] = 224,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Stormsong H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_h.mp3",
        ["Id"] = 2150462,
        ["Length"] = 297,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "The Tortollan A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_a.mp3",
        ["Id"] = 2146271,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "The Tortollan B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_b.mp3",
        ["Id"] = 2146272,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "The Tortollan C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_c.mp3",
        ["Id"] = 2150463,
        ["Length"] = 125,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "The Tortollan D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_d.mp3",
        ["Id"] = 2150464,
        ["Length"] = 75,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "The Tortollan H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_h.mp3",
        ["Id"] = 2146273,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tiragarde Tavern A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_tiragardetavern_a.mp3",
        ["Id"] = 2146240,
        ["Length"] = 134,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tiragarde Tavern B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_tiragardetavern_b.mp3",
        ["Id"] = 2146241,
        ["Length"] = 132,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tiragarde Tavern H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_tiragardetavern_h.mp3",
        ["Id"] = 2146239,
        ["Length"] = 179,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tiragarde Tavern Jukebox A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_tiragardetavern_jukebox_a.mp3",
        ["Id"] = 2180808,
        ["Length"] = 84,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tiragarde Tavern Jukebox H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_tiragardetavern_jukebox_h.mp3",
        ["Id"] = 2179260,
        ["Length"] = 154,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tol Dagor A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_a.mp3",
        ["Id"] = 2143535,
        ["Length"] = 87,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tol Dagor B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_b.mp3",
        ["Id"] = 2143536,
        ["Length"] = 90,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tol Dagor C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_c.mp3",
        ["Id"] = 2143537,
        ["Length"] = 87,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tol Dagor D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_d.mp3",
        ["Id"] = 2143538,
        ["Length"] = 91,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Tol Dagor H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_h.mp3",
        ["Id"] = 2143539,
        ["Length"] = 91,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vanquished A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_a.mp3",
        ["Id"] = 1780941,
        ["Length"] = 141,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vanquished B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_b.mp3",
        ["Id"] = 1780942,
        ["Length"] = 141,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vanquished C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_c.mp3",
        ["Id"] = 2146274,
        ["Length"] = 141,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vanquished H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_h.mp3",
        ["Id"] = 1780943,
        ["Length"] = 141,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_a.mp3",
        ["Id"] = 2146275,
        ["Length"] = 151,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_b.mp3",
        ["Id"] = 2150465,
        ["Length"] = 150,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_c.mp3",
        ["Id"] = 2150466,
        ["Length"] = 73,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_d.mp3",
        ["Id"] = 2150467,
        ["Length"] = 93,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_e.mp3",
        ["Id"] = 2150468,
        ["Length"] = 150,
        ["Artist"] = "Sam Cardon, Kory McMaster",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vol'dun H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_h.mp3",
        ["Id"] = 2146276,
        ["Length"] = 151,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vulpera 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_b.mp3",
        ["Id"] = 2145688,
        ["Length"] = 122,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vulpera 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_c.mp3",
        ["Id"] = 2145689,
        ["Length"] = 96,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vulpera 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_h.mp3",
        ["Id"] = 2145690,
        ["Length"] = 124,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vulpera 2 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_2_d.mp3",
        ["Id"] = 2179161,
        ["Length"] = 39,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Vulpera 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_2_h.mp3",
        ["Id"] = 2145694,
        ["Length"] = 76,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_a.mp3",
        ["Id"] = 2146645,
        ["Length"] = 135,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_b.mp3",
        ["Id"] = 2146646,
        ["Length"] = 203,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_c.mp3",
        ["Id"] = 2146647,
        ["Length"] = 130,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_d.mp3",
        ["Id"] = 2146648,
        ["Length"] = 130,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_e.mp3",
        ["Id"] = 2146649,
        ["Length"] = 130,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_f.mp3",
        ["Id"] = 2148022,
        ["Length"] = 118,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_g.mp3",
        ["Id"] = 2148023,
        ["Length"] = 88,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_h.mp3",
        ["Id"] = 2143540,
        ["Length"] = 138,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_i.mp3",
        ["Id"] = 2148024,
        ["Length"] = 95,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_j.mp3",
        ["Id"] = 2148025,
        ["Length"] = 84,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle K",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_k.mp3",
        ["Id"] = 2148026,
        ["Length"] = 90,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle L",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_l.mp3",
        ["Id"] = 2148027,
        ["Length"] = 90,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle M",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_m.mp3",
        ["Id"] = 2148028,
        ["Length"] = 97,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle N",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_n.mp3",
        ["Id"] = 2148029,
        ["Length"] = 100,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle O",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_o.mp3",
        ["Id"] = 2148030,
        ["Length"] = 86,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Warfronts Battle P",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_p.mp3",
        ["Id"] = 2148031,
        ["Length"] = 93,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_a.mp3",
        ["Id"] = 2146650,
        ["Length"] = 49,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_b.mp3",
        ["Id"] = 2150469,
        ["Length"] = 48,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_h.mp3",
        ["Id"] = 2146651,
        ["Length"] = 49,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_a.mp3",
        ["Id"] = 2146652,
        ["Length"] = 55,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_b.mp3",
        ["Id"] = 2150470,
        ["Length"] = 55,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Drust 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_h.mp3",
        ["Id"] = 2146653,
        ["Length"] = 55,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_a.mp3",
        ["Id"] = 2146654,
        ["Length"] = 43,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_b.mp3",
        ["Id"] = 2150471,
        ["Length"] = 43,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_h.mp3",
        ["Id"] = 2146655,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_a.mp3",
        ["Id"] = 2146656,
        ["Length"] = 53,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_b.mp3",
        ["Id"] = 2150472,
        ["Length"] = 53,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Manor Woods 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_h.mp3",
        ["Id"] = 2146657,
        ["Length"] = 53,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Distant 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_distant1.mp3",
        ["Id"] = 2178258,
        ["Length"] = 183,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Distant 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_distant2.mp3",
        ["Id"] = 2178259,
        ["Length"] = 122,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Drust 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_drust1.mp3",
        ["Id"] = 2176070,
        ["Length"] = 49,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Drust 1 Distant",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_drust1_distant.mp3",
        ["Id"] = 2176069,
        ["Length"] = 49,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Drust 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_drust2.mp3",
        ["Id"] = 2176072,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Drust 2 Distant",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_drust2_distant.mp3",
        ["Id"] = 2176071,
        ["Length"] = 55,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg1.mp3",
        ["Id"] = 2178252,
        ["Length"] = 22,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg2.mp3",
        ["Id"] = 2178253,
        ["Length"] = 25,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 3",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg3.mp3",
        ["Id"] = 2178254,
        ["Length"] = 26,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 4",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg4.mp3",
        ["Id"] = 2178255,
        ["Length"] = 23,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 5",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg5.mp3",
        ["Id"] = 2178256,
        ["Length"] = 26,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Easter Egg 6",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_easteregg6.mp3",
        ["Id"] = 2178257,
        ["Length"] = 31,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Woods 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_woods1.mp3",
        ["Id"] = 2176074,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Woods 1 Distant",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_woods1_distant.mp3",
        ["Id"] = 2176073,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Woods 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_woods2.mp3",
        ["Id"] = 2176076,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Organ Woods 2 Distant",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestorgan_woods2_distant.mp3",
        ["Id"] = 2176075,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Wedding A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestwedding_a.mp3",
        ["Id"] = 2203963,
        ["Length"] = 39,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Waycrest Wedding B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestwedding_b.mp3",
        ["Id"] = 2203964,
        ["Length"] = 78,
        ["Artist"] = "Glenn Stafford, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Windrunner B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_b.mp3",
        ["Id"] = 2146762,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Windrunner C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_c.mp3",
        ["Id"] = 2146763,
        ["Length"] = 130,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Windrunner D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_d.mp3",
        ["Id"] = 2146764,
        ["Length"] = 81,
        ["Artist"] = "Glenn Stafford, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Windrunner E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_e.mp3",
        ["Id"] = 2146765,
        ["Length"] = 51,
        ["Artist"] = "Glenn Stafford, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Windrunner H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_h.mp3",
        ["Id"] = 2146766,
        ["Length"] = 130,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zandalari Lament A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_a.mp3",
        ["Id"] = 1780948,
        ["Length"] = 83,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zandalari Lament B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_b.mp3",
        ["Id"] = 1780949,
        ["Length"] = 83,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zandalari Lament H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_h.mp3",
        ["Id"] = 1780950,
        ["Length"] = 83,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_a.mp3",
        ["Id"] = 2146277,
        ["Length"] = 72,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_b.mp3",
        ["Id"] = 2146278,
        ["Length"] = 72,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_h.mp3",
        ["Id"] = 2146279,
        ["Length"] = 72,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_a.mp3",
        ["Id"] = 2146280,
        ["Length"] = 86,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_b.mp3",
        ["Id"] = 2146281,
        ["Length"] = 86,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_c.mp3",
        ["Id"] = 2146282,
        ["Length"] = 86,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_h.mp3",
        ["Id"] = 2146283,
        ["Length"] = 86,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Bazaar 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarbazaar_1_h.mp3",
        ["Id"] = 2143541,
        ["Length"] = 149,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Bazaar 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarbazaar_2_h.mp3",
        ["Id"] = 2143542,
        ["Length"] = 140,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Drum",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_drum.mp3",
        ["Id"] = 2179262,
        ["Length"] = 72,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Intro A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarintro_a.mp3",
        ["Id"] = 1780951,
        ["Length"] = 73,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Intro B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarintro_b.mp3",
        ["Id"] = 1780952,
        ["Length"] = 73,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Intro H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarintro_h.mp3",
        ["Id"] = 1780953,
        ["Length"] = 73,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_a.mp3",
        ["Id"] = 2143543,
        ["Length"] = 160,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_e.mp3",
        ["Id"] = 2148033,
        ["Length"] = 112,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_f.mp3",
        ["Id"] = 2148034,
        ["Length"] = 118,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_h.mp3",
        ["Id"] = 2143546,
        ["Length"] = 162,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_i.mp3",
        ["Id"] = 2148036,
        ["Length"] = 123,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle L",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_l.mp3",
        ["Id"] = 2148039,
        ["Length"] = 101,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle O",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_o.mp3",
        ["Id"] = 2148042,
        ["Length"] = 93,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.0.0 Battle for Azeroth",
        ["Song"] = "Zuldazar Jungle Q",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_q.mp3",
        ["Id"] = 2148044,
        ["Length"] = 92,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_a.mp3",
        ["Id"] = 2564843,
        ["Length"] = 88,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_b.mp3",
        ["Id"] = 2564847,
        ["Length"] = 159,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_c.mp3",
        ["Id"] = 2564848,
        ["Length"] = 84,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_d.mp3",
        ["Id"] = 2564849,
        ["Length"] = 155,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_e.mp3",
        ["Id"] = 2564850,
        ["Length"] = 78,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_f.mp3",
        ["Id"] = 2564851,
        ["Length"] = 79,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_g.mp3",
        ["Id"] = 2564852,
        ["Length"] = 82,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_h.mp3",
        ["Id"] = 2564853,
        ["Length"] = 171,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_i.mp3",
        ["Id"] = 2564854,
        ["Length"] = 76,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_j.mp3",
        ["Id"] = 2564855,
        ["Length"] = 83,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Forsaken Flame Victory Stinger",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_victorystinger.mp3",
        ["Id"] = 2564856,
        ["Length"] = 19,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_a.mp3",
        ["Id"] = 2575898,
        ["Length"] = 129,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_b.mp3",
        ["Id"] = 2575899,
        ["Length"] = 130,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_c.mp3",
        ["Id"] = 2575900,
        ["Length"] = 130,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_d.mp3",
        ["Id"] = 2575901,
        ["Length"] = 129,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_e.mp3",
        ["Id"] = 2575902,
        ["Length"] = 57,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_f.mp3",
        ["Id"] = 2575903,
        ["Length"] = 93,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest H1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_h1.mp3",
        ["Id"] = 2575904,
        ["Length"] = 129,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest H2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_h2.mp3",
        ["Id"] = 2575905,
        ["Length"] = 130,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Dark Forest Stinger 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_stinger_1.mp3",
        ["Id"] = 2575906,
        ["Length"] = 28,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_1_a.mp3",
        ["Id"] = 2575907,
        ["Length"] = 107,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_1_b.mp3",
        ["Id"] = 2575908,
        ["Length"] = 107,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_1_c.mp3",
        ["Id"] = 2575909,
        ["Length"] = 106,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 1 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_1_d.mp3",
        ["Id"] = 2575910,
        ["Length"] = 106,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_1_h.mp3",
        ["Id"] = 2575911,
        ["Length"] = 108,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_a.mp3",
        ["Id"] = 2575912,
        ["Length"] = 57,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_b.mp3",
        ["Id"] = 2575913,
        ["Length"] = 57,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_h.mp3",
        ["Id"] = 2575914,
        ["Length"] = 57,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 Stinger 1",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_stinger1.mp3",
        ["Id"] = 2575915,
        ["Length"] = 21,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 Stinger 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_stinger2.mp3",
        ["Id"] = 2575916,
        ["Length"] = 21,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Islands Jorundall 2 Stinger 3",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_jorundall_2_stinger3.mp3",
        ["Id"] = 2575917,
        ["Length"] = 21,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_a.mp3",
        ["Id"] = 2564857,
        ["Length"] = 90,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_b.mp3",
        ["Id"] = 2564858,
        ["Length"] = 91,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_c.mp3",
        ["Id"] = 2564859,
        ["Length"] = 76,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_h.mp3",
        ["Id"] = 2564860,
        ["Length"] = 91,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_a.mp3",
        ["Id"] = 2564861,
        ["Length"] = 83,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_b.mp3",
        ["Id"] = 2564862,
        ["Length"] = 82,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_c.mp3",
        ["Id"] = 2564863,
        ["Length"] = 82,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_h.mp3",
        ["Id"] = 2564864,
        ["Length"] = 83,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 3 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_a.mp3",
        ["Id"] = 2564865,
        ["Length"] = 77,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 3 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_b.mp3",
        ["Id"] = 2564866,
        ["Length"] = 74,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 3 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_c.mp3",
        ["Id"] = 2564867,
        ["Length"] = 81,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 3 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_d.mp3",
        ["Id"] = 2564868,
        ["Length"] = 66,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Kul Tiran Battle 3 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_h.mp3",
        ["Id"] = 2564869,
        ["Length"] = 77,
        ["Artist"] = "Sam Cardon, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_a.mp3",
        ["Id"] = 2564870,
        ["Length"] = 88,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_b.mp3",
        ["Id"] = 2564871,
        ["Length"] = 93,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_c.mp3",
        ["Id"] = 2564872,
        ["Length"] = 103,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_d.mp3",
        ["Id"] = 2564873,
        ["Length"] = 114,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_e.mp3",
        ["Id"] = 2564874,
        ["Length"] = 120,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_f.mp3",
        ["Id"] = 2564875,
        ["Length"] = 120,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_g.mp3",
        ["Id"] = 2564876,
        ["Length"] = 93,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_h.mp3",
        ["Id"] = 2564877,
        ["Length"] = 133,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_i.mp3",
        ["Id"] = 2564878,
        ["Length"] = 133,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_j.mp3",
        ["Id"] = 2564879,
        ["Length"] = 101,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Night Warrior Victory Stinger",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_victorystinger.mp3",
        ["Id"] = 2564880,
        ["Length"] = 17,
        ["Artist"] = "Jason Hayes, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Raid Zuldazar Jaina Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_raid_zuldazar_jainaintro.mp3",
        ["Id"] = 2577034,
        ["Length"] = 124,
        ["Artist"] = "Glenn Stafford, Sam Cardon, Logan Laflotte",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "RTC DRE",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_rtc_dre.mp3",
        ["Id"] = 2575459,
        ["Length"] = 95,
        ["Artist"] = "Sam Cardon, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "RTC WSW",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_rtc_wsw.mp3",
        ["Id"] = 2575460,
        ["Length"] = 42,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_a.mp3",
        ["Id"] = 2564881,
        ["Length"] = 122,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_b.mp3",
        ["Id"] = 2564882,
        ["Length"] = 113,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_c.mp3",
        ["Id"] = 2564883,
        ["Length"] = 116,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_d.mp3",
        ["Id"] = 2575919,
        ["Length"] = 101,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_e.mp3",
        ["Id"] = 2575920,
        ["Length"] = 106,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_f.mp3",
        ["Id"] = 2575921,
        ["Length"] = 103,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_g.mp3",
        ["Id"] = 2575922,
        ["Length"] = 95,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_h.mp3",
        ["Id"] = 2564884,
        ["Length"] = 146,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_i.mp3",
        ["Id"] = 2575923,
        ["Length"] = 131,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.0 Battle for Azeroth",
        ["Song"] = "Zandalari Forever J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_j.mp3",
        ["Id"] = 2575924,
        ["Length"] = 126,
        ["Artist"] = "Sam Cardon, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "A Brawl To Arms H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_abrawltoarms_h.mp3",
        ["Id"] = 2851277,
        ["Length"] = 216,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Arathi Basin 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_arathibasin_1_h.mp3",
        ["Id"] = 2851278,
        ["Length"] = 168,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Crucible Of Storms 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_a.mp3",
        ["Id"] = 2844613,
        ["Length"] = 85,
        ["Artist"] = "Leo Kaliski, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Crucible Of Storms 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_b.mp3",
        ["Id"] = 2844614,
        ["Length"] = 87,
        ["Artist"] = "Leo Kaliski, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Crucible Of Storms 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_c.mp3",
        ["Id"] = 2844615,
        ["Length"] = 109,
        ["Artist"] = "Leo Kaliski, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Crucible Of Storms 1 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_d.mp3",
        ["Id"] = 2844616,
        ["Length"] = 141,
        ["Artist"] = "Leo Kaliski, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_a.mp3",
        ["Id"] = 2844617,
        ["Length"] = 70,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_b.mp3",
        ["Id"] = 2844618,
        ["Length"] = 117,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_c.mp3",
        ["Id"] = 2844619,
        ["Length"] = 70,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_d.mp3",
        ["Id"] = 2844620,
        ["Length"] = 87,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_e.mp3",
        ["Id"] = 2844621,
        ["Length"] = 70,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_h.mp3",
        ["Id"] = 2844622,
        ["Length"] = 115,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_a.mp3",
        ["Id"] = 2844623,
        ["Length"] = 85,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_b.mp3",
        ["Id"] = 2844624,
        ["Length"] = 86,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_c.mp3",
        ["Id"] = 2844625,
        ["Length"] = 68,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_d.mp3",
        ["Id"] = 2844626,
        ["Length"] = 82,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_e.mp3",
        ["Id"] = 2844627,
        ["Length"] = 81,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Kul Tiran Human 2 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_h.mp3",
        ["Id"] = 2844628,
        ["Length"] = 106,
        ["Artist"] = "Leo Kaliski, David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC ARK",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_ark.mp3",
        ["Id"] = 2851696,
        ["Length"] = 51,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC ARZ",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_arz.mp3",
        ["Id"] = 2851969,
        ["Length"] = 59,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC HIR",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_hir.mp3",
        ["Id"] = 2851697,
        ["Length"] = 49,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC RON",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_ron.mp3",
        ["Id"] = 2851698,
        ["Length"] = 76,
        ["Artist"] = "Leo Kaliski, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC UMM",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_umm.mp3",
        ["Id"] = 2851699,
        ["Length"] = 85,
        ["Artist"] = "Neal Acree, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "RTC ZDB",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_zdb.mp3",
        ["Id"] = 2851700,
        ["Length"] = 117,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Warsong Gulch 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_warsonggulch_1_h.mp3",
        ["Id"] = 2851279,
        ["Length"] = 108,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_a.mp3",
        ["Id"] = 2844629,
        ["Length"] = 121,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_b.mp3",
        ["Id"] = 2844630,
        ["Length"] = 122,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_c.mp3",
        ["Id"] = 2844631,
        ["Length"] = 94,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_a.mp3",
        ["Id"] = 2844632,
        ["Length"] = 117,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_b.mp3",
        ["Id"] = 2844633,
        ["Length"] = 122,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 2 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_c.mp3",
        ["Id"] = 2844634,
        ["Length"] = 102,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 3 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_a.mp3",
        ["Id"] = 2844635,
        ["Length"] = 139,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 3 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_b.mp3",
        ["Id"] = 2844636,
        ["Length"] = 108,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 3 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_c.mp3",
        ["Id"] = 2844637,
        ["Length"] = 110,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 4 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_a.mp3",
        ["Id"] = 2844638,
        ["Length"] = 127,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 4 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_b.mp3",
        ["Id"] = 2844639,
        ["Length"] = 128,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.1.5 Battle for Azeroth",
        ["Song"] = "Zandalari Troll 4 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_c.mp3",
        ["Id"] = 2844640,
        ["Length"] = 102,
        ["Artist"] = "Leo Kaliski, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_1_a.mp3",
        ["Id"] = 3038663,
        ["Length"] = 96,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 1 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_1_b.mp3",
        ["Id"] = 3038664,
        ["Length"] = 72,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 1 C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_1_c.mp3",
        ["Id"] = 3038665,
        ["Length"] = 69,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 1 D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_1_d.mp3",
        ["Id"] = 3038666,
        ["Length"] = 89,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 1 E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_1_e.mp3",
        ["Id"] = 3038667,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 2 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_2_a.mp3",
        ["Id"] = 3041080,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "From the Depths 2 B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_fromthedepths_2_b.mp3",
        ["Id"] = 3041081,
        ["Length"] = 69,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Crestfall A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_crestfall_a.mp3",
        ["Id"] = 3028745,
        ["Length"] = 90,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Crestfall B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_crestfall_b.mp3",
        ["Id"] = 3028746,
        ["Length"] = 99,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Crestfall H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_crestfall_h.mp3",
        ["Id"] = 3028744,
        ["Length"] = 111,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Snowblossom A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_snowblossom_a.mp3",
        ["Id"] = 3028747,
        ["Length"] = 159,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Snowblossom B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_snowblossom_b.mp3",
        ["Id"] = 3028748,
        ["Length"] = 100,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Islands Snowblossom H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_islands_snowblossom_h.mp3",
        ["Id"] = 3028749,
        ["Length"] = 92,
        ["Artist"] = "Leo Kaliski, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 1 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_1_a.mp3",
        ["Id"] = 3038650,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 1 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_1_h.mp3",
        ["Id"] = 3038649,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 2",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_2.mp3",
        ["Id"] = 3038648,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 3",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_3.mp3",
        ["Id"] = 3038651,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 4 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_4_a.mp3",
        ["Id"] = 3038647,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 4 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_4_h.mp3",
        ["Id"] = 3038646,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 5 A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_5_a.mp3",
        ["Id"] = 3038653,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 5 H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_5_h.mp3",
        ["Id"] = 3038652,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Jukebox 6",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjukebox_6.mp3",
        ["Id"] = 3038645,
        ["Length"] = "",
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_a.mp3",
        ["Id"] = 3028750,
        ["Length"] = 88,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_b.mp3",
        ["Id"] = 3028751,
        ["Length"] = 89,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_c.mp3",
        ["Id"] = 3028752,
        ["Length"] = 88,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_d.mp3",
        ["Id"] = 3028753,
        ["Length"] = 85,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_e.mp3",
        ["Id"] = 3028754,
        ["Length"] = 93,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_f.mp3",
        ["Id"] = 3028755,
        ["Length"] = 19,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_g.mp3",
        ["Id"] = 3028756,
        ["Length"] = 12,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Junker Gnomes H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonjunkergnomes_h.mp3",
        ["Id"] = 3028757,
        ["Length"] = 126,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_a.mp3",
        ["Id"] = 3028758,
        ["Length"] = 113,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_b.mp3",
        ["Id"] = 3028759,
        ["Length"] = 107,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_c.mp3",
        ["Id"] = 3028760,
        ["Length"] = 132,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_d.mp3",
        ["Id"] = 3028761,
        ["Length"] = 108,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_e.mp3",
        ["Id"] = 3028762,
        ["Length"] = 90,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_f.mp3",
        ["Id"] = 3028764,
        ["Length"] = 31,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Tinkmaster H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagontinkmaster_h.mp3",
        ["Id"] = 3028763,
        ["Length"] = 185,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_a.mp3",
        ["Id"] = 3028765,
        ["Length"] = 92,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_b.mp3",
        ["Id"] = 3028766,
        ["Length"] = 89,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_c.mp3",
        ["Id"] = 3028767,
        ["Length"] = 95,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_d.mp3",
        ["Id"] = 3028768,
        ["Length"] = 88,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_e.mp3",
        ["Id"] = 3028769,
        ["Length"] = 13,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_f.mp3",
        ["Id"] = 3028770,
        ["Length"] = 11,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_g.mp3",
        ["Id"] = 3028771,
        ["Length"] = 17,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_h.mp3",
        ["Id"] = 3028772,
        ["Length"] = 69,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Mechagon Workshop I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagonworkshop_i.mp3",
        ["Id"] = 3028773,
        ["Length"] = 11,
        ["Artist"] = "Peter McConnell, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambient A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambient_a.mp3",
        ["Id"] = 3028774,
        ["Length"] = 162,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambient B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambient_b.mp3",
        ["Id"] = 3028775,
        ["Length"] = 162,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambient C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambient_c.mp3",
        ["Id"] = 3028776,
        ["Length"] = 149,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambient H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambient_h.mp3",
        ["Id"] = 3028777,
        ["Length"] = 163,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_a.mp3",
        ["Id"] = 3028778,
        ["Length"] = 77,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_b.mp3",
        ["Id"] = 3028779,
        ["Length"] = 80,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_c.mp3",
        ["Id"] = 3028780,
        ["Length"] = 112,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_d.mp3",
        ["Id"] = 3028781,
        ["Length"] = 87,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_e.mp3",
        ["Id"] = 3028782,
        ["Length"] = 76,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_f.mp3",
        ["Id"] = 3028783,
        ["Length"] = 66,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Ambush H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagaambush_h.mp3",
        ["Id"] = 3028784,
        ["Length"] = 212,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Pride A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagapride_a.mp3",
        ["Id"] = 3028785,
        ["Length"] = 127,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Pride B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagapride_b.mp3",
        ["Id"] = 3028786,
        ["Length"] = 234,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Pride C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagapride_c.mp3",
        ["Id"] = 3028787,
        ["Length"] = 185,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Pride D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagapride_d.mp3",
        ["Id"] = 3028788,
        ["Length"] = 190,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Naga Pride H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nagapride_h.mp3",
        ["Id"] = 3028789,
        ["Length"] = 188,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_a.mp3",
        ["Id"] = 3028790,
        ["Length"] = 132,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_b.mp3",
        ["Id"] = 3028791,
        ["Length"] = 136,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_c.mp3",
        ["Id"] = 3028792,
        ["Length"] = 136,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_d.mp3",
        ["Id"] = 3028793,
        ["Length"] = 100,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_e.mp3",
        ["Id"] = 3028794,
        ["Length"] = 96,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_f.mp3",
        ["Id"] = 3028795,
        ["Length"] = 92,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_g.mp3",
        ["Id"] = 3028796,
        ["Length"] = 89,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_h.mp3",
        ["Id"] = 3028797,
        ["Length"] = 111,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Nazjatar Rise I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_nazjatarrise_i.mp3",
        ["Id"] = 3028798,
        ["Length"] = 96,
        ["Artist"] = "David Arkenstone, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC CTS",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_rtc_82_cts.mp3",
        ["Id"] = 3038633,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC MCE",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_rtc_mce.mp3",
        ["Id"] = 3037319,
        ["Length"] = 41,
        ["Artist"] = "G. Stafford, R. Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC MHA A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_rtc_mha_a.mp3",
        ["Id"] = 3037320,
        ["Length"] = 67,
        ["Artist"] = "L. Kaliski, P. McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC MHA H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_rtc_mha_h.mp3",
        ["Id"] = 3037321,
        ["Length"] = 64,
        ["Artist"] = "L. Kaliski, N. Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC MMD",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_rtc_mmd.mp3",
        ["Id"] = 3037322,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC MPH MPM",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_rtc_mph_mpm.mp3",
        ["Id"] = 3039002,
        ["Length"] = 14,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "RTC NST 01",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_rtc_82_nst_01.mp3",
        ["Id"] = 3038632,
        ["Length"] = 38,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Ruins Of Zin Azshari A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_ruinsofzinazshari_a.mp3",
        ["Id"] = 3028799,
        ["Length"] = 168,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Ruins Of Zin Azshari B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_ruinsofzinazshari_b.mp3",
        ["Id"] = 3028800,
        ["Length"] = 172,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Ruins Of Zin Azshari C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_ruinsofzinazshari_c.mp3",
        ["Id"] = 3028801,
        ["Length"] = 75,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Ruins Of Zin Azshari D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_ruinsofzinazshari_d.mp3",
        ["Id"] = 3028802,
        ["Length"] = 53,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Ruins Of Zin Azshari H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_ruinsofzinazshari_h.mp3",
        ["Id"] = 3028803,
        ["Length"] = 171,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Saving Baine A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_savingbaine_a.mp3",
        ["Id"] = 3004421,
        ["Length"] = 182,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Saving Baine B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_savingbaine_b.mp3",
        ["Id"] = 3004422,
        ["Length"] = 169,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Saving Baine C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_savingbaine_c.mp3",
        ["Id"] = 3004423,
        ["Length"] = 178,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Saving Baine H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_savingbaine_h.mp3",
        ["Id"] = 3004420,
        ["Length"] = 181,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_a.mp3",
        ["Id"] = 3028804,
        ["Length"] = 92,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_b.mp3",
        ["Id"] = 3028805,
        ["Length"] = 68,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_c.mp3",
        ["Id"] = 3028806,
        ["Length"] = 93,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_d.mp3",
        ["Id"] = 3028807,
        ["Length"] = 63,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_e.mp3",
        ["Id"] = 3028808,
        ["Length"] = 69,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_f.mp3",
        ["Id"] = 3028809,
        ["Length"] = 70,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.0 Battle for Azeroth",
        ["Song"] = "Wrath Of Azshara H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_82_wrathofazshara_h.mp3",
        ["Id"] = 3028810,
        ["Length"] = 114,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.5 Battle for Azeroth",
        ["Song"] = "RTC WCG",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_825_rtc_wcg.mp3",
        ["Id"] = 3152526,
        ["Length"] = 105,
        ["Artist"] = "Neal Acree, Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.5 Battle for Azeroth",
        ["Song"] = "RTC WCT",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_825_rtc_wct.mp3",
        ["Id"] = 3152525,
        ["Length"] = 19,
        ["Artist"] = "Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.2.5 Battle for Azeroth",
        ["Song"] = "RTC WCW",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_825_rtc_wcw.mp3",
        ["Id"] = 3152524,
        ["Length"] = 93,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_a.mp3",
        ["Id"] = 3260581,
        ["Length"] = 167,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_b.mp3",
        ["Id"] = 3260582,
        ["Length"] = 170,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_c.mp3",
        ["Id"] = 3260583,
        ["Length"] = 167,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_d.mp3",
        ["Id"] = 3260584,
        ["Length"] = 166,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_e.mp3",
        ["Id"] = 3260585,
        ["Length"] = 143,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_f.mp3",
        ["Id"] = 3260586,
        ["Length"] = 111,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_g.mp3",
        ["Id"] = 3260587,
        ["Length"] = 110,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_h.mp3",
        ["Id"] = 3260588,
        ["Length"] = 167,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_i.mp3",
        ["Id"] = 3260589,
        ["Length"] = 167,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_j.mp3",
        ["Id"] = 3260590,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha K",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_k.mp3",
        ["Id"] = 3260591,
        ["Length"] = 113,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha L",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_l.mp3",
        ["Id"] = 3260592,
        ["Length"] = 98,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Forging Ny'alotha M",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_forgingnyalotha_m.mp3",
        ["Id"] = 3260593,
        ["Length"] = 124,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Mechagnome Allied Race A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_mechagnome_alliedrace_a.mp3",
        ["Id"] = 3281913,
        ["Length"] = 73,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Mechagnome Allied Race B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_mechagnome_alliedrace_b.mp3",
        ["Id"] = 3281914,
        ["Length"] = 38,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Mechagnome Allied Race C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_mechagnome_alliedrace_c.mp3",
        ["Id"] = 3281915,
        ["Length"] = 64,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_a.mp3",
        ["Id"] = 3260594,
        ["Length"] = 147,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_b.mp3",
        ["Id"] = 3260595,
        ["Length"] = 148,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_c.mp3",
        ["Id"] = 3260596,
        ["Length"] = 148,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_d.mp3",
        ["Id"] = 3260597,
        ["Length"] = 110,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_e.mp3",
        ["Id"] = 3260598,
        ["Length"] = 81,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye F",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_f.mp3",
        ["Id"] = 3260599,
        ["Length"] = 75,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye G",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_g.mp3",
        ["Id"] = 3260600,
        ["Length"] = 92,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_h.mp3",
        ["Id"] = 3260601,
        ["Length"] = 149,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_i.mp3",
        ["Id"] = 3260602,
        ["Length"] = 96,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_j.mp3",
        ["Id"] = 3260603,
        ["Length"] = 64,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye K",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_k.mp3",
        ["Id"] = 3260604,
        ["Length"] = 149,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye L",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_l.mp3",
        ["Id"] = 3260605,
        ["Length"] = 112,
        ["Artist"] = "GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Old Mad Eye M",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_oldmadeye_m.mp3",
        ["Id"] = 3260606,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Orgrimmar N'zothed A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_orgrimmarnzothed_a.mp3",
        ["Id"] = 3281898,
        ["Length"] = 38,
        ["Artist"] = "Glenn Stafford, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Orgrimmar N'zothed B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_orgrimmarnzothed_b.mp3",
        ["Id"] = 3281899,
        ["Length"] = 37,
        ["Artist"] = "Glenn Stafford, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Orgrimmar N'zothed H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_orgrimmarnzothed_h.mp3",
        ["Id"] = 3281900,
        ["Length"] = 36,
        ["Artist"] = "Jason Hayes, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Pandaria N'zothed A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_pandarianzothed_a.mp3",
        ["Id"] = 3281901,
        ["Length"] = 36,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Pandaria N'zothed B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_pandarianzothed_b.mp3",
        ["Id"] = 3281902,
        ["Length"] = 33,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Pandaria N'zothed H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_pandarianzothed_h.mp3",
        ["Id"] = 3281903,
        ["Length"] = 35,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Blood War Epilogue Alliance",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_bloodwar_epilogue_alliance.mp3",
        ["Id"] = 3288108,
        ["Length"] = 108,
        ["Artist"] = "NAcree, JHayes, LKaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Death Of N'zoth",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_death_of_nzoth.mp3",
        ["Id"] = 3288110,
        ["Length"] = 76,
        ["Artist"] = "NAcree, GStafford, JLefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Icecrown Bolvar Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_icecrown_bolvar_intro.mp3",
        ["Id"] = 3260610,
        ["Length"] = 40,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Magni Raden Sacrifice",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_magni_raden_sacrifice.mp3",
        ["Id"] = 3288111,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Mechagon Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_mechagon_intro.mp3",
        ["Id"] = 3260607,
        ["Length"] = 44,
        ["Artist"] = "Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Mulgore",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_mulgore.mp3",
        ["Id"] = 3288109,
        ["Length"] = 90,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Nyalotha Heartchamber Post",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_nyalotha_heartchamber_post.mp3",
        ["Id"] = 3260613,
        ["Length"] = 43,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Uldum",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_uldum.mp3",
        ["Id"] = 3288112,
        ["Length"] = 76,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Vale",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_vale.mp3",
        ["Id"] = 3288113,
        ["Length"] = 70,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Vulpera Intro",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_vulpera_intro.mp3",
        ["Id"] = 3260608,
        ["Length"] = 40,
        ["Artist"] = "JLefkowitz, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Wrathion Blackwing",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_wrathion_blackwing.mp3",
        ["Id"] = 3260609,
        ["Length"] = 40,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Wrathion Reactivation A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_wrathion_reactivation_a.mp3",
        ["Id"] = 3260611,
        ["Length"] = 63,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "RTC Wrathion Reactivation B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_rtc_wrathion_reactivation_b.mp3",
        ["Id"] = 3260612,
        ["Length"] = 46,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_a.mp3",
        ["Id"] = 3260614,
        ["Length"] = 145,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_b.mp3",
        ["Id"] = 3260615,
        ["Length"] = 145,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_c.mp3",
        ["Id"] = 3260616,
        ["Length"] = 143,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_d.mp3",
        ["Id"] = 3260617,
        ["Length"] = 113,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark E",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_e.mp3",
        ["Id"] = 3260618,
        ["Length"] = 172,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_h.mp3",
        ["Id"] = 3260619,
        ["Length"] = 150,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark H No Sting",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_h_nosting.mp3",
        ["Id"] = 3260620,
        ["Length"] = 145,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_i.mp3",
        ["Id"] = 3260621,
        ["Length"] = 144,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark J",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_j.mp3",
        ["Id"] = 3260622,
        ["Length"] = 145,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark Sting A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_sting_a.mp3",
        ["Id"] = 3260623,
        ["Length"] = 6,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark Sting B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_sting_b.mp3",
        ["Id"] = 3260624,
        ["Length"] = 6,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark Sting C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_sting_c.mp3",
        ["Id"] = 3260625,
        ["Length"] = 5,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark T",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_t.mp3",
        ["Id"] = 3260626,
        ["Length"] = 82,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Scared Of The Dark U",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_scaredofthedark_u.mp3",
        ["Id"] = 3260627,
        ["Length"] = 79,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Stormwind N'zothed A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_stormwindnzothed_a.mp3",
        ["Id"] = 3281904,
        ["Length"] = 45,
        ["Artist"] = "Jason Hayes, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Stormwind N'zothed H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_stormwindnzothed_h.mp3",
        ["Id"] = 3281905,
        ["Length"] = 44,
        ["Artist"] = "Jason Hayes, Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Uldum N'zothed A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_uldumnzothed_a.mp3",
        ["Id"] = 3281906,
        ["Length"] = 39,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Uldum N'zothed B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_uldumnzothed_b.mp3",
        ["Id"] = 3281907,
        ["Length"] = 37,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Uldum N'zothed H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_uldumnzothed_h.mp3",
        ["Id"] = 3281908,
        ["Length"] = 39,
        ["Artist"] = "GStafford, RBrower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Unbroken A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_unbroken_a.mp3",
        ["Id"] = 3260628,
        ["Length"] = 135,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Unbroken B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_unbroken_b.mp3",
        ["Id"] = 3260629,
        ["Length"] = 135,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Unbroken C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_unbroken_c.mp3",
        ["Id"] = 3260630,
        ["Length"] = 95,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Unbroken H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_unbroken_h.mp3",
        ["Id"] = 3260631,
        ["Length"] = 135,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Vulpera Allied Race A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_vulpera_alliedrace_a.mp3",
        ["Id"] = 3260632,
        ["Length"] = 85,
        ["Artist"] = "Jake Lefkowitz, Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_a.mp3",
        ["Id"] = 3260633,
        ["Length"] = 148,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_b.mp3",
        ["Id"] = 3260634,
        ["Length"] = 147,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_c.mp3",
        ["Id"] = 3260635,
        ["Length"] = 103,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_d.mp3",
        ["Id"] = 3260636,
        ["Length"] = 86,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_h.mp3",
        ["Id"] = 3260637,
        ["Length"] = 148,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Whisperer In The Shadows I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_whispererintheshadows_i.mp3",
        ["Id"] = 3260638,
        ["Length"] = 193,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Corrupted A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathioncorrupted_a.mp3",
        ["Id"] = 3260639,
        ["Length"] = 70,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Corrupted B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathioncorrupted_b.mp3",
        ["Id"] = 3260640,
        ["Length"] = 70,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Corrupted C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathioncorrupted_c.mp3",
        ["Id"] = 3260641,
        ["Length"] = 71,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Corrupted H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathioncorrupted_h.mp3",
        ["Id"] = 3260642,
        ["Length"] = 71,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Heroic H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathionheroic_h.mp3",
        ["Id"] = 3260643,
        ["Length"] = 48,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 8.3.0 Battle for Azeroth",
        ["Song"] = "Wrathion Heroic I",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_83_wrathionheroic_i.mp3",
        ["Id"] = 3260644,
        ["Length"] = 53,
        ["Artist"] = "GStafford, JLefkowitz, JHayes",
        ["Wow"] = "true"
    }
}

if LE_EXPANSION_LEVEL_CURRENT > 6 then
	EpicMusicPlayer:AddPlayList(nil, BattleForAzeroth, false, true)
end
