--Created by YourDevil54
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")
if not EpicMusicPlayer then return end

local Legion = {
	["listName"] = "Legion",
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
	{
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Kingdoms Will Burn",
        ["Name"] = "sound\\music\\legion\\mus_70_kingdomswillburn_maintitle.mp3",
        ["Id"] = 1496267,
        ["Length"] = 650,
        ["Artist"] = "Main Title",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 A1",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_A1.mp3",
        ["Id"] = 1417240,
        ["Length"] = 75,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 A2",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_A2.mp3",
        ["Id"] = 1417241,
        ["Length"] = 113,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_B.mp3",
        ["Id"] = 1417242,
        ["Length"] = 141,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_C.mp3",
        ["Id"] = 1417243,
        ["Length"] = 138,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 D",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_D.mp3",
        ["Id"] = 1417244,
        ["Length"] = 90,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 E",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_E.mp3",
        ["Id"] = 1417245,
        ["Length"] = 71,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_H1.mp3",
        ["Id"] = 1417246,
        ["Length"] = 88,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt1 H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt1_H2.mp3",
        ["Id"] = 1417247,
        ["Length"] = 116,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt2 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt2_B.mp3",
        ["Id"] = 1417248,
        ["Length"] = 111,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt2 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt2_C.mp3",
        ["Id"] = 1417249,
        ["Length"] = 54,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Anduin Pt2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_AnduinPt2_H.mp3",
        ["Id"] = 1417250,
        ["Length"] = 123,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "As Soon As'Pret A",
        ["Name"] = "sound\\music\\legion\\MUS_70_AsSoonAsPret_A.mp3",
        ["Id"] = 1272554,
        ["Length"] = 89,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "As Soon As'Pret B",
        ["Name"] = "sound\\music\\legion\\MUS_70_AsSoonAsPret_B.mp3",
        ["Id"] = 1272555,
        ["Length"] = 81,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "As Soon As'Pret H",
        ["Name"] = "sound\\music\\legion\\MUS_70_AsSoonAsPret_H.mp3",
        ["Id"] = 1272556,
        ["Length"] = 126,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Balloon Ride Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_balloonride_stinger_01.mp3",
        ["Id"] = 1514309,
        ["Length"] = 12,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice A",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_a.mp3",
        ["Id"] = 1514201,
        ["Length"] = 248,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice B",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_b.mp3",
        ["Id"] = 1514202,
        ["Length"] = 250,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice C",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_c.mp3",
        ["Id"] = 1514203,
        ["Length"] = 177,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice D",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_d.mp3",
        ["Id"] = 1514204,
        ["Length"] = 185,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice E",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_e.mp3",
        ["Id"] = 1514205,
        ["Length"] = 13,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice F",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_f.mp3",
        ["Id"] = 1514206,
        ["Length"] = 54,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Canticle Of Sacrifice H",
        ["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_h.mp3",
        ["Id"] = 1500388,
        ["Length"] = 253,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Chaos Chimes 01",
        ["Name"] = "sound\\music\\legion\\mus_70_chaoschimes_01.mp3",
        ["Id"] = 1514310,
        ["Length"] = 82,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Client Scene 7.0 IF1 01",
        ["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if1_01.mp3",
        ["Id"] = 1506510,
        ["Length"] = 45,
        ["Artist"] = "Tracy W. Bush",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Client Scene 7.0 IF2 01",
        ["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if2_01.mp3",
        ["Id"] = 1506771,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Client Scene 7.0 IF3 01",
        ["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if3_01.mp3",
        ["Id"] = 1506794,
        ["Length"] = 70,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Client Scene MAW Intro Moment",
        ["Name"] = "sound\\music\\legion\\MUS_70_ClientScene_MAW_Intro_Moment.mp3",
        ["Id"] = 1477380,
        ["Length"] = 20,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dawn A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDawn_A.mp3",
        ["Id"] = 1417233,
        ["Length"] = 95,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dawn B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDawn_B.mp3",
        ["Id"] = 1417234,
        ["Length"] = 92,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dawn H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDawn_H.mp3",
        ["Id"] = 1417235,
        ["Length"] = 93,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dusk A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDusk_A.mp3",
        ["Id"] = 1417236,
        ["Length"] = 98,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dusk B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDusk_B.mp3",
        ["Id"] = 1417237,
        ["Length"] = 95,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dusk C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDusk_C.mp3",
        ["Id"] = 1417238,
        ["Length"] = 97,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Dusk H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranDusk_H.mp3",
        ["Id"] = 1417239,
        ["Length"] = 98,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 1 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls1_A.mp3",
        ["Id"] = 1417251,
        ["Length"] = 134,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 1 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls1_B.mp3",
        ["Id"] = 1417252,
        ["Length"] = 127,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 1 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls1_C.mp3",
        ["Id"] = 1417253,
        ["Length"] = 131,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls1_H.mp3",
        ["Id"] = 1417254,
        ["Length"] = 138,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 2 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls2_A.mp3",
        ["Id"] = 1417255,
        ["Length"] = 110,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 2 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls2_B.mp3",
        ["Id"] = 1417256,
        ["Length"] = 111,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Halls 2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranHalls2_H.mp3",
        ["Id"] = 1417257,
        ["Length"] = 111,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Jaina A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranJaina_A.mp3",
        ["Id"] = 1417258,
        ["Length"] = 102,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Jaina B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranJaina_B.mp3",
        ["Id"] = 1417259,
        ["Length"] = 115,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Jaina C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranJaina_C.mp3",
        ["Id"] = 1417260,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Jaina H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranJaina_H.mp3",
        ["Id"] = 1417261,
        ["Length"] = 66,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Day A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Day_A.mp3",
        ["Id"] = 1417262,
        ["Length"] = 68,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Day B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Day_B.mp3",
        ["Id"] = 1417263,
        ["Length"] = 50,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Day C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Day_C.mp3",
        ["Id"] = 1417264,
        ["Length"] = 67,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Day H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Day_H.mp3",
        ["Id"] = 1417265,
        ["Length"] = 68,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Night A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Night_A.mp3",
        ["Id"] = 1417266,
        ["Length"] = 73,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Night B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Night_B.mp3",
        ["Id"] = 1417267,
        ["Length"] = 77,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Night C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Night_C.mp3",
        ["Id"] = 1417268,
        ["Length"] = 67,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Khadgar Night H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranKhadgar_Night_H.mp3",
        ["Id"] = 1417269,
        ["Length"] = 74,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 1 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers1_A.mp3",
        ["Id"] = 1417270,
        ["Length"] = 131,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 1 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers1_B.mp3",
        ["Id"] = 1417271,
        ["Length"] = 95,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 1 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers1_C.mp3",
        ["Id"] = 1417272,
        ["Length"] = 70,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers1_H.mp3",
        ["Id"] = 1417273,
        ["Length"] = 131,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 2 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers2_A.mp3",
        ["Id"] = 1417274,
        ["Length"] = 154,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 2 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers2_B.mp3",
        ["Id"] = 1417275,
        ["Length"] = 129,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Dalaran Sewers 2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DalaranSewers2_H.mp3",
        ["Id"] = 1417276,
        ["Length"] = 155,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt1 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt1_B.mp3",
        ["Id"] = 1417277,
        ["Length"] = 110,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt1 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt1_C.mp3",
        ["Id"] = 1417278,
        ["Length"] = 67,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt1 D",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt1_D.mp3",
        ["Id"] = 1417279,
        ["Length"] = 79,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt1_H.mp3",
        ["Id"] = 1417280,
        ["Length"] = 128,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt2 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt2_A.mp3",
        ["Id"] = 1417281,
        ["Length"] = 56,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt2 B1",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt2_B1.mp3",
        ["Id"] = 1417282,
        ["Length"] = 83,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt2 B2",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt2_B2.mp3",
        ["Id"] = 1417283,
        ["Length"] = 77,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt2 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt2_C.mp3",
        ["Id"] = 1417284,
        ["Length"] = 73,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt2_H.mp3",
        ["Id"] = 1417285,
        ["Length"] = 123,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt3 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt3_A.mp3",
        ["Id"] = 1417286,
        ["Length"] = 72,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt3 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt3_B.mp3",
        ["Id"] = 1417287,
        ["Length"] = 72,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt3 C",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt3_C.mp3",
        ["Id"] = 1417288,
        ["Length"] = 37,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt3 D",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt3_D.mp3",
        ["Id"] = 1417289,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Demon Hunter Pt3 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_DemonHunterPt3_H.mp3",
        ["Id"] = 1417290,
        ["Length"] = 130,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare C",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_C.mp3",
        ["Id"] = 1417291,
        ["Length"] = 131,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare D",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_D.mp3",
        ["Id"] = 1417292,
        ["Length"] = 119,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare E",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_E.mp3",
        ["Id"] = 1417293,
        ["Length"] = 34,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare F",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_F.mp3",
        ["Id"] = 1417294,
        ["Length"] = 34,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare G",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_G.mp3",
        ["Id"] = 1417295,
        ["Length"] = 114,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare J",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_J.mp3",
        ["Id"] = 1417296,
        ["Length"] = 101,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare K",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_K.mp3",
        ["Id"] = 1417297,
        ["Length"] = 114,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare L",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_L.mp3",
        ["Id"] = 1417298,
        ["Length"] = 97,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare M",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmare_M.mp3",
        ["Id"] = 1417299,
        ["Length"] = 92,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare Orch A",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmareOrch_A.mp3",
        ["Id"] = 1417300,
        ["Length"] = 70,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare Orch B",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmareOrch_B.mp3",
        ["Id"] = 1417301,
        ["Length"] = 62,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare Orch H",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmareOrch_H.mp3",
        ["Id"] = 1417302,
        ["Length"] = 138,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare Syn A",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmareSyn_A.mp3",
        ["Id"] = 1417303,
        ["Length"] = 112,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Emerald Nightmare Syn H",
        ["Name"] = "sound\\music\\legion\\MUS_70_EmeraldNightmareSyn_H.mp3",
        ["Id"] = 1417304,
        ["Length"] = 129,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enchanted Night Elves A",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnchantedNightElves_A.mp3",
        ["Id"] = 1417305,
        ["Length"] = 100,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enchanted Night Elves B",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnchantedNightElves_B.mp3",
        ["Id"] = 1417306,
        ["Length"] = 101,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enchanted Night Elves C",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnchantedNightElves_C.mp3",
        ["Id"] = 1417307,
        ["Length"] = 101,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enchanted Night Elves H",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnchantedNightElves_H.mp3",
        ["Id"] = 1417308,
        ["Length"] = 101,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enraptured Woodlands A",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnrapturedWoodlands_A.mp3",
        ["Id"] = 1417309,
        ["Length"] = 124,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enraptured Woodlands B",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnrapturedWoodlands_B.mp3",
        ["Id"] = 1417310,
        ["Length"] = 102,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enraptured Woodlands C",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnrapturedWoodlands_C.mp3",
        ["Id"] = 1417311,
        ["Length"] = 93,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Enraptured Woodlands H",
        ["Name"] = "sound\\music\\legion\\MUS_70_EnrapturedWoodlands_H.mp3",
        ["Id"] = 1417312,
        ["Length"] = 124,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Fel Glade A",
        ["Name"] = "sound\\music\\legion\\MUS_70_FelGlade_A.mp3",
        ["Id"] = 1477340,
        ["Length"] = 40,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Fel Glade B",
        ["Name"] = "sound\\music\\legion\\MUS_70_FelGlade_B.mp3",
        ["Id"] = 1477341,
        ["Length"] = 82,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Fel Glade C",
        ["Name"] = "sound\\music\\legion\\MUS_70_FelGlade_C.mp3",
        ["Id"] = 1477342,
        ["Length"] = 100,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Fel Glade H",
        ["Name"] = "sound\\music\\legion\\MUS_70_FelGlade_H.mp3",
        ["Id"] = 1477343,
        ["Length"] = 97,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Glimmer A",
        ["Name"] = "sound\\music\\legion\\MUS_70_Glimmer_A.mp3",
        ["Id"] = 1477344,
        ["Length"] = 46,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Glimmer H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Glimmer_H.mp3",
        ["Id"] = 1477345,
        ["Length"] = 47,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Elf Tomb A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighElfTomb_A.mp3",
        ["Id"] = 1417313,
        ["Length"] = 69,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Elf Tomb H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighElfTomb_H1.mp3",
        ["Id"] = 1417314,
        ["Length"] = 101,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Elf Tomb H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighElfTomb_H2.mp3",
        ["Id"] = 1417315,
        ["Length"] = 112,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 1 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain1_A.mp3",
        ["Id"] = 1417316,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 1 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain1_B.mp3",
        ["Id"] = 1417317,
        ["Length"] = 92,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain1_H.mp3",
        ["Id"] = 1417318,
        ["Length"] = 92,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 2 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain2_A.mp3",
        ["Id"] = 1417319,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 2 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain2_B.mp3",
        ["Id"] = 1417320,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain2_H.mp3",
        ["Id"] = 1417321,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 3 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain3_A.mp3",
        ["Id"] = 1417322,
        ["Length"] = 66,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 3 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain3_B.mp3",
        ["Id"] = 1417323,
        ["Length"] = 66,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 3 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain3_H.mp3",
        ["Id"] = 1417324,
        ["Length"] = 66,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 4 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain4_A.mp3",
        ["Id"] = 1417325,
        ["Length"] = 104,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 4 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain4_B.mp3",
        ["Id"] = 1417326,
        ["Length"] = 105,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 4 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain4_H.mp3",
        ["Id"] = 1417327,
        ["Length"] = 105,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 5 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain5_A.mp3",
        ["Id"] = 1417328,
        ["Length"] = 62,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 5 B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain5_B.mp3",
        ["Id"] = 1417329,
        ["Length"] = 62,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 5 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HighMountain5_H.mp3",
        ["Id"] = 1417330,
        ["Length"] = 63,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 6 A",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain6_a.mp3",
        ["Id"] = 1500409,
        ["Length"] = 79,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 6 B",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain6_b.mp3",
        ["Id"] = 1500410,
        ["Length"] = 81,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 6 H",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain6_h.mp3",
        ["Id"] = 1500411,
        ["Length"] = 81,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 7 A",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain7_a.mp3",
        ["Id"] = 1500412,
        ["Length"] = 43,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 7 B",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain7_b.mp3",
        ["Id"] = 1500413,
        ["Length"] = 44,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 7 H",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain7_h.mp3",
        ["Id"] = 1500414,
        ["Length"] = 43,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 8 A",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain8_a.mp3",
        ["Id"] = 1500415,
        ["Length"] = 51,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 8 B",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain8_b.mp3",
        ["Id"] = 1500416,
        ["Length"] = 52,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 8 H",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain8_h.mp3",
        ["Id"] = 1500417,
        ["Length"] = 51,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 9 A",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain9_a.mp3",
        ["Id"] = 1500418,
        ["Length"] = 38,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 9 H",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain9_h.mp3",
        ["Id"] = 1500419,
        ["Length"] = 37,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 10 A",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain10_a.mp3",
        ["Id"] = 1500420,
        ["Length"] = 111,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 10 B",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain10_b.mp3",
        ["Id"] = 1500421,
        ["Length"] = 111,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 10 H",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain10_h.mp3",
        ["Id"] = 1500422,
        ["Length"] = 111,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "High Mountain 10 Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_highmountain10_stinger_01.mp3",
        ["Id"] = 1514329,
        ["Length"] = 13,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Gather A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsGather_A.mp3",
        ["Id"] = 1417331,
        ["Length"] = 61,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Gather B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsGather_B.mp3",
        ["Id"] = 1417332,
        ["Length"] = 137,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Gather C",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsGather_C.mp3",
        ["Id"] = 1417333,
        ["Length"] = 138,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Gather H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsGather_H.mp3",
        ["Id"] = 1417334,
        ["Length"] = 138,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath A",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_A.mp3",
        ["Id"] = 1417335,
        ["Length"] = 75,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath B",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_B.mp3",
        ["Id"] = 1417336,
        ["Length"] = 110,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath C",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_C.mp3",
        ["Id"] = 1417337,
        ["Length"] = 130,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath D",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_D.mp3",
        ["Id"] = 1417338,
        ["Length"] = 132,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath E",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_E.mp3",
        ["Id"] = 1417339,
        ["Length"] = 132,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath F",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_F.mp3",
        ["Id"] = 1417340,
        ["Length"] = 74,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath G",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_G.mp3",
        ["Id"] = 1417341,
        ["Length"] = 102,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Holy Warriors Oath H",
        ["Name"] = "sound\\music\\legion\\MUS_70_HolyWarriorsOath_H.mp3",
        ["Id"] = 1417342,
        ["Length"] = 132,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Invincible Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_invincible_stinger_01.mp3",
        ["Id"] = 1513077,
        ["Length"] = 12,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon A",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_A.mp3",
        ["Id"] = 1417343,
        ["Length"] = 127,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon B",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_B.mp3",
        ["Id"] = 1417344,
        ["Length"] = 125,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon C",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_C.mp3",
        ["Id"] = 1417345,
        ["Length"] = 121,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon D1",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_D1.mp3",
        ["Id"] = 1417346,
        ["Length"] = 95,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon D2",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_D2.mp3",
        ["Id"] = 1417347,
        ["Length"] = 97,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Laila Demon H",
        ["Name"] = "sound\\music\\legion\\MUS_70_LailaDemon_H.mp3",
        ["Id"] = 1417348,
        ["Length"] = 192,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand A",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_a.mp3",
        ["Id"] = 1506772,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand B",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_b.mp3",
        ["Id"] = 1506773,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand C",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_c.mp3",
        ["Id"] = 1506774,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand D",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_d.mp3",
        ["Id"] = 1506775,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand E",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_e.mp3",
        ["Id"] = 1506776,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand F",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_f.mp3",
        ["Id"] = 1506777,
        ["Length"] = 79,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_LastStand_H1.mp3",
        ["Id"] = 1417349,
        ["Length"] = 84,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_LastStand_H2.mp3",
        ["Id"] = 1417350,
        ["Length"] = 87,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand H3 End",
        ["Name"] = "sound\\music\\legion\\MUS_70_LastStand_H3End.mp3",
        ["Id"] = 1417351,
        ["Length"] = 73,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand H1 Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_laststand_h1_stinger_01.mp3",
        ["Id"] = 1514175,
        ["Length"] = 10,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Last Stand H3 Stinger 01",
        ["Name"] = "sound\\music\\legion\\MUS_70_LastStand_H3_Stinger_01.mp3",
        ["Id"] = 1477325,
        ["Length"] = 12,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Ley Lines A",
        ["Name"] = "sound\\music\\legion\\MUS_70_LeyLines_A.mp3",
        ["Id"] = 1477346,
        ["Length"] = 70,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Ley Lines B",
        ["Name"] = "sound\\music\\legion\\MUS_70_LeyLines_B.mp3",
        ["Id"] = 1477347,
        ["Length"] = 69,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Ley Lines C",
        ["Name"] = "sound\\music\\legion\\MUS_70_LeyLines_C.mp3",
        ["Id"] = 1477348,
        ["Length"] = 65,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Ley Lines H",
        ["Name"] = "sound\\music\\legion\\MUS_70_LeyLines_H.mp3",
        ["Id"] = 1477349,
        ["Length"] = 93,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Menace Of The Dark Titans A",
        ["Name"] = "sound\\music\\legion\\MUS_70_MenaceoftheDarkTitans_A.mp3",
        ["Id"] = 1417352,
        ["Length"] = 123,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Menace Of The Dark Titans B",
        ["Name"] = "sound\\music\\legion\\MUS_70_MenaceoftheDarkTitans_B.mp3",
        ["Id"] = 1417353,
        ["Length"] = 115,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Menace Of The Dark Titans C",
        ["Name"] = "sound\\music\\legion\\MUS_70_MenaceoftheDarkTitans_C.mp3",
        ["Id"] = 1417354,
        ["Length"] = 118,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Menace Of The Dark Titans H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_MenaceoftheDarkTitans_H1.mp3",
        ["Id"] = 1417355,
        ["Length"] = 85,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Menace Of The Dark Titans H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_MenaceoftheDarkTitans_H2.mp3",
        ["Id"] = 1417356,
        ["Length"] = 66,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mire 1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Mire1_H.mp3",
        ["Id"] = 1477350,
        ["Length"] = 9,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mire 2 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Mire2_H.mp3",
        ["Id"] = 1477351,
        ["Length"] = 15,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mire 3 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Mire3_H.mp3",
        ["Id"] = 1477352,
        ["Length"] = 24,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mire 4 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Mire4_H.mp3",
        ["Id"] = 1477353,
        ["Length"] = 10,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mire 5 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Mire5_H.mp3",
        ["Id"] = 1477354,
        ["Length"] = 12,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Moon Rising A",
        ["Name"] = "sound\\music\\legion\\MUS_70_MoonRising_A.mp3",
        ["Id"] = 1417357,
        ["Length"] = 122,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Moon Rising B",
        ["Name"] = "sound\\music\\legion\\MUS_70_MoonRising_B.mp3",
        ["Id"] = 1417358,
        ["Length"] = 120,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Moon Rising C",
        ["Name"] = "sound\\music\\legion\\MUS_70_MoonRising_C.mp3",
        ["Id"] = 1417359,
        ["Length"] = 125,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Moon Rising H",
        ["Name"] = "sound\\music\\legion\\MUS_70_MoonRising_H.mp3",
        ["Id"] = 1417360,
        ["Length"] = 157,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Mylune's Melody Full",
        ["Name"] = "sound\\music\\legion\\mus_70_mylunesmelody_full.mp3",
        ["Id"] = 1508481,
        ["Length"] = 44,
        ["Artist"] = "Derek Duke, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah A",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_A.mp3",
        ["Id"] = 1477355,
        ["Length"] = 76,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah B",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_B.mp3",
        ["Id"] = 1477356,
        ["Length"] = 63,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah C",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_C.mp3",
        ["Id"] = 1477357,
        ["Length"] = 46,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah D",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_D.mp3",
        ["Id"] = 1477358,
        ["Length"] = 127,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah E",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_E.mp3",
        ["Id"] = 1477359,
        ["Length"] = 76,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Nos'Sharah H",
        ["Name"] = "sound\\music\\legion\\MUS_70_NosSharah_H.mp3",
        ["Id"] = 1477360,
        ["Length"] = 127,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions A",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_A.mp3",
        ["Id"] = 1417361,
        ["Length"] = 114,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions B",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_B.mp3",
        ["Id"] = 1417362,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions C",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_C.mp3",
        ["Id"] = 1417363,
        ["Length"] = 119,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions D",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_D.mp3",
        ["Id"] = 1417364,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions E",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_E.mp3",
        ["Id"] = 1417365,
        ["Length"] = 67,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions F",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_F.mp3",
        ["Id"] = 1417366,
        ["Length"] = 127,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Order Hall Devotions H",
        ["Name"] = "sound\\music\\legion\\MUS_70_OrderHallDevotions_H.mp3",
        ["Id"] = 1417367,
        ["Length"] = 126,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage A1",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_A1.mp3",
        ["Id"] = 1477331,
        ["Length"] = 77,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage A2",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_A2.mp3",
        ["Id"] = 1477330,
        ["Length"] = 110,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage B",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_B.mp3",
        ["Id"] = 1477332,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage C",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_C.mp3",
        ["Id"] = 1477333,
        ["Length"] = 79,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage D",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_D.mp3",
        ["Id"] = 1477334,
        ["Length"] = 184,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_H1.mp3",
        ["Id"] = 1477335,
        ["Length"] = 102,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Passage H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_Passage_H2.mp3",
        ["Id"] = 1477336,
        ["Length"] = 85,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Preserver H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_Preserver_H1.mp3",
        ["Id"] = 1452937,
        ["Length"] = 91,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Preserver H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_Preserver_H2.mp3",
        ["Id"] = 1452938,
        ["Length"] = 97,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Preserver H3 End",
        ["Name"] = "sound\\music\\legion\\MUS_70_Preserver_H3End.mp3",
        ["Id"] = 1452939,
        ["Length"] = 56,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless A",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_a.mp3",
        ["Id"] = 1506782,
        ["Length"] = 7,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless B",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_b.mp3",
        ["Id"] = 1506783,
        ["Length"] = 7,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless C",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_c.mp3",
        ["Id"] = 1506784,
        ["Length"] = 7,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless D",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_d.mp3",
        ["Id"] = 1506785,
        ["Length"] = 7,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless E",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_e.mp3",
        ["Id"] = 1506786,
        ["Length"] = 13,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless F",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_f.mp3",
        ["Id"] = 1506787,
        ["Length"] = 10,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless G",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_g.mp3",
        ["Id"] = 1506788,
        ["Length"] = 51,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless H",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_h.mp3",
        ["Id"] = 1305140,
        ["Length"] = 149,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Relentless J",
        ["Name"] = "sound\\music\\legion\\mus_70_relentless_j.mp3",
        ["Id"] = 1506789,
        ["Length"] = 78,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities A",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_A.mp3",
        ["Id"] = 1417368,
        ["Length"] = 55,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities B",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_B.mp3",
        ["Id"] = 1417369,
        ["Length"] = 49,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities C",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_C.mp3",
        ["Id"] = 1417370,
        ["Length"] = 103,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities D",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_D.mp3",
        ["Id"] = 1417371,
        ["Length"] = 66,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities E",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_E.mp3",
        ["Id"] = 1417372,
        ["Length"] = 96,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities F",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_F.mp3",
        ["Id"] = 1417373,
        ["Length"] = 96,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities G",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_G.mp3",
        ["Id"] = 1417374,
        ["Length"] = 82,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities H1",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_H1.mp3",
        ["Id"] = 1417375,
        ["Length"] = 92,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities H2",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_H2.mp3",
        ["Id"] = 1417376,
        ["Length"] = 29,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Requiem For The Lost Cities H3 End",
        ["Name"] = "sound\\music\\legion\\MUS_70_RequiemfortheLostCities_H3End.mp3",
        ["Id"] = 1417377,
        ["Length"] = 92,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Rose A",
        ["Name"] = "sound\\music\\legion\\mus_70_rose_a.mp3",
        ["Id"] = 1505160,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Rose H",
        ["Name"] = "sound\\music\\legion\\mus_70_rose_h.mp3",
        ["Id"] = 1500403,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Ruins Of Auberdine 01 Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_ruinsofauberdine_01_stinger_01.mp3",
        ["Id"] = 1514193,
        ["Length"] = 9,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Sacred Stone A",
        ["Name"] = "sound\\music\\legion\\MUS_70_SacredStone_A.mp3",
        ["Id"] = 1417378,
        ["Length"] = 120,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Sacred Stone B",
        ["Name"] = "sound\\music\\legion\\MUS_70_SacredStone_B.mp3",
        ["Id"] = 1417379,
        ["Length"] = 113,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Sacred Stone H",
        ["Name"] = "sound\\music\\legion\\MUS_70_SacredStone_H.mp3",
        ["Id"] = 1417380,
        ["Length"] = 124,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Sanctum Of Karazhan H1",
        ["Name"] = "sound\\music\\legion\\mus_70_sanctumofkarazhan_h1.mp3",
        ["Id"] = 1500404,
        ["Length"] = 103,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Sanctum Of Karazhan H2",
        ["Name"] = "sound\\music\\legion\\mus_70_sanctumofkarazhan_h2.mp3",
        ["Id"] = 1500405,
        ["Length"] = 119,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim A",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_a.mp3",
        ["Id"] = 1504882,
        ["Length"] = 88,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim B1",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_b1.mp3",
        ["Id"] = 1504883,
        ["Length"] = 77,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim B2",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_b2.mp3",
        ["Id"] = 1504884,
        ["Length"] = 123,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim C",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_c.mp3",
        ["Id"] = 1504885,
        ["Length"] = 157,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim D",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_d.mp3",
        ["Id"] = 1504886,
        ["Length"] = 42,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim E",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_e.mp3",
        ["Id"] = 1504887,
        ["Length"] = 54,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim F",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_f.mp3",
        ["Id"] = 1504888,
        ["Length"] = 65,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim G",
        ["Name"] = "sound\\music\\legion\\mus_70_stormheim_g.mp3",
        ["Id"] = 1504889,
        ["Length"] = 66,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Stormheim H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Stormheim_H.mp3",
        ["Id"] = 1477337,
        ["Length"] = 198,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt1 A",
        ["Name"] = "sound\\music\\legion\\MUS_70_Suramar_Pt1_A.mp3",
        ["Id"] = 1477338,
        ["Length"] = 69,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt1 B",
        ["Name"] = "sound\\music\\legion\\mus_70_suramar_pt1_b.mp3",
        ["Id"] = 1504890,
        ["Length"] = 59,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt1 H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Suramar_Pt1_H.mp3",
        ["Id"] = 1477339,
        ["Length"] = 70,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt2 A",
        ["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_a.mp3",
        ["Id"] = 1504891,
        ["Length"] = 64,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt2 B",
        ["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_b.mp3",
        ["Id"] = 1504892,
        ["Length"] = 95,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Suramar Pt2 H",
        ["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_h.mp3",
        ["Id"] = 1500406,
        ["Length"] = 101,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest A",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_a.mp3",
        ["Id"] = 1505161,
        ["Length"] = 146,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest B",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_b.mp3",
        ["Id"] = 1505162,
        ["Length"] = 40,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest C",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_c.mp3",
        ["Id"] = 1505163,
        ["Length"] = 77,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest D",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_d.mp3",
        ["Id"] = 1505164,
        ["Length"] = 76,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest E",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_e.mp3",
        ["Id"] = 1505165,
        ["Length"] = 16,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest F",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_f.mp3",
        ["Id"] = 1505166,
        ["Length"] = 16,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest G",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_g.mp3",
        ["Id"] = 1505167,
        ["Length"] = 25,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest H1",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_h1.mp3",
        ["Id"] = 1500407,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest H2",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_h2.mp3",
        ["Id"] = 1500408,
        ["Length"] = 78,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tempest B Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_tempest_b_stinger_01.mp3",
        ["Id"] = 1513526,
        ["Length"] = 17,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Totems H",
        ["Name"] = "sound\\music\\legion\\MUS_70_Totems_H.mp3",
        ["Id"] = 1272557,
        ["Length"] = 350,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Tourney Battle 06 Stinger 01",
        ["Name"] = "sound\\music\\legion\\mus_70_tourneybattle06_stinger_01.mp3",
        ["Id"] = 1514176,
        ["Length"] = 10,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "We Are Not Alone A",
        ["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_a.mp3",
        ["Id"] = 1506790,
        ["Length"] = 90,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "We Are Not Alone B",
        ["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_b.mp3",
        ["Id"] = 1506791,
        ["Length"] = 60,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "We Are Not Alone H",
        ["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_h.mp3",
        ["Id"] = 1305139,
        ["Length"] = 106,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Weep Flute",
        ["Name"] = "sound\\music\\legion\\MUS_70_Weep_Flute.mp3",
        ["Id"] = 1272558,
        ["Length"] = 110,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Weep Horn",
        ["Name"] = "sound\\music\\legion\\MUS_70_Weep_Horn.mp3",
        ["Id"] = 1272559,
        ["Length"] = 111,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Weep Viola",
        ["Name"] = "sound\\music\\legion\\MUS_70_Weep_Viola.mp3",
        ["Id"] = 1272560,
        ["Length"] = 110,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Weep WW",
        ["Name"] = "sound\\music\\legion\\MUS_70_Weep_WW.mp3",
        ["Id"] = 1272561,
        ["Length"] = 111,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Winds Out Of The East A",
        ["Name"] = "sound\\music\\legion\\MUS_70_WindsOutoftheEast_A.mp3",
        ["Id"] = 1272562,
        ["Length"] = 96,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.0.0 Legion",
        ["Song"] = "Winds Out Of The East H",
        ["Name"] = "sound\\music\\legion\\MUS_70_WindsOutoftheEast_H.mp3",
        ["Id"] = 1272563,
        ["Length"] = 90,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Bonds Of Fate",
        ["Name"] = "sound\\music\\legion\\mus_71_bondsoffate.mp3",
        ["Id"] = 1542723,
        ["Length"] = 88,
        ["Artist"] = "Neal Acree, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Eternal Lolly Brew A",
        ["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_a.mp3",
        ["Id"] = 1530323,
        ["Length"] = 161,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Eternal Lolly Brew B",
        ["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_b.mp3",
        ["Id"] = 1530324,
        ["Length"] = 204,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Eternal Lolly Brew H",
        ["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_h.mp3",
        ["Id"] = 1530325,
        ["Length"] = 206,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Eternal Lolly Brew HWB",
        ["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_hwb.mp3",
        ["Id"] = 1530326,
        ["Length"] = 208,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Event Diablo Anniversary Tristram Guitar Everything 05",
        ["Name"] = "sound\\music\\legion\\mus_71_event_diabloanniversary_tristramguitar_everything_05.mp3",
        ["Id"] = 1538388,
        ["Length"] = 46,
        ["Artist"] = "M.Uelmen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Event Diablo Anniversary Tristram Guitar Everything 06",
        ["Name"] = "sound\\music\\legion\\mus_71_event_diabloanniversary_tristramguitar_everything_06.mp3",
        ["Id"] = 1538389,
        ["Length"] = 53,
        ["Artist"] = "M.Uelmen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Event Diablo Anniversary Tristram Guitar Everything 07",
        ["Name"] = "sound\\music\\legion\\mus_71_event_diabloanniversary_tristramguitar_everything_07.mp3",
        ["Id"] = 1538390,
        ["Length"] = 52,
        ["Artist"] = "M.Uelmen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Event Diablo Anniversary Tristram Guitar Everything 08",
        ["Name"] = "sound\\music\\legion\\mus_71_event_diabloanniversary_tristramguitar_everything_08.mp3",
        ["Id"] = 1538391,
        ["Length"] = 50,
        ["Artist"] = "M.Uelmen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Event Diablo Anniversary Tristram Guitar Everything 09",
        ["Name"] = "sound\\music\\legion\\mus_71_event_diabloanniversary_tristramguitar_everything_09.mp3",
        ["Id"] = 1538392,
        ["Length"] = 48,
        ["Artist"] = "M.Uelmen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 1H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_1h.mp3",
        ["Id"] = 1538700,
        ["Length"] = 59,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 2H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_2h.mp3",
        ["Id"] = 1538701,
        ["Length"] = 94,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 3H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_3h.mp3",
        ["Id"] = 1538702,
        ["Length"] = 61,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 4H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_4h.mp3",
        ["Id"] = 1538703,
        ["Length"] = 101,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 5H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_5h.mp3",
        ["Id"] = 1538704,
        ["Length"] = 126,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 6H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_6h.mp3",
        ["Id"] = 1538705,
        ["Length"] = 105,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 7H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_7h.mp3",
        ["Id"] = 1538706,
        ["Length"] = 38,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan 8H",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_8h.mp3",
        ["Id"] = 1538707,
        ["Length"] = 70,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Karazhan Vortex 01",
        ["Name"] = "sound\\music\\legion\\mus_71_karazhan_vortex_01.mp3",
        ["Id"] = 1538708,
        ["Length"] = 74,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday A",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_a.mp3",
        ["Id"] = 1530327,
        ["Length"] = 112,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday B",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_b.mp3",
        ["Id"] = 1530328,
        ["Length"] = 112,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday C",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_c.mp3",
        ["Id"] = 1530329,
        ["Length"] = 113,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday D",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_d.mp3",
        ["Id"] = 1530330,
        ["Length"] = 98,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday E",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_e.mp3",
        ["Id"] = 1530331,
        ["Length"] = 39,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday F",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_f.mp3",
        ["Id"] = 1530332,
        ["Length"] = 45,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday G",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_g.mp3",
        ["Id"] = 1530333,
        ["Length"] = 63,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.1.0 Legion",
        ["Song"] = "Winter Holiday H",
        ["Name"] = "sound\\music\\legion\\mus_71_winterholiday_h.mp3",
        ["Id"] = 1530334,
        ["Length"] = 113,
        ["Artist"] = "Shelly and Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Awakenings A",
        ["Name"] = "sound\\music\\legion\\mus_72_awakeningsa.mp3",
        ["Id"] = 1612884,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Awakenings B",
        ["Name"] = "sound\\music\\legion\\mus_72_awakeningsb.mp3",
        ["Id"] = 1612885,
        ["Length"] = 58,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Awakenings C",
        ["Name"] = "sound\\music\\legion\\mus_72_awakeningsc.mp3",
        ["Id"] = 1612886,
        ["Length"] = 56,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Awakenings H",
        ["Name"] = "sound\\music\\legion\\mus_72_awakeningsh.mp3",
        ["Id"] = 1612887,
        ["Length"] = 72,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Brokenshore Buildings Music Stinger",
        ["Name"] = "sound\\music\\legion\\clientscene_72_brokenshore_buildings_music_stinger.mp3",
        ["Id"] = 1621170,
        ["Length"] = 10,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Cavern Wind H",
        ["Name"] = "sound\\music\\legion\\mus_72_cavernwindh.mp3",
        ["Id"] = 1612888,
        ["Length"] = 124,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Fel Titan A",
        ["Name"] = "sound\\music\\legion\\mus_72_feltitana.mp3",
        ["Id"] = 1612889,
        ["Length"] = 78,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Fel Titan B",
        ["Name"] = "sound\\music\\legion\\mus_72_feltitanb.mp3",
        ["Id"] = 1612890,
        ["Length"] = 68,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Fel Titan C",
        ["Name"] = "sound\\music\\legion\\mus_72_feltitanc.mp3",
        ["Id"] = 1612891,
        ["Length"] = 70,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Fel Titan H",
        ["Name"] = "sound\\music\\legion\\mus_72_feltitanh.mp3",
        ["Id"] = 1612892,
        ["Length"] = 111,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Kil'Jaeden A",
        ["Name"] = "sound\\music\\legion\\mus_72_kiljaedena.mp3",
        ["Id"] = 1612893,
        ["Length"] = 62,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Kil'Jaeden B",
        ["Name"] = "sound\\music\\legion\\mus_72_kiljaedenb.mp3",
        ["Id"] = 1612894,
        ["Length"] = 44,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Kil'Jaeden C",
        ["Name"] = "sound\\music\\legion\\mus_72_kiljaedenc.mp3",
        ["Id"] = 1612895,
        ["Length"] = 58,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Kil'Jaeden D",
        ["Name"] = "sound\\music\\legion\\mus_72_kiljaedend.mp3",
        ["Id"] = 1612896,
        ["Length"] = 85,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Kil'Jaeden H",
        ["Name"] = "sound\\music\\legion\\mus_72_kiljaedenh.mp3",
        ["Id"] = 1612897,
        ["Length"] = 95,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Mount Scene Dark",
        ["Name"] = "sound\\music\\legion\\mus_72_mount_scene_dark.mp3",
        ["Id"] = 1616357,
        ["Length"] = 32,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Mount Scene Death Knight",
        ["Name"] = "sound\\music\\legion\\mus_72_mount_scene_deathknight.mp3",
        ["Id"] = 1616354,
        ["Length"] = 33,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Mount Scene Hero",
        ["Name"] = "sound\\music\\legion\\mus_72_mount_scene_hero.mp3",
        ["Id"] = 1616355,
        ["Length"] = 29,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Mount Scene Monk",
        ["Name"] = "sound\\music\\legion\\mus_72_mount_scene_monk.mp3",
        ["Id"] = 1616356,
        ["Length"] = 29,
        ["Artist"] = "Sam Cardon, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "No Returning H",
        ["Name"] = "sound\\music\\legion\\mus_72_noreturningh.mp3",
        ["Id"] = 1612898,
        ["Length"] = 180,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Place Of Rest A",
        ["Name"] = "sound\\music\\legion\\mus_72_placeofresta.mp3",
        ["Id"] = 1612899,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Place Of Rest B",
        ["Name"] = "sound\\music\\legion\\mus_72_placeofrestb.mp3",
        ["Id"] = 1612900,
        ["Length"] = 64,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Place Of Rest H1",
        ["Name"] = "sound\\music\\legion\\mus_72_placeofresth1.mp3",
        ["Id"] = 1612901,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Place Of Rest H2",
        ["Name"] = "sound\\music\\legion\\mus_72_placeofresth2.mp3",
        ["Id"] = 1612902,
        ["Length"] = 72,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Place Of Rest H3",
        ["Name"] = "sound\\music\\legion\\mus_72_placeofresth3.mp3",
        ["Id"] = 1612903,
        ["Length"] = 72,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral A",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrala.mp3",
        ["Id"] = 1612904,
        ["Length"] = 54,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral B",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralb.mp3",
        ["Id"] = 1612905,
        ["Length"] = 38,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral C",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralc.mp3",
        ["Id"] = 1612906,
        ["Length"] = 59,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral D",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrald.mp3",
        ["Id"] = 1612907,
        ["Length"] = 61,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral E",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrale.mp3",
        ["Id"] = 1612908,
        ["Length"] = 50,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral F",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralf.mp3",
        ["Id"] = 1612909,
        ["Length"] = 124,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Ruined Cathedral H",
        ["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralh.mp3",
        ["Id"] = 1612910,
        ["Length"] = 80,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled A",
        ["Name"] = "sound\\music\\legion\\mus_72_shackleda.mp3",
        ["Id"] = 1612911,
        ["Length"] = 121,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled B",
        ["Name"] = "sound\\music\\legion\\mus_72_shackledb.mp3",
        ["Id"] = 1612912,
        ["Length"] = 58,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled C",
        ["Name"] = "sound\\music\\legion\\mus_72_shackledc.mp3",
        ["Id"] = 1612913,
        ["Length"] = 27,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled D",
        ["Name"] = "sound\\music\\legion\\mus_72_shackledd.mp3",
        ["Id"] = 1612914,
        ["Length"] = 73,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled E",
        ["Name"] = "sound\\music\\legion\\mus_72_shacklede.mp3",
        ["Id"] = 1612915,
        ["Length"] = 78,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled F",
        ["Name"] = "sound\\music\\legion\\mus_72_shackledf.mp3",
        ["Id"] = 1612916,
        ["Length"] = 125,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Shackled H",
        ["Name"] = "sound\\music\\legion\\mus_72_shackledh.mp3",
        ["Id"] = 1612917,
        ["Length"] = 120,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras A",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasa.mp3",
        ["Id"] = 1612922,
        ["Length"] = 55,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras B",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasb.mp3",
        ["Id"] = 1612923,
        ["Length"] = 59,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras Battle A",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battlea.mp3",
        ["Id"] = 1612918,
        ["Length"] = 60,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras Battle B",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleb.mp3",
        ["Id"] = 1612919,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras Battle H1",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleh1.mp3",
        ["Id"] = 1612920,
        ["Length"] = 29,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras Battle H2",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleh2.mp3",
        ["Id"] = 1612921,
        ["Length"] = 54,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras C",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasc.mp3",
        ["Id"] = 1612924,
        ["Length"] = 54,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras D",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasd.mp3",
        ["Id"] = 1612925,
        ["Length"] = 42,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras E",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerase.mp3",
        ["Id"] = 1612926,
        ["Length"] = 68,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras F",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasf.mp3",
        ["Id"] = 1612927,
        ["Length"] = 61,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "Tomb Of Sargeras H",
        ["Name"] = "sound\\music\\legion\\mus_72_tombofsargerash.mp3",
        ["Id"] = 1612928,
        ["Length"] = 155,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.0 Legion",
        ["Song"] = "TOS Raid TSI Transition Music Depreciated",
        ["Name"] = "sound\\music\\legion\\clientscene_72_tos_raid_tsi_transition_music_depreciated.mp3",
        ["Id"] = 1621169,
        ["Length"] = 19,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.5 Legion",
        ["Song"] = "Auction House Dance Party Horde 01",
        ["Name"] = "sound\\music\\legion\\mus_725_auctionhousedanceparty_horde_01.mp3",
        ["Id"] = 1674367,
        ["Length"] = 62,
        ["Artist"] = "Sam Cardon & Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.2.5 Legion",
        ["Song"] = "Auction House Dance Party Horde 02",
        ["Name"] = "sound\\music\\legion\\mus_725_auctionhousedanceparty_horde_02.mp3",
        ["Id"] = 1674366,
        ["Length"] = 111,
        ["Artist"] = "Russell Brower & Peter McConnell",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar A",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_a.mp3",
        ["Id"] = 1721025,
        ["Length"] = 124,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar B",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_b.mp3",
        ["Id"] = 1720467,
        ["Length"] = 87,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar C",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_c.mp3",
        ["Id"] = 1720468,
        ["Length"] = 89,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar D",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_d.mp3",
        ["Id"] = 1720469,
        ["Length"] = 92,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar E",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_e.mp3",
        ["Id"] = 1720470,
        ["Length"] = 87,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar F",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_f.mp3",
        ["Id"] = 1721026,
        ["Length"] = 124,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Ancient Eredar H",
        ["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_h.mp3",
        ["Id"] = 1720471,
        ["Length"] = 134,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Antorus A",
        ["Name"] = "sound\\music\\legion\\mus_73_antorus_a.mp3",
        ["Id"] = 1720505,
        ["Length"] = 79,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Antorus B",
        ["Name"] = "sound\\music\\legion\\mus_73_antorus_b.mp3",
        ["Id"] = 1720506,
        ["Length"] = 72,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Antorus C",
        ["Name"] = "sound\\music\\legion\\mus_73_antorus_c.mp3",
        ["Id"] = 1720507,
        ["Length"] = 110,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Antorus H",
        ["Name"] = "sound\\music\\legion\\mus_73_antorus_h.mp3",
        ["Id"] = 1720508,
        ["Length"] = 78,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt1 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_a.mp3",
        ["Id"] = 1720472,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt1 B",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_b.mp3",
        ["Id"] = 1720473,
        ["Length"] = 103,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt1 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_c.mp3",
        ["Id"] = 1720474,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt1 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_h.mp3",
        ["Id"] = 1720475,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt2 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_a.mp3",
        ["Id"] = 1720476,
        ["Length"] = 86,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt2 B",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_b.mp3",
        ["Id"] = 1720477,
        ["Length"] = 86,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt2 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_c.mp3",
        ["Id"] = 1720478,
        ["Length"] = 85,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt2 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_h.mp3",
        ["Id"] = 1720479,
        ["Length"] = 86,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt3 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_a.mp3",
        ["Id"] = 1720480,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt3 B",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_b.mp3",
        ["Id"] = 1720481,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt3 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_c.mp3",
        ["Id"] = 1720482,
        ["Length"] = 67,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt3 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_h.mp3",
        ["Id"] = 1720483,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt4 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_a.mp3",
        ["Id"] = 1720484,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt4 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_c.mp3",
        ["Id"] = 1720485,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 1 Pt4 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_h.mp3",
        ["Id"] = 1720486,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt1 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_a.mp3",
        ["Id"] = 1720487,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt1 B",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_b.mp3",
        ["Id"] = 1720488,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt1 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_c.mp3",
        ["Id"] = 1720489,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt1 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_h.mp3",
        ["Id"] = 1720490,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt2 A",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_a.mp3",
        ["Id"] = 1720491,
        ["Length"] = 121,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt2 B",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_b.mp3",
        ["Id"] = 1720492,
        ["Length"] = 123,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt2 C",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_c.mp3",
        ["Id"] = 1720493,
        ["Length"] = 122,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt2 D",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_d.mp3",
        ["Id"] = 1720494,
        ["Length"] = 174,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus 2 Pt2 H",
        ["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_h.mp3",
        ["Id"] = 1720495,
        ["Length"] = 123,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 1 A",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore1_a.mp3",
        ["Id"] = 1720496,
        ["Length"] = 87,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 1 B",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore1_b.mp3",
        ["Id"] = 1720497,
        ["Length"] = 87,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 1 C",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore1_c.mp3",
        ["Id"] = 1720498,
        ["Length"] = 86,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 1 H",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore1_h.mp3",
        ["Id"] = 1720499,
        ["Length"] = 87,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 2 A",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore2_a.mp3",
        ["Id"] = 1720500,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 2 B",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore2_b.mp3",
        ["Id"] = 1720501,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 2 C",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore2_c.mp3",
        ["Id"] = 1720502,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 2 D",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore2_d.mp3",
        ["Id"] = 1720503,
        ["Length"] = 84,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Argus Core 2 H",
        ["Name"] = "sound\\music\\legion\\mus_73_arguscore2_h.mp3",
        ["Id"] = 1720504,
        ["Length"] = 85,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Baleful Night A",
        ["Name"] = "sound\\music\\legion\\mus_73_balefulnight_a.mp3",
        ["Id"] = 1720509,
        ["Length"] = 87,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Baleful Night H",
        ["Name"] = "sound\\music\\legion\\mus_73_balefulnight_h.mp3",
        ["Id"] = 1720510,
        ["Length"] = 91,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "RTC AGA Music 01",
        ["Name"] = "sound\\music\\legion\\rtc_73_aga_music_01.mp3",
        ["Id"] = 1720715,
        ["Length"] = 37,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "RTC APV Music 01",
        ["Name"] = "sound\\music\\legion\\rtc_73_apv_music_01.mp3",
        ["Id"] = 1720716,
        ["Length"] = 21,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "RTC MV3 Music 01",
        ["Name"] = "sound\\music\\legion\\rtc_73_mv3_music_01.mp3",
        ["Id"] = 1720717,
        ["Length"] = 36,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "RTC VF2 Music 01",
        ["Name"] = "sound\\music\\legion\\rtc_73_vf2_music_01.mp3",
        ["Id"] = 1720718,
        ["Length"] = 63,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "RTC VF3 Music 01",
        ["Name"] = "sound\\music\\legion\\rtc_73_vf3_music_01.mp3",
        ["Id"] = 1720719,
        ["Length"] = 82,
        ["Artist"] = "Russell Brower, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Seat Of The Pantheon A",
        ["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_a.mp3",
        ["Id"] = 1780797,
        ["Length"] = 68,
        ["Artist"] = "Glenn Stafford, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Seat Of The Pantheon B",
        ["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_b.mp3",
        ["Id"] = 1780798,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Seat Of The Pantheon C",
        ["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_c.mp3",
        ["Id"] = 1780799,
        ["Length"] = 81,
        ["Artist"] = "Glenn Stafford, Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Vindicaar A",
        ["Name"] = "sound\\music\\legion\\mus_73_vindicaar_a.mp3",
        ["Id"] = 1720511,
        ["Length"] = 90,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Vindicaar B",
        ["Name"] = "sound\\music\\legion\\mus_73_vindicaar_b.mp3",
        ["Id"] = 1720512,
        ["Length"] = 90,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Vindicaar C",
        ["Name"] = "sound\\music\\legion\\mus_73_vindicaar_c.mp3",
        ["Id"] = 1720513,
        ["Length"] = 90,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Vindicaar H",
        ["Name"] = "sound\\music\\legion\\mus_73_vindicaar_h.mp3",
        ["Id"] = 1720514,
        ["Length"] = 72,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void A",
        ["Name"] = "sound\\music\\legion\\mus_73_void_a.mp3",
        ["Id"] = 1720515,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void B",
        ["Name"] = "sound\\music\\legion\\mus_73_void_b.mp3",
        ["Id"] = 1720516,
        ["Length"] = 82,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void C",
        ["Name"] = "sound\\music\\legion\\mus_73_void_c.mp3",
        ["Id"] = 1720517,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void C Old",
        ["Name"] = "sound\\music\\legion\\mus_73_void_c_old.mp3",
        ["Id"] = 1720518,
        ["Length"] = 84,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void D",
        ["Name"] = "sound\\music\\legion\\mus_73_void_d.mp3",
        ["Id"] = 1720519,
        ["Length"] = 171,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Void H",
        ["Name"] = "sound\\music\\legion\\mus_73_void_h.mp3",
        ["Id"] = 1720520,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Xenedar H",
        ["Name"] = "sound\\music\\legion\\mus_73_xenedar_h.mp3",
        ["Id"] = 1720521,
        ["Length"] = 141,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Xera A",
        ["Name"] = "sound\\music\\legion\\mus_73_xera_a.mp3",
        ["Id"] = 1720522,
        ["Length"] = 109,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.0 Legion",
        ["Song"] = "Xera H",
        ["Name"] = "sound\\music\\legion\\mus_73_xera_h.mp3",
        ["Id"] = 1720523,
        ["Length"] = 108,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "AR RTC High Mountain Tauren Flythrough",
        ["Name"] = "sound\\music\\legion\\mus_735_ar_rtc_highmountaintauren_flythrough.mp3",
        ["Id"] = 1862320,
        ["Length"] = 36,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "AR RTC Lightforged Draenei Flythrough",
        ["Name"] = "sound\\music\\legion\\mus_735_ar_rtc_lightforgeddraenei_flythrough.mp3",
        ["Id"] = 1864280,
        ["Length"] = 43,
        ["Artist"] = "Russell Brower, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "AR RTC Nightborne Flythrough",
        ["Name"] = "sound\\music\\legion\\mus_735_ar_rtc_nightborne_flythrough.mp3",
        ["Id"] = 1862321,
        ["Length"] = 44,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "AR RTC Void Elf Flythrough",
        ["Name"] = "sound\\music\\legion\\mus_735_ar_rtc_voidelf_flythrough.mp3",
        ["Id"] = 1864281,
        ["Length"] = 55,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Lightforged Draenei A",
        ["Name"] = "sound\\music\\legion\\mus_735_lightforgeddraenei_a.mp3",
        ["Id"] = 1864285,
        ["Length"] = 108,
        ["Artist"] = "Derek Duke, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Lightforged Draenei B",
        ["Name"] = "sound\\music\\legion\\mus_735_lightforgeddraenei_b.mp3",
        ["Id"] = 1864286,
        ["Length"] = 122,
        ["Artist"] = "N.Acree, D.Duke, L.Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Lightforged Draenei C",
        ["Name"] = "sound\\music\\legion\\mus_735_lightforgeddraenei_c.mp3",
        ["Id"] = 1864287,
        ["Length"] = 115,
        ["Artist"] = "N.Acree, D.Duke, L.Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact A",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_a.mp3",
        ["Id"] = 1862322,
        ["Length"] = 135,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact B",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_b.mp3",
        ["Id"] = 1862323,
        ["Length"] = 143,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact C",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_c.mp3",
        ["Id"] = 1862325,
        ["Length"] = 164,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact D",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_d.mp3",
        ["Id"] = 1862326,
        ["Length"] = 144,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_h.mp3",
        ["Id"] = 1862327,
        ["Length"] = 145,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Point Of Impact Battle H",
        ["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_battle_h.mp3",
        ["Id"] = 1862324,
        ["Length"] = 127,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "RTC ARW",
        ["Name"] = "sound\\music\\legion\\mus_735_rtc_arw.mp3",
        ["Id"] = 1864604,
        ["Length"] = 61,
        ["Artist"] = "Neal Acree, Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf A",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_a.mp3",
        ["Id"] = 1864282,
        ["Length"] = 80,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf B",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_b.mp3",
        ["Id"] = 1864283,
        ["Length"] = 94,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf C",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_c.mp3",
        ["Id"] = 1864284,
        ["Length"] = 135,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf D",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_d.mp3",
        ["Id"] = 1864578,
        ["Length"] = 137,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf E",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_e.mp3",
        ["Id"] = 1864579,
        ["Length"] = 91,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf F",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_f.mp3",
        ["Id"] = 1864580,
        ["Length"] = 96,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 7.3.5 Legion",
        ["Song"] = "Void Elf G",
        ["Name"] = "sound\\music\\legion\\mus_735_voidelf_g.mp3",
        ["Id"] = 1864581,
        ["Length"] = 109,
        ["Artist"] = "Clint Bajakian, Leo Kaliski",
        ["Wow"] = "true"
    }
}

if LE_EXPANSION_LEVEL_CURRENT > 5 then
	EpicMusicPlayer:AddPlayList(nil, Legion, false, true)
end