--Created by YourDevil54
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")
if not EpicMusicPlayer then return end

local Draenor = {
	["listName"] = "Warlords of Draenor",
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
	{
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Siege Of Worlds",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ASiegeofWorlds_MainTitle.mp3",
        ["Id"] = 1042428,
        ["Length"] = 727,
        ["Artist"] = "Main Title",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v1.mp3",
        ["Id"] = 1068302,
        ["Length"] = 117,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v2.mp3",
        ["Id"] = 1068303,
        ["Length"] = 102,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v3A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v3A.mp3",
        ["Id"] = 1068304,
        ["Length"] = 55,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v3B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v3B.mp3",
        ["Id"] = 1068305,
        ["Length"] = 60,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v4.mp3",
        ["Id"] = 1068306,
        ["Length"] = 24,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Hero's Sacrifice v5",
        ["Name"] = "sound\\music\\draenor\\MUS_60_AHerosSacrifice_v5.mp3",
        ["Id"] = 1068307,
        ["Length"] = 67,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Light In The Darkness v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ALightintheDarkness_v1.mp3",
        ["Id"] = 1068308,
        ["Length"] = 155,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Light In The Darkness v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ALightintheDarkness_v2.mp3",
        ["Id"] = 1068309,
        ["Length"] = 137,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Light In The Darkness v3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ALightintheDarkness_v3.mp3",
        ["Id"] = 1061098,
        ["Length"] = 154,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "A Light In The Darkness v3A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ALightintheDarkness_v3A.mp3",
        ["Id"] = 1061099,
        ["Length"] = 70,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Arak 2 H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Arak2_H.mp3",
        ["Id"] = 1064152,
        ["Length"] = 157,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Army A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Army_A.mp3",
        ["Id"] = 1080405,
        ["Length"] = 143,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Army Life H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ArmyLife_H.mp3",
        ["Id"] = 1064153,
        ["Length"] = 142,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Army Stinger 1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Army_Stinger1.mp3",
        ["Id"] = 1080406,
        ["Length"] = 12,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Army Stinger 2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Army_Stinger2.mp3",
        ["Id"] = 1080407,
        ["Length"] = 13,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "BFreedom H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_BFreedom_H1.mp3",
        ["Id"] = 1064154,
        ["Length"] = 68,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "BFreedom H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_BFreedom_H2.mp3",
        ["Id"] = 1064155,
        ["Length"] = 107,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_A.mp3",
        ["Id"] = 1080491,
        ["Length"] = 83,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_B.mp3",
        ["Id"] = 1080492,
        ["Length"] = 41,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_C.mp3",
        ["Id"] = 1080493,
        ["Length"] = 39,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_D.mp3",
        ["Id"] = 1080494,
        ["Length"] = 8,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_E.mp3",
        ["Id"] = 1080495,
        ["Length"] = 37,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Blackrock H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Blackrock_H.mp3",
        ["Id"] = 1080496,
        ["Length"] = 188,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Call Of The Warrior A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_CalloftheWarrior_A.mp3",
        ["Id"] = 1080518,
        ["Length"] = 150,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Call Of The Warrior C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_CalloftheWarrior_C.mp3",
        ["Id"] = 1080519,
        ["Length"] = 150,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Call Of The Warrior H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_CalloftheWarrior_H.mp3",
        ["Id"] = 1080520,
        ["Length"] = 150,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Caverns Of Life H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_CavernsofLife_H.mp3",
        ["Id"] = 1064156,
        ["Length"] = 112,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Chieftans Gather H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ChieftansGather_H.mp3",
        ["Id"] = 1067039,
        ["Length"] = 97,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Cold Mountain Duet H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ColdMountain_Duet_H.mp3",
        ["Id"] = 1080507,
        ["Length"] = 156,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eagle A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Eagle_A.mp3",
        ["Id"] = 1080408,
        ["Length"] = 127,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eagle B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Eagle_B.mp3",
        ["Id"] = 1080409,
        ["Length"] = 59,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eagle C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Eagle_C.mp3",
        ["Id"] = 1080410,
        ["Length"] = 30,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eagle D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Eagle_D.mp3",
        ["Id"] = 1080411,
        ["Length"] = 27,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eagle Of Draenor H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EagleofDraenor_H.mp3",
        ["Id"] = 1064157,
        ["Length"] = 126,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Elune's Shadow A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ElunesShadow_A.mp3",
        ["Id"] = 936323,
        ["Length"] = 45,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Elune's Shadow B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ElunesShadow_B.mp3",
        ["Id"] = 936324,
        ["Length"] = 34,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Elune's Shadow C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ElunesShadow_C.mp3",
        ["Id"] = 936325,
        ["Length"] = 52,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Elune's Shadow H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ElunesShadow_H.mp3",
        ["Id"] = 936326,
        ["Length"] = 94,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Eternal Night H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EternalNight_H.mp3",
        ["Id"] = 936327,
        ["Length"] = 76,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Embers C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEmbers_C.mp3",
        ["Id"] = 1061100,
        ["Length"] = 81,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Embers D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEmbers_D.mp3",
        ["Id"] = 1061101,
        ["Length"] = 79,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Embers E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEmbers_E.mp3",
        ["Id"] = 1061102,
        ["Length"] = 81,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Embers F",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEmbers_F.mp3",
        ["Id"] = 1061103,
        ["Length"] = 74,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Embers H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEmbers_H.mp3",
        ["Id"] = 1061104,
        ["Length"] = 80,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Essence H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEssence_H1.mp3",
        ["Id"] = 1064158,
        ["Length"] = 102,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ethereal Essence H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_EtherealEssence_H2.mp3",
        ["Id"] = 1064159,
        ["Length"] = 88,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Fel Wasteland A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_FelWasteland_A.mp3",
        ["Id"] = 936328,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Fel Wasteland B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_FelWasteland_B.mp3",
        ["Id"] = 936329,
        ["Length"] = 90,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Fel Wasteland C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_FelWasteland_C.mp3",
        ["Id"] = 936330,
        ["Length"] = 32,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Fel Wasteland H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_FelWasteland_H.mp3",
        ["Id"] = 936331,
        ["Length"] = 85,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Foreshadowing H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Foreshadowing_H.mp3",
        ["Id"] = 936332,
        ["Length"] = 124,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Forsaken A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Forsaken_A.mp3",
        ["Id"] = 936333,
        ["Length"] = 82,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Forsaken H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Forsaken_H.mp3",
        ["Id"] = 936334,
        ["Length"] = 125,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Gardens Of Karabor A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GardensOfKarabor_A.mp3",
        ["Id"] = 936335,
        ["Length"] = 99,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Gardens Of Karabor B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GardensOfKarabor_B.mp3",
        ["Id"] = 936336,
        ["Length"] = 47,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Gardens Of Karabor H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GardensOfKarabor_H.mp3",
        ["Id"] = 936337,
        ["Length"] = 127,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Garrison Building Complete",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GarrisonBuildingComplete.mp3",
        ["Id"] = 1080412,
        ["Length"] = 14,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Garrison Building Complete 2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GarrisonBuildingComplete2.mp3",
        ["Id"] = 1087470,
        ["Length"] = 8,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grinspiration A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Grinspiration_A.mp3",
        ["Id"] = 1067040,
        ["Length"] = 90,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grinspiration B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Grinspiration_B.mp3",
        ["Id"] = 1067041,
        ["Length"] = 82,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grinspiration C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Grinspiration_C.mp3",
        ["Id"] = 1067042,
        ["Length"] = 124,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grinspiration H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Grinspiration_H1.mp3",
        ["Id"] = 1067043,
        ["Length"] = 101,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grinspiration H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Grinspiration_H2.mp3",
        ["Id"] = 1067044,
        ["Length"] = 84,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grommash Hellscream v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GrommashHellscream_v1.mp3",
        ["Id"] = 1061105,
        ["Length"] = 165,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grommash Hellscream v2A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GrommashHellscream_v2A.mp3",
        ["Id"] = 1061106,
        ["Length"] = 48,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grommash Hellscream v2B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GrommashHellscream_v2B.mp3",
        ["Id"] = 1061107,
        ["Length"] = 55,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Grommash Hellscream v3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_GrommashHellscreamv_3.mp3",
        ["Id"] = 1061108,
        ["Length"] = 73,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Herding Clans H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_HerdingClans_H.mp3",
        ["Id"] = 1064160,
        ["Length"] = 131,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Iron Dawn v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_IronDawn_v1.mp3",
        ["Id"] = 1061109,
        ["Length"] = 151,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Iron Dawn v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_IronDawn_v2.mp3",
        ["Id"] = 1061110,
        ["Length"] = 97,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Iron Dawn v3A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_IronDawn_v3A.mp3",
        ["Id"] = 1061111,
        ["Length"] = 60,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Iron Dawn v3B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_IronDawn_v3B.mp3",
        ["Id"] = 1061112,
        ["Length"] = 75,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Iron Dawn v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_IronDawn_v4.mp3",
        ["Id"] = 1061113,
        ["Length"] = 154,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Keepers Of The Temple H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_KeepersoftheTemple_H.mp3",
        ["Id"] = 1067045,
        ["Length"] = 190,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Khadgar's Plan v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_KhadgarsPlan_v1.mp3",
        ["Id"] = 1061114,
        ["Length"] = 145,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Khadgar's Plan v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_KhadgarsPlan_v2.mp3",
        ["Id"] = 1061115,
        ["Length"] = 128,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Khadgar's Plan v3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_KhadgarsPlan_v3.mp3",
        ["Id"] = 1061116,
        ["Length"] = 139,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Khadgar's Plan v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_KhadgarsPlan_v4.mp3",
        ["Id"] = 1061117,
        ["Length"] = 114,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Laborious Misery A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_LaboriousMisery_A.mp3",
        ["Id"] = 1061118,
        ["Length"] = 68,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Laborious Misery H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_LaboriousMisery_H.mp3",
        ["Id"] = 1061119,
        ["Length"] = 69,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation_A.mp3",
        ["Id"] = 936338,
        ["Length"] = 236,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation2_A1.mp3",
        ["Id"] = 1067555,
        ["Length"] = 83,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation2_A2.mp3",
        ["Id"] = 1067556,
        ["Length"] = 97,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation_B.mp3",
        ["Id"] = 936339,
        ["Length"] = 159,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation_H.mp3",
        ["Id"] = 936340,
        ["Length"] = 236,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation2_H.mp3",
        ["Id"] = 1067557,
        ["Length"] = 239,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation2_H1.mp3",
        ["Id"] = 1067558,
        ["Length"] = 130,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation2_H2.mp3",
        ["Id"] = 1067559,
        ["Length"] = 111,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Magnificent Desolation Piano A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MagnificentDesolation_Piano_A.mp3",
        ["Id"] = 1080508,
        ["Length"] = 35,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malach H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Malach_H1.mp3",
        ["Id"] = 1067046,
        ["Length"] = 128,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malach H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Malach_H2.mp3",
        ["Id"] = 1067047,
        ["Length"] = 140,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malach H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Malach_H3.mp3",
        ["Id"] = 1067048,
        ["Length"] = 46,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malach H4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Malach_H4.mp3",
        ["Id"] = 1067049,
        ["Length"] = 66,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Mystique A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentMystique_A.mp3",
        ["Id"] = 1061120,
        ["Length"] = 78,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Mystique B1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentMystique_B1.mp3",
        ["Id"] = 1061121,
        ["Length"] = 79,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Mystique B2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentMystique_B2.mp3",
        ["Id"] = 1061122,
        ["Length"] = 88,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Mystique C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentMystique_C.mp3",
        ["Id"] = 1061123,
        ["Length"] = 90,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Mystique H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentMystique_H.mp3",
        ["Id"] = 1061124,
        ["Length"] = 124,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Prescience B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentPrescience_B.mp3",
        ["Id"] = 1061125,
        ["Length"] = 66,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Malevolent Prescience H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MalevolentPrescience_H.mp3",
        ["Id"] = 1061126,
        ["Length"] = 145,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_A1.mp3",
        ["Id"] = 1061127,
        ["Length"] = 63,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_A2.mp3",
        ["Id"] = 1061128,
        ["Length"] = 60,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down A3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_A3.mp3",
        ["Id"] = 1061129,
        ["Length"] = 61,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_B.mp3",
        ["Id"] = 1061130,
        ["Length"] = 82,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_C.mp3",
        ["Id"] = 1061131,
        ["Length"] = 83,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_D.mp3",
        ["Id"] = 1061132,
        ["Length"] = 168,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_E.mp3",
        ["Id"] = 1061133,
        ["Length"] = 103,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down F",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_F.mp3",
        ["Id"] = 1061134,
        ["Length"] = 90,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Man Down H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ManDown_H1.mp3",
        ["Id"] = 1061135,
        ["Length"] = 60,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_A.mp3",
        ["Id"] = 1080413,
        ["Length"] = 142,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize B1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_B1.mp3",
        ["Id"] = 1080414,
        ["Length"] = 116,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize B2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_B2.mp3",
        ["Id"] = 1080415,
        ["Length"] = 108,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize C1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_C1.mp3",
        ["Id"] = 1080416,
        ["Length"] = 114,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize C2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_C2.mp3",
        ["Id"] = 1080417,
        ["Length"] = 124,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_D.mp3",
        ["Id"] = 1080418,
        ["Length"] = 58,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_H.mp3",
        ["Id"] = 1064161,
        ["Length"] = 157,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mobilize E Stinger",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mobilize_E_Stinger.mp3",
        ["Id"] = 1080419,
        ["Length"] = 23,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountains Ambient 2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mountains_Ambient2.mp3",
        ["Id"] = 1080420,
        ["Length"] = 72,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountains Ambient 3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mountains_Ambient3.mp3",
        ["Id"] = 1080421,
        ["Length"] = 81,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountains Intro A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsIntro_A1.mp3",
        ["Id"] = 1080423,
        ["Length"] = 224,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountains Intro A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsIntro_A2.mp3",
        ["Id"] = 1080424,
        ["Length"] = 107,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountains Stinger 1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mountains_Stinger1.mp3",
        ["Id"] = 1080422,
        ["Length"] = 17,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountainsof Nagrand A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsofNagrand_A1.mp3",
        ["Id"] = 1080425,
        ["Length"] = 71,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountainsof Nagrand A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsofNagrand_A2.mp3",
        ["Id"] = 1080426,
        ["Length"] = 123,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountainsof Nagrand B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsofNagrand_B.mp3",
        ["Id"] = 1080427,
        ["Length"] = 121,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mountainsof Nagrand H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_MountainsofNagrand_H.mp3",
        ["Id"] = 1064162,
        ["Length"] = 194,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_A1.mp3",
        ["Id"] = 1067050,
        ["Length"] = 73,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_A2.mp3",
        ["Id"] = 1067051,
        ["Length"] = 87,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic B1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_B1.mp3",
        ["Id"] = 1067052,
        ["Length"] = 58,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic B2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_B2.mp3",
        ["Id"] = 1067053,
        ["Length"] = 64,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_C.mp3",
        ["Id"] = 1067054,
        ["Length"] = 68,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic C2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_C2.mp3",
        ["Id"] = 1067055,
        ["Length"] = 87,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic D1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_D1.mp3",
        ["Id"] = 1067056,
        ["Length"] = 65,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic D2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_D2.mp3",
        ["Id"] = 1067057,
        ["Length"] = 83,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_E.mp3",
        ["Id"] = 1067058,
        ["Length"] = 22,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic F",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_F.mp3",
        ["Id"] = 1067059,
        ["Length"] = 25,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic G",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_G.mp3",
        ["Id"] = 1067060,
        ["Length"] = 16,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Mystic H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Mystic_H.mp3",
        ["Id"] = 1064163,
        ["Length"] = 135,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v1.mp3",
        ["Id"] = 1061136,
        ["Length"] = 149,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v2.mp3",
        ["Id"] = 1061137,
        ["Length"] = 149,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v3A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v3A.mp3",
        ["Id"] = 1061138,
        ["Length"] = 62,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v3B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v3B.mp3",
        ["Id"] = 1061139,
        ["Length"] = 58,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v4.mp3",
        ["Id"] = 1061140,
        ["Length"] = 87,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v5",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v5.mp3",
        ["Id"] = 1061141,
        ["Length"] = 79,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v6",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v6.mp3",
        ["Id"] = 1061142,
        ["Length"] = 134,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Nagrand v7",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Nagrand_v7.mp3",
        ["Id"] = 1061143,
        ["Length"] = 89,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Night Spires v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_NightSpires_v1.mp3",
        ["Id"] = 1061144,
        ["Length"] = 136,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Night Spires v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_NightSpires_v2.mp3",
        ["Id"] = 1061145,
        ["Length"] = 115,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Night Spires v3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_NightSpires_v3.mp3",
        ["Id"] = 1061146,
        ["Length"] = 135,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Night Spires v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_NightSpires_v4.mp3",
        ["Id"] = 1061147,
        ["Length"] = 122,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ogre Mines A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_OgreMines_A1.mp3",
        ["Id"] = 1067560,
        ["Length"] = 131,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ogre Mines A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_OgreMines_A2.mp3",
        ["Id"] = 1067561,
        ["Length"] = 127,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ogre Mines B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_OgreMines_B.mp3",
        ["Id"] = 1067562,
        ["Length"] = 133,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ogre Mines H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_OgreMines_H1.mp3",
        ["Id"] = 1067563,
        ["Length"] = 131,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ogre Mines H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_OgreMines_H2.mp3",
        ["Id"] = 1067564,
        ["Length"] = 124,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Patience Point A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PatiencePoint_A1.mp3",
        ["Id"] = 1061148,
        ["Length"] = 77,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Patience Point A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PatiencePoint_A2.mp3",
        ["Id"] = 1061149,
        ["Length"] = 97,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Patience Point B1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PatiencePoint_B1.mp3",
        ["Id"] = 1061150,
        ["Length"] = 77,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Patience Point B2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PatiencePoint_B2.mp3",
        ["Id"] = 1061151,
        ["Length"] = 98,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Patience Point H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PatiencePoint_H.mp3",
        ["Id"] = 1061152,
        ["Length"] = 179,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Plight Of The Ogres H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PlightoftheOgres_H1.mp3",
        ["Id"] = 1067061,
        ["Length"] = 100,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Plight Of The Ogres H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PlightoftheOgres_H2.mp3",
        ["Id"] = 1067062,
        ["Length"] = 78,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Premonition H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Premonition_H.mp3",
        ["Id"] = 936341,
        ["Length"] = 132,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Prevalent Confliction A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_PrevalentConfliction_A.mp3",
        ["Id"] = 1061153,
        ["Length"] = 95,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Protect The Throne H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ProtecttheThrone_H1.mp3",
        ["Id"] = 1067063,
        ["Length"] = 67,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Protect The Throne H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ProtecttheThrone_H2.mp3",
        ["Id"] = 1067064,
        ["Length"] = 98,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Protect The Throne H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ProtecttheThrone_H3.mp3",
        ["Id"] = 1067065,
        ["Length"] = 92,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Proudmoore H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Proudmoore_H.mp3",
        ["Id"] = 1064164,
        ["Length"] = 104,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_A.mp3",
        ["Id"] = 1067565,
        ["Length"] = 224,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_A1.mp3",
        ["Id"] = 1067566,
        ["Length"] = 109,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_A2.mp3",
        ["Id"] = 1067567,
        ["Length"] = 117,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_H.mp3",
        ["Id"] = 1067568,
        ["Length"] = 230,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_H1.mp3",
        ["Id"] = 1067569,
        ["Length"] = 114,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Quiet Heart H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_QuietHeart_H2.mp3",
        ["Id"] = 1067570,
        ["Length"] = 119,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Rise To The Dark H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_RisetotheDark_H1.mp3",
        ["Id"] = 1067066,
        ["Length"] = 94,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Rise To The Dark H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_RisetotheDark_H2.mp3",
        ["Id"] = 1067067,
        ["Length"] = 125,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Sacrifice 2A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Sacrifice_2A.mp3",
        ["Id"] = 1061154,
        ["Length"] = 89,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Sacrifice 2H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Sacrifice_2H.mp3",
        ["Id"] = 1061155,
        ["Length"] = 89,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Sacrifice B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Sacrifice_B.mp3",
        ["Id"] = 1061156,
        ["Length"] = 89,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon Pt1 A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ShadowmoonPt1_A.mp3",
        ["Id"] = 1067571,
        ["Length"] = 111,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon Pt1 H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ShadowmoonPt1_H.mp3",
        ["Id"] = 1067572,
        ["Length"] = 139,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon Rising H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ShadowmoonRising_H.mp3",
        ["Id"] = 1067068,
        ["Length"] = 155,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon Sunset Intro H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ShadowmoonSunsetIntro_H.mp3",
        ["Id"] = 1067069,
        ["Length"] = 70,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon Sunset Reprise H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_ShadowmoonSunsetReprise_H.mp3",
        ["Id"] = 1067070,
        ["Length"] = 46,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shadowmoon_v1.mp3",
        ["Id"] = 1061157,
        ["Length"] = 129,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shadowmoon_v2.mp3",
        ["Id"] = 1061158,
        ["Length"] = 127,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon v3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shadowmoon_v3.mp3",
        ["Id"] = 1061159,
        ["Length"] = 123,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shadowmoon_v4.mp3",
        ["Id"] = 1061160,
        ["Length"] = 61,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shadowmoon v5",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shadowmoon_v5.mp3",
        ["Id"] = 1061161,
        ["Length"] = 95,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shakedown A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shakedown_A.mp3",
        ["Id"] = 1061162,
        ["Length"] = 103,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shakedown B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shakedown_B.mp3",
        ["Id"] = 1061163,
        ["Length"] = 65,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Shakedown C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Shakedown_C.mp3",
        ["Id"] = 1061164,
        ["Length"] = 102,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Smack The Giant H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SmacktheGiant_H1.mp3",
        ["Id"] = 1067071,
        ["Length"] = 55,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Smack The Giant H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SmacktheGiant_H2.mp3",
        ["Id"] = 1067072,
        ["Length"] = 53,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Smack The Giant H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SmacktheGiant_H3.mp3",
        ["Id"] = 1067073,
        ["Length"] = 53,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Smack The Giant H4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SmacktheGiant_H4.mp3",
        ["Id"] = 1067074,
        ["Length"] = 22,
        ["Artist"] = "Craig Stuart Garfinkle",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Spires Of Arak v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SpiresofArak_v1.mp3",
        ["Id"] = 1061165,
        ["Length"] = 159,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Spires Of Arak v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SpiresofArak_v2.mp3",
        ["Id"] = 1061166,
        ["Length"] = 102,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Spires Of Arak v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_SpiresofArak_v4.mp3",
        ["Id"] = 1061167,
        ["Length"] = 56,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Stormlords On The March H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_StormlordsontheMarch_H1.mp3",
        ["Id"] = 1067075,
        ["Length"] = 89,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Stormlords On The March H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_StormlordsontheMarch_H2.mp3",
        ["Id"] = 1067076,
        ["Length"] = 47,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Stormlords On The March H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_StormlordsontheMarch_H3.mp3",
        ["Id"] = 1067077,
        ["Length"] = 102,
        ["Artist"] = "Eimear Noone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "The Clans Join A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TheClansJoin_A.mp3",
        ["Id"] = 936342,
        ["Length"] = 213,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "The Clans Join B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TheClansJoin_B.mp3",
        ["Id"] = 936343,
        ["Length"] = 213,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "The Clans Join H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TheClansJoin_H.mp3",
        ["Id"] = 936344,
        ["Length"] = 213,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Tome A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Tome_A.mp3",
        ["Id"] = 1061171,
        ["Length"] = 55,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Tome B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Tome_B.mp3",
        ["Id"] = 1061172,
        ["Length"] = 56,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Tome H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Tome_H.mp3",
        ["Id"] = 1061173,
        ["Length"] = 56,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Traversing The Spires A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TraversingtheSpires_A.mp3",
        ["Id"] = 1067573,
        ["Length"] = 128,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Traversing The Spires B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TraversingtheSpires_B.mp3",
        ["Id"] = 1067574,
        ["Length"] = 124,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Traversing The Spires C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TraversingtheSpires_C.mp3",
        ["Id"] = 1067575,
        ["Length"] = 157,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Traversing The Spires H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TraversingtheSpires_H1.mp3",
        ["Id"] = 1067576,
        ["Length"] = 129,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Traversing The Spires H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TraversingtheSpires_H2.mp3",
        ["Id"] = 1067577,
        ["Length"] = 127,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ts Have It A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TsHaveIt_A.mp3",
        ["Id"] = 1061174,
        ["Length"] = 116,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ts Have It B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TsHaveIt_B.mp3",
        ["Id"] = 1061175,
        ["Length"] = 53,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Ts Have It H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_TsHaveIt_H.mp3",
        ["Id"] = 1061177,
        ["Length"] = 165,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_A.mp3",
        ["Id"] = 1067078,
        ["Length"] = 151,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_B.mp3",
        ["Id"] = 1067079,
        ["Length"] = 91,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village C1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_C1.mp3",
        ["Id"] = 1067080,
        ["Length"] = 63,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village C2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_C2.mp3",
        ["Id"] = 1067081,
        ["Length"] = 88,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_D.mp3",
        ["Id"] = 1067082,
        ["Length"] = 92,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_E.mp3",
        ["Id"] = 1067083,
        ["Length"] = 10,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village F",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_F.mp3",
        ["Id"] = 1067084,
        ["Length"] = 12,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Village H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Village_H.mp3",
        ["Id"] = 1064165,
        ["Length"] = 150,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Voce C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Voce_C.mp3",
        ["Id"] = 1061178,
        ["Length"] = 49,
        ["Artist"] = "Edo Guidotti",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_A1.mp3",
        ["Id"] = 1067578,
        ["Length"] = 56,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_A2.mp3",
        ["Id"] = 1067579,
        ["Length"] = 50,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows A3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_A3.mp3",
        ["Id"] = 1067580,
        ["Length"] = 102,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_B.mp3",
        ["Id"] = 1067581,
        ["Length"] = 119,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows C1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_C1.mp3",
        ["Id"] = 1067582,
        ["Length"] = 82,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows C2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_C2.mp3",
        ["Id"] = 1067583,
        ["Length"] = 98,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows C3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_C3.mp3",
        ["Id"] = 1067584,
        ["Length"] = 131,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows D1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_D1.mp3",
        ["Id"] = 1067585,
        ["Length"] = 89,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows D2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_D2.mp3",
        ["Id"] = 1067586,
        ["Length"] = 87,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_H1.mp3",
        ["Id"] = 1067587,
        ["Length"] = 100,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_H2.mp3",
        ["Id"] = 1067588,
        ["Length"] = 85,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_H3.mp3",
        ["Id"] = 1067589,
        ["Length"] = 103,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows H4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_H4.mp3",
        ["Id"] = 1067590,
        ["Length"] = 107,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Vows H5",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Vows_H5.mp3",
        ["Id"] = 1067591,
        ["Length"] = 117,
        ["Artist"] = "Sam Cardon",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_A.mp3",
        ["Id"] = 1067085,
        ["Length"] = 65,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey B1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_B1.mp3",
        ["Id"] = 1067086,
        ["Length"] = 66,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey B2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_B2.mp3",
        ["Id"] = 1067087,
        ["Length"] = 54,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey B3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_B3.mp3",
        ["Id"] = 1067088,
        ["Length"] = 66,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_C.mp3",
        ["Id"] = 1067089,
        ["Length"] = 17,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_D.mp3",
        ["Id"] = 1067090,
        ["Length"] = 16,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey E",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_E.mp3",
        ["Id"] = 1067091,
        ["Length"] = 18,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey H1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_H1.mp3",
        ["Id"] = 1064166,
        ["Length"] = 93,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey H2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_H2.mp3",
        ["Id"] = 1064167,
        ["Length"] = 74,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey H3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_H3.mp3",
        ["Id"] = 1064168,
        ["Length"] = 72,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warriors Journey H4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WarriorsJourney_H4.mp3",
        ["Id"] = 1064169,
        ["Length"] = 79,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warsong v1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Warsong_v1.mp3",
        ["Id"] = 1064170,
        ["Length"] = 153,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warsong v2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Warsong_v2.mp3",
        ["Id"] = 1064171,
        ["Length"] = 153,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warsong v3A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Warsong_v3A.mp3",
        ["Id"] = 1061179,
        ["Length"] = 84,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warsong v3B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Warsong_v3B.mp3",
        ["Id"] = 1061180,
        ["Length"] = 72,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Warsong v4",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Warsong_v4.mp3",
        ["Id"] = 1061181,
        ["Length"] = 156,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Wolf At The Gates A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WolfattheGates_A.mp3",
        ["Id"] = 1080510,
        ["Length"] = 163,
        ["Artist"] = "Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Wolf At The Gates B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WolfattheGates_B.mp3",
        ["Id"] = 1080511,
        ["Length"] = 163,
        ["Artist"] = "Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Wolf At The Gates H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WolfattheGates_H.mp3",
        ["Id"] = 1080514,
        ["Length"] = 163,
        ["Artist"] = "Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Wonder A",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Wonder_A.mp3",
        ["Id"] = 1067092,
        ["Length"] = 19,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "Wonder H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_Wonder_H.mp3",
        ["Id"] = 1064172,
        ["Length"] = 154,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo A1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_A1.mp3",
        ["Id"] = 1067093,
        ["Length"] = 55,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo A2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_A2.mp3",
        ["Id"] = 1067094,
        ["Length"] = 55,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo A3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_A3.mp3",
        ["Id"] = 1067095,
        ["Length"] = 61,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo B",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_B.mp3",
        ["Id"] = 1067096,
        ["Length"] = 15,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo C",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_C.mp3",
        ["Id"] = 1067097,
        ["Length"] = 23,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo D",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_D.mp3",
        ["Id"] = 1067098,
        ["Length"] = 23,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo E1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_E1.mp3",
        ["Id"] = 1067099,
        ["Length"] = 56,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo E2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_E2.mp3",
        ["Id"] = 1067100,
        ["Length"] = 65,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo F1",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_F1.mp3",
        ["Id"] = 1067101,
        ["Length"] = 64,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo F2",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_F2.mp3",
        ["Id"] = 1067102,
        ["Length"] = 65,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo F3",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_F3.mp3",
        ["Id"] = 1067103,
        ["Length"] = 39,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo G",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_G.mp3",
        ["Id"] = 1067104,
        ["Length"] = 20,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.0.0 Warlords of Draenor",
        ["Song"] = "World Expo H",
        ["Name"] = "sound\\music\\draenor\\MUS_60_WorldExpo_H.mp3",
        ["Id"] = 1064173,
        ["Length"] = 169,
        ["Artist"] = "Clint Bajakian",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Falling 1A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Falling_1A.mp3",
        ["Id"] = 1146873,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Falling 1B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Falling_1B.mp3",
        ["Id"] = 1146874,
        ["Length"] = 75,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Falling 2H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Falling_2H.mp3",
        ["Id"] = 1146875,
        ["Length"] = 71,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Fel Essence A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FelEssence_A.mp3",
        ["Id"] = 1146876,
        ["Length"] = 86,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Fel Essence B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FelEssence_B.mp3",
        ["Id"] = 1146877,
        ["Length"] = 60,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Fel Essence C",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FelEssence_C.mp3",
        ["Id"] = 1146878,
        ["Length"] = 46,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Fel Essence D",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FelEssence_D.mp3",
        ["Id"] = 1146879,
        ["Length"] = 49,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Fel Essence H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FelEssence_H.mp3",
        ["Id"] = 1146880,
        ["Length"] = 121,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Feu De L'Enfer A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FeuDeLEnfer_A.mp3",
        ["Id"] = 1146881,
        ["Length"] = 117,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Feu De L'Enfer H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_FeuDeLEnfer_H.mp3",
        ["Id"] = 1146882,
        ["Length"] = 119,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Lost Moon A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_LostMoon_A.mp3",
        ["Id"] = 1146883,
        ["Length"] = 79,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Lost Moon B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_LostMoon_B.mp3",
        ["Id"] = 1146884,
        ["Length"] = 60,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Lost Moon H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_LostMoon_H.mp3",
        ["Id"] = 1146885,
        ["Length"] = 88,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Mortal Night A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_MortalNight_A.mp3",
        ["Id"] = 1146886,
        ["Length"] = 50,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Mortal Night B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_MortalNight_B.mp3",
        ["Id"] = 1146887,
        ["Length"] = 14,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Mortal Night C",
        ["Name"] = "sound\\music\\draenor\\MUS_62_MortalNight_C.mp3",
        ["Id"] = 1146888,
        ["Length"] = 74,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Mortal Night H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_MortalNight_H.mp3",
        ["Id"] = 1146889,
        ["Length"] = 152,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaan Gloom A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TanaanGloom_A.mp3",
        ["Id"] = 1146894,
        ["Length"] = 109,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaan Gloom B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TanaanGloom_B.mp3",
        ["Id"] = 1146895,
        ["Length"] = 103,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaan Gloom C",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TanaanGloom_C.mp3",
        ["Id"] = 1146896,
        ["Length"] = 63,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaan Gloom H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TanaanGloom_H.mp3",
        ["Id"] = 1146897,
        ["Length"] = 115,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaander A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Tanaander_A.mp3",
        ["Id"] = 1146890,
        ["Length"] = 119,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaander B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Tanaander_B.mp3",
        ["Id"] = 1146891,
        ["Length"] = 119,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaander C",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Tanaander_C.mp3",
        ["Id"] = 1146892,
        ["Length"] = 125,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Tanaander H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Tanaander_H.mp3",
        ["Id"] = 1146893,
        ["Length"] = 125,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "The Wanderer A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TheWanderer_A.mp3",
        ["Id"] = 1146898,
        ["Length"] = 138,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "The Wanderer B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TheWanderer_B.mp3",
        ["Id"] = 1146899,
        ["Length"] = 72,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "The Wanderer H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_TheWanderer_H.mp3",
        ["Id"] = 1146900,
        ["Length"] = 162,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Undaunted A",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Undaunted_A.mp3",
        ["Id"] = 1146901,
        ["Length"] = 102,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Undaunted B",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Undaunted_B.mp3",
        ["Id"] = 1146902,
        ["Length"] = 87,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 6.2.0 Warlords of Draenor",
        ["Song"] = "Undaunted H",
        ["Name"] = "sound\\music\\draenor\\MUS_62_Undaunted_H.mp3",
        ["Id"] = 1146903,
        ["Length"] = 101,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    }
}

if LE_EXPANSION_LEVEL_CURRENT > 4 then
	EpicMusicPlayer:AddPlayList("Warlords of Draenor", Draenor, false, true)
end
