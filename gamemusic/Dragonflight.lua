--Created by YourDevil54
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")
if not EpicMusicPlayer then return end

local Dragonflight = {
	["listName"] = "Dragonflight",
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "the isles awaken",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_theislesawaken_maintitle.mp3",
        ["Id"] = 4880327,
        ["Length"] = 763,
        ["Artist"] = "Various",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "the isles awaken beta",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_theislesawaken_maintitle_beta.mp3",
        ["Id"] = 4861186,
        ["Length"] = 171,
        ["Artist"] = "Jake Lefkowitz, Jason Hayes",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "the isles awaken short",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_theislesawaken_maintitle_short.mp3",
        ["Id"] = 4887931,
        ["Length"] = 641,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
	{
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "rubylifepools 1 a",
        ["Name"] = "sound\\music\\dragonflight\\dgn_100_rubylifepools_1_a.mp3",
        ["Id"] = 4880405,
        ["Length"] = 95,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_1_a.mp3",
        ["Id"] = 4889865,
        ["Length"] = 118,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_1_b.mp3",
        ["Id"] = 4889867,
        ["Length"] = 117,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_1_h.mp3",
        ["Id"] = 4889863,
        ["Length"] = 117,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_2_a.mp3",
        ["Id"] = 4889871,
        ["Length"] = 118,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_2_b.mp3",
        ["Id"] = 4889873,
        ["Length"] = 118,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan bluedragon 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_bluedragon_2_h.mp3",
        ["Id"] = 4889869,
        ["Length"] = 118,
        ["Artist"] = "D. Arkenstone, D. Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan explorer a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_explorer_a.mp3",
        ["Id"] = 4880281,
        ["Length"] = 148,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan explorer b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_explorer_b.mp3",
        ["Id"] = 4887895,
        ["Length"] = 172,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan explorer c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_explorer_c.mp3",
        ["Id"] = 4887897,
        ["Length"] = 144,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan explorer h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_explorer_h.mp3",
        ["Id"] = 4872416,
        ["Length"] = 153,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_a.mp3",
        ["Id"] = 4880287,
        ["Length"] = 101,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_b.mp3",
        ["Id"] = 4880289,
        ["Length"] = 102,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_c.mp3",
        ["Id"] = 4880291,
        ["Length"] = 109,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_h.mp3",
        ["Id"] = 4872420,
        ["Length"] = 130,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost intro a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_intro_a.mp3",
        ["Id"] = 4890270,
        ["Length"] = 29,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan frost intro b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_frost_intro_b.mp3",
        ["Id"] = 4890272,
        ["Length"] = 36,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan ruins a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_ruins_a.mp3",
        ["Id"] = 4880283,
        ["Length"] = 110,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan ruins b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_ruins_b.mp3",
        ["Id"] = 4880285,
        ["Length"] = 98,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan ruins c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_ruins_c.mp3",
        ["Id"] = 4887899,
        ["Length"] = 125,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan ruins h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_ruins_h.mp3",
        ["Id"] = 4872418,
        ["Length"] = 219,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_1_a.mp3",
        ["Id"] = 4880295,
        ["Length"] = 114,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_1_b.mp3",
        ["Id"] = 4880297,
        ["Length"] = 97,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_1_h.mp3",
        ["Id"] = 4872422,
        ["Length"] = 125,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 1 intro a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_1_intro_a.mp3",
        ["Id"] = 4890266,
        ["Length"] = 22,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 1 intro b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_1_intro_b.mp3",
        ["Id"] = 4890268,
        ["Length"] = 24,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_a.mp3",
        ["Id"] = 4880293,
        ["Length"] = 102,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_b.mp3",
        ["Id"] = 4887901,
        ["Length"] = 128,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_c.mp3",
        ["Id"] = 4887903,
        ["Length"] = 108,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_h.mp3",
        ["Id"] = 4872424,
        ["Length"] = 213,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 intro a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_intro_a.mp3",
        ["Id"] = 4890258,
        ["Length"] = 32,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 intro b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_intro_b.mp3",
        ["Id"] = 4890260,
        ["Length"] = 26,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 intro c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_intro_c.mp3",
        ["Id"] = 4890262,
        ["Length"] = 30,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "azurespan tundra 2 intro d",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_azurespan_tundra_2_intro_d.mp3",
        ["Id"] = 4890264,
        ["Length"] = 20,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "brackenhidehollow a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_brackenhidehollow_a.mp3",
        ["Id"] = 4880335,
        ["Length"] = 106,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "brackenhidehollow b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_brackenhidehollow_b.mp3",
        ["Id"] = 4887937,
        ["Length"] = 99,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "brackenhidehollow boss h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_brackenhidehollow_boss_h.mp3",
        ["Id"] = 4887939,
        ["Length"] = 117,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "brackenhidehollow h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_brackenhidehollow_h.mp3",
        ["Id"] = 4872450,
        ["Length"] = 138,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_1_a.mp3",
        ["Id"] = 4880299,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_1_b.mp3",
        ["Id"] = 4880301,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_1_c.mp3",
        ["Id"] = 4880303,
        ["Length"] = 135,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_1_h.mp3",
        ["Id"] = 4872426,
        ["Length"] = 131,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_2_a.mp3",
        ["Id"] = 4880305,
        ["Length"] = 135,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_2_b.mp3",
        ["Id"] = 4880307,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_2_c.mp3",
        ["Id"] = 4880309,
        ["Length"] = 144,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "djaradin 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_djaradin_2_h.mp3",
        ["Id"] = 4872428,
        ["Length"] = 154,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles drum 1",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_drum_1.mp3",
        ["Id"] = 4889895,
        ["Length"] = 18,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles drum 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_drum_2.mp3",
        ["Id"] = 4889897,
        ["Length"] = 18,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles drum 3",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_drum_3.mp3",
        ["Id"] = 4889899,
        ["Length"] = 18,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles drum 4",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_drum_4.mp3",
        ["Id"] = 4889901,
        ["Length"] = 18,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles inn 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_inn_1_h.mp3",
        ["Id"] = 4887953,
        ["Length"] = 130,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles inn 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_inn_2_h.mp3",
        ["Id"] = 4887955,
        ["Length"] = 126,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonisles inn 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonisles_inn_3_h.mp3",
        ["Id"] = 4887957,
        ["Length"] = 121,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonnpc harp 1",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonnpc_harp_1.mp3",
        ["Id"] = 4889877,
        ["Length"] = 41,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonnpc harp 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonnpc_harp_2.mp3",
        ["Id"] = 4889879,
        ["Length"] = 80,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonnpc harp 3",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonnpc_harp_3.mp3",
        ["Id"] = 4889881,
        ["Length"] = 75,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonrace finish",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonrace_finish.mp3",
        ["Id"] = 4887935,
        ["Length"] = 10,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonrace h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonrace_h.mp3",
        ["Id"] = 4887933,
        ["Length"] = 165,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "dragonrace lite",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_dragonrace_lite.mp3",
        ["Id"] = 4889875,
        ["Length"] = 31,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_1_a.mp3",
        ["Id"] = 4880317,
        ["Length"] = 93,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_1_h.mp3",
        ["Id"] = 4880311,
        ["Length"] = 127,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_2_a.mp3",
        ["Id"] = 4880313,
        ["Length"] = 114,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_2_b.mp3",
        ["Id"] = 4880315,
        ["Length"] = 113,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_2_c.mp3",
        ["Id"] = 4887905,
        ["Length"] = 127,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 2 d",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_2_d.mp3",
        ["Id"] = 4887907,
        ["Length"] = 96,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_2_h.mp3",
        ["Id"] = 4880319,
        ["Length"] = 101,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_3_a.mp3",
        ["Id"] = 4887971,
        ["Length"] = 109,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_3_b.mp3",
        ["Id"] = 4887973,
        ["Length"] = 98,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 3 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_3_c.mp3",
        ["Id"] = 4887975,
        ["Length"] = 105,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_3_h.mp3",
        ["Id"] = 4872480,
        ["Length"] = 174,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "forbiddenreach vaultdefense h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_forbiddenreach_vaultdefense_h.mp3",
        ["Id"] = 4872436,
        ["Length"] = 104,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "gnoll a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_gnoll_a.mp3",
        ["Id"] = 4880329,
        ["Length"] = 129,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "gnoll b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_gnoll_b.mp3",
        ["Id"] = 4880331,
        ["Length"] = 110,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "gnoll c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_gnoll_c.mp3",
        ["Id"] = 4880333,
        ["Length"] = 116,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "gnoll h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_gnoll_h.mp3",
        ["Id"] = 4872448,
        ["Length"] = 121,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_1_a.mp3",
        ["Id"] = 4889903,
        ["Length"] = 86,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_1_h.mp3",
        ["Id"] = 4872498,
        ["Length"] = 170,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_2_a.mp3",
        ["Id"] = 4880407,
        ["Length"] = 158,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_2_b.mp3",
        ["Id"] = 4880409,
        ["Length"] = 175,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_2_c.mp3",
        ["Id"] = 4880411,
        ["Length"] = 170,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 2 d",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_2_d.mp3",
        ["Id"] = 4880413,
        ["Length"] = 139,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_2_h.mp3",
        ["Id"] = 4872502,
        ["Length"] = 175,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_3_a.mp3",
        ["Id"] = 4880415,
        ["Length"] = 168,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "lifepools growth 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_lifepools_growth_3_h.mp3",
        ["Id"] = 4872504,
        ["Length"] = 165,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "neltharus djaradin battle 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_neltharus_djaradin_battle_2.mp3",
        ["Id"] = 4889889,
        ["Length"] = 80,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_1_a.mp3",
        ["Id"] = 4880361,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_1_b.mp3",
        ["Id"] = 4880363,
        ["Length"] = 137,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_1_c.mp3",
        ["Id"] = 4887959,
        ["Length"] = 110,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_1_h.mp3",
        ["Id"] = 4872464,
        ["Length"] = 123,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_2_a.mp3",
        ["Id"] = 4880365,
        ["Length"] = 117,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_2_b.mp3",
        ["Id"] = 4887961,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_2_c.mp3",
        ["Id"] = 4887963,
        ["Length"] = 117,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_2_h.mp3",
        ["Id"] = 4872466,
        ["Length"] = 149,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_3_a.mp3",
        ["Id"] = 4880367,
        ["Length"] = 101,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_3_b.mp3",
        ["Id"] = 4880369,
        ["Length"] = 116,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 3 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_3_c.mp3",
        ["Id"] = 4887965,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_3_h.mp3",
        ["Id"] = 4872468,
        ["Length"] = 133,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_4_a.mp3",
        ["Id"] = 4880371,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 4 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_4_b.mp3",
        ["Id"] = 4880373,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 4 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_4_c.mp3",
        ["Id"] = 4887967,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran centaur 4 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_centaur_4_h.mp3",
        ["Id"] = 4872470,
        ["Length"] = 140,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran foothills 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_foothills_1_a.mp3",
        ["Id"] = 4880383,
        ["Length"] = 104,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran foothills 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_foothills_1_b.mp3",
        ["Id"] = 4880385,
        ["Length"] = 110,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran foothills 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_foothills_1_c.mp3",
        ["Id"] = 4880387,
        ["Length"] = 129,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran foothills 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_foothills_1_h.mp3",
        ["Id"] = 4872478,
        ["Length"] = 161,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_1_a.mp3",
        ["Id"] = 4880341,
        ["Length"] = 114,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_1_b.mp3",
        ["Id"] = 4880343,
        ["Length"] = 119,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_1_c.mp3",
        ["Id"] = 4880345,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_1_h.mp3",
        ["Id"] = 4872460,
        ["Length"] = 178,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_2_a.mp3",
        ["Id"] = 4880347,
        ["Length"] = 125,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_2_b.mp3",
        ["Id"] = 4880349,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_2_c.mp3",
        ["Id"] = 4880351,
        ["Length"] = 109,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_2_h.mp3",
        ["Id"] = 4872462,
        ["Length"] = 159,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_3_a.mp3",
        ["Id"] = 4880353,
        ["Length"] = 106,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_3_b.mp3",
        ["Id"] = 4880355,
        ["Length"] = 116,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 3 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_3_c.mp3",
        ["Id"] = 4880357,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_3_h.mp3",
        ["Id"] = 4880359,
        ["Length"] = 156,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_4_a.mp3",
        ["Id"] = 4880381,
        ["Length"] = 102,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 4 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_4_b.mp3",
        ["Id"] = 4887969,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran groves 4 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_groves_4_h.mp3",
        ["Id"] = 4872474,
        ["Length"] = 142,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran plains 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_plains_1_a.mp3",
        ["Id"] = 4880375,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran plains 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_plains_1_b.mp3",
        ["Id"] = 4880377,
        ["Length"] = 131,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran plains 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_plains_1_c.mp3",
        ["Id"] = 4880379,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "ohnahran plains 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_ohnahran_plains_1_h.mp3",
        ["Id"] = 4872472,
        ["Length"] = 149,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_1_a.mp3",
        ["Id"] = 4880337,
        ["Length"] = 109,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_1_b.mp3",
        ["Id"] = 4880339,
        ["Length"] = 108,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_1_h.mp3",
        ["Id"] = 4872454,
        ["Length"] = 120,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_2_a.mp3",
        ["Id"] = 4887941,
        ["Length"] = 113,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_2_b.mp3",
        ["Id"] = 4887943,
        ["Length"] = 99,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_2_h.mp3",
        ["Id"] = 4872452,
        ["Length"] = 135,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_3_a.mp3",
        ["Id"] = 4887945,
        ["Length"] = 96,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_3_b.mp3",
        ["Id"] = 4887947,
        ["Length"] = 94,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_3_h.mp3",
        ["Id"] = 4872456,
        ["Length"] = 118,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_4_a.mp3",
        ["Id"] = 4887949,
        ["Length"] = 142,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 4 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_4_b.mp3",
        ["Id"] = 4887951,
        ["Length"] = 106,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist 4 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_4_h.mp3",
        ["Id"] = 4872458,
        ["Length"] = 136,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "primalist battle h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_primalist_battle_h.mp3",
        ["Id"] = 4889893,
        ["Length"] = 107,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "rubylifepools 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_rubylifepools_1_h.mp3",
        ["Id"] = 4872500,
        ["Length"] = 85,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene abandoning forbidden reach",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_abandoning_forbidden_reach.mp3",
        ["Id"] = 4888009,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene alexstrazsa oathstone explanation",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_alexstrazsa_oathstone_explanation.mp3",
        ["Id"] = 4889883,
        ["Length"] = 84,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene azure oathstone empowerment",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_azure_oathstone_empowerment.mp3",
        ["Id"] = 4888053,
        ["Length"] = 67,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene black empire arriving",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_black_empire_arriving.mp3",
        ["Id"] = 4888011,
        ["Length"] = 41,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene black empire leaving",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_black_empire_leaving.mp3",
        ["Id"] = 4889885,
        ["Length"] = 24,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene black empire leaving b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_black_empire_leaving_b.mp3",
        ["Id"] = 4889887,
        ["Length"] = 111,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene camera zoom djaradin riders elements",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_camera_zoom_djaradin_riders_elements.mp3",
        ["Id"] = 4888017,
        ["Length"] = 18,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene camera zoom riders",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_camera_zoom_riders.mp3",
        ["Id"] = 4888033,
        ["Length"] = 74,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene camp antonidas protection",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_camp_antonidas_protection.mp3",
        ["Id"] = 4888015,
        ["Length"] = 23,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene chromie nozdormu",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_chromie_nozdormu.mp3",
        ["Id"] = 4888059,
        ["Length"] = 125,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene dracthyr arrival orgrimmar",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_dracthyr_arrival_orgrimmar.mp3",
        ["Id"] = 4879657,
        ["Length"] = 85,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene dracthyr arrival stormwind",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_dracthyr_arrival_stormwind.mp3",
        ["Id"] = 4879659,
        ["Length"] = 66,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene dragon lapisagos reveal",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_dragon_lapisagos_reveal.mp3",
        ["Id"] = 4888019,
        ["Length"] = 48,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene eranog fire transformation",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_eranog_fire_transformation.mp3",
        ["Id"] = 4888021,
        ["Length"] = 105,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene forbidden reach",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_forbidden_reach.mp3",
        ["Id"] = 4889891,
        ["Length"] = 93,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene forbidden reach flashes",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_forbidden_reach_flashes.mp3",
        ["Id"] = 4888023,
        ["Length"] = 34,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene green oathstone empowerment",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_green_oathstone_empowerment.mp3",
        ["Id"] = 4888025,
        ["Length"] = 96,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene kalecgos gnolls",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_kalecgos_gnolls.mp3",
        ["Id"] = 4888049,
        ["Length"] = 96,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene kalecgos primalist report",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_kalecgos_primalist_report.mp3",
        ["Id"] = 4888029,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene kalecgos sindragosa",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_kalecgos_sindragosa.mp3",
        ["Id"] = 4888051,
        ["Length"] = 118,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene koranos explains tyrhold",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_koranos_explains_tyrhold.mp3",
        ["Id"] = 4888027,
        ["Length"] = 82,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene lost in time",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_lost_in_time.mp3",
        ["Id"] = 4888031,
        ["Length"] = 61,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene malfurion tyrande goodbye",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_malfurion_tyrande_goodbye.mp3",
        ["Id"] = 4888057,
        ["Length"] = 112,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene obsidian oathstone empowerment",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_obsidian_oathstone_empowerment.mp3",
        ["Id"] = 4888035,
        ["Length"] = 45,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene plains blowing horn",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_plains_blowing_horn.mp3",
        ["Id"] = 4888037,
        ["Length"] = 50,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene primalist reveal",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_primalist_reveal.mp3",
        ["Id"] = 4888039,
        ["Length"] = 40,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene raszageth intro",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_raszageth_intro.mp3",
        ["Id"] = 4888599,
        ["Length"] = 19,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene recalling the blue dragons",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_recalling_the_blue_dragons.mp3",
        ["Id"] = 4888041,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene rtc wma",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_rtc_wma.mp3",
        ["Id"] = 4888069,
        ["Length"] = 88,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene ruby oathstone empowered",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_ruby_oathstone_empowered.mp3",
        ["Id"] = 4888595,
        ["Length"] = 86,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene silver purpose",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_silver_purpose.mp3",
        ["Id"] = 4888067,
        ["Length"] = 72,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene stormsunder crater ritual",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_stormsunder_crater_ritual.mp3",
        ["Id"] = 4888043,
        ["Length"] = 68,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene tuskarr cooking",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_tuskarr_cooking.mp3",
        ["Id"] = 4888065,
        ["Length"] = 17,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene tuskarr funeral",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_tuskarr_funeral.mp3",
        ["Id"] = 4890255,
        ["Length"] = 98,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene vault incarnates aftermath",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_vault_incarnates_aftermath.mp3",
        ["Id"] = 4888063,
        ["Length"] = 144,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene vaultoftheincarnates raszageth 01",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_vaultoftheincarnates_raszageth_01.mp3",
        ["Id"] = 4888055,
        ["Length"] = 103,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene vaultoftheincarnates raszageth 02",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_vaultoftheincarnates_raszageth_02.mp3",
        ["Id"] = 4888061,
        ["Length"] = 92,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene vaultoftheincarnates raszageth 03",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_vaultoftheincarnates_raszageth_03.mp3",
        ["Id"] = 4888597,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene windsong showdown",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_windsong_showdown.mp3",
        ["Id"] = 4888047,
        ["Length"] = 36,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene wrathion and ebyssian meet emberthal",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_wrathion_and_ebyssian_meet_emberthal.mp3",
        ["Id"] = 4888045,
        ["Length"] = 90,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene wrathion sabellian throne",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_wrathion_sabellian_throne.mp3",
        ["Id"] = 4888071,
        ["Length"] = 55,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene ysera empowerment",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_ysera_empowerment.mp3",
        ["Id"] = 4888593,
        ["Length"] = 34,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "scene ysera returns",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_scene_ysera_returns.mp3",
        ["Id"] = 4888073,
        ["Length"] = 58,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_1_a.mp3",
        ["Id"] = 4880321,
        ["Length"] = 95,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_1_h.mp3",
        ["Id"] = 4872430,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_2_a.mp3",
        ["Id"] = 4887917,
        ["Length"] = 108,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_2_b.mp3",
        ["Id"] = 4887919,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_2_c.mp3",
        ["Id"] = 4887921,
        ["Length"] = 117,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_2_h.mp3",
        ["Id"] = 4872438,
        ["Length"] = 141,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_3_a.mp3",
        ["Id"] = 4887923,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_3_b.mp3",
        ["Id"] = 4887925,
        ["Length"] = 94,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_3_h.mp3",
        ["Id"] = 4872440,
        ["Length"] = 131,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus race through time 01",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_race_through_time_01.mp3",
        ["Id"] = 4887911,
        ["Length"] = 29,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_1_a.mp3",
        ["Id"] = 4887981,
        ["Length"] = 141,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_1_h.mp3",
        ["Id"] = 4872482,
        ["Length"] = 119,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_2_a.mp3",
        ["Id"] = 4887977,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_2_b.mp3",
        ["Id"] = 4887979,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_2_h.mp3",
        ["Id"] = 4872484,
        ["Length"] = 199,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_3_b.mp3",
        ["Id"] = 4887989,
        ["Length"] = 87,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 3 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_3_c.mp3",
        ["Id"] = 4887991,
        ["Length"] = 121,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_3_h.mp3",
        ["Id"] = 4872486,
        ["Length"] = 123,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_4_a.mp3",
        ["Id"] = 4887983,
        ["Length"] = 100,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 4 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_4_b.mp3",
        ["Id"] = 4887985,
        ["Length"] = 104,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 4 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_4_c.mp3",
        ["Id"] = 4887987,
        ["Length"] = 113,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "thaldraszus titan 4 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_thaldraszus_titan_4_h.mp3",
        ["Id"] = 4872488,
        ["Length"] = 189,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_1_a.mp3",
        ["Id"] = 4880389,
        ["Length"] = 132,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_1_b.mp3",
        ["Id"] = 4880391,
        ["Length"] = 127,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_1_h.mp3",
        ["Id"] = 4872490,
        ["Length"] = 131,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_2_a.mp3",
        ["Id"] = 4880393,
        ["Length"] = 153,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_2_h.mp3",
        ["Id"] = 4872492,
        ["Length"] = 122,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_3_a.mp3",
        ["Id"] = 4880395,
        ["Length"] = 92,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_3_h.mp3",
        ["Id"] = 4872494,
        ["Length"] = 92,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_4_a.mp3",
        ["Id"] = 4880397,
        ["Length"] = 135,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 4 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_4_b.mp3",
        ["Id"] = 4880399,
        ["Length"] = 155,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 4 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_4_c.mp3",
        ["Id"] = 4880401,
        ["Length"] = 131,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 4 d",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_4_d.mp3",
        ["Id"] = 4880403,
        ["Length"] = 130,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "tuskarr 4 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_tuskarr_4_h.mp3",
        ["Id"] = 4872496,
        ["Length"] = 127,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "uldaman lostdwarves h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_uldaman_lostdwarves_h.mp3",
        ["Id"] = 4879661,
        ["Length"] = 51,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "uldaman lostdwarves stinger",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_uldaman_lostdwarves_stinger.mp3",
        ["Id"] = 4879663,
        ["Length"] = 22,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_1_a.mp3",
        ["Id"] = 4880323,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_1_b.mp3",
        ["Id"] = 4880325,
        ["Length"] = 100,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_1_c.mp3",
        ["Id"] = 4887909,
        ["Length"] = 130,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_1_h.mp3",
        ["Id"] = 4872432,
        ["Length"] = 141,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_2_a.mp3",
        ["Id"] = 4887913,
        ["Length"] = 106,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_2_b.mp3",
        ["Id"] = 4887915,
        ["Length"] = 92,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_2_h.mp3",
        ["Id"] = 4872434,
        ["Length"] = 143,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_3_a.mp3",
        ["Id"] = 4887927,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_3_b.mp3",
        ["Id"] = 4887929,
        ["Length"] = 103,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "valdrakken 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_valdrakken_3_h.mp3",
        ["Id"] = 4872442,
        ["Length"] = 168,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_a.mp3",
        ["Id"] = 4887993,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_b.mp3",
        ["Id"] = 4887995,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_c.mp3",
        ["Id"] = 4887997,
        ["Length"] = 117,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore d",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_d.mp3",
        ["Id"] = 4887999,
        ["Length"] = 135,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore e",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_e.mp3",
        ["Id"] = 4888001,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore f",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_f.mp3",
        ["Id"] = 4888003,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore g",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_g.mp3",
        ["Id"] = 4888005,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_h.mp3",
        ["Id"] = 4888007,
        ["Length"] = 146,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_1_a.mp3",
        ["Id"] = 4880417,
        ["Length"] = 113,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_1_b.mp3",
        ["Id"] = 4880419,
        ["Length"] = 101,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_1_c.mp3",
        ["Id"] = 4880421,
        ["Length"] = 117,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_1_h.mp3",
        ["Id"] = 4872506,
        ["Length"] = 137,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_2_a.mp3",
        ["Id"] = 4880423,
        ["Length"] = 133,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_2_b.mp3",
        ["Id"] = 4880425,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 2 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_2_c.mp3",
        ["Id"] = 4880427,
        ["Length"] = 99,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_2_h.mp3",
        ["Id"] = 4872508,
        ["Length"] = 144,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_3_a.mp3",
        ["Id"] = 4880429,
        ["Length"] = 140,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 3 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_3_b.mp3",
        ["Id"] = 4880431,
        ["Length"] = 105,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 3 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_3_c.mp3",
        ["Id"] = 4880433,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.0 Dragonflight",
        ["Song"] = "wakingshore volcanic 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_100_wakingshore_volcanic_3_h.mp3",
        ["Id"] = 4872510,
        ["Length"] = 143,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "forbidden reach return 1 h1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_forbidden_reach_return_1_h1.mp3",
        ["Id"] = 5097561,
        ["Length"] = 124,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "forbidden reach return 1 h2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_forbidden_reach_return_1_h2.mp3",
        ["Id"] = 5097563,
        ["Length"] = 125,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "forbidden reach return 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_forbidden_reach_return_2_h.mp3",
        ["Id"] = 5097565,
        ["Length"] = 98,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "forbidden reach return 3 h1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_forbidden_reach_return_3_h1.mp3",
        ["Id"] = 5097567,
        ["Length"] = 134,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "forbidden reach return 3 h2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_forbidden_reach_return_3_h2.mp3",
        ["Id"] = 5097569,
        ["Length"] = 133,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "old hatreds a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_old_hatreds_a.mp3",
        ["Id"] = 5097553,
        ["Length"] = 75,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "old hatreds b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_old_hatreds_b.mp3",
        ["Id"] = 5097555,
        ["Length"] = 76,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "old hatreds c",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_old_hatreds_c.mp3",
        ["Id"] = 5097557,
        ["Length"] = 77,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "old hatreds h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_old_hatreds_h.mp3",
        ["Id"] = 5097559,
        ["Length"] = 76,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_1_a.mp3",
        ["Id"] = 5097545,
        ["Length"] = 110,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_1_h.mp3",
        ["Id"] = 5097573,
        ["Length"] = 108,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_2_a.mp3",
        ["Id"] = 5097543,
        ["Length"] = 83,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_2_h.mp3",
        ["Id"] = 5097571,
        ["Length"] = 119,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 3 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_3_a.mp3",
        ["Id"] = 5097551,
        ["Length"] = 85,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_3_h.mp3",
        ["Id"] = 5097549,
        ["Length"] = 83,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 4 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_4_a.mp3",
        ["Id"] = 5097547,
        ["Length"] = 152,
        ["Artist"] = "G. Stafford, C. Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 4 h1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_4_h1.mp3",
        ["Id"] = 5097575,
        ["Length"] = 133,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "primalist redux 4 h2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_primalist_redux_4_h2.mp3",
        ["Id"] = 5097577,
        ["Length"] = 133,
        ["Artist"] = "G Stafford, C Nguyen",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene baine too late",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_baine_too_late.mp3",
        ["Id"] = 5097581,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene emberthal ebyssian epilogue",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_emberthal_ebyssian_epilogue.mp3",
        ["Id"] = 5099650,
        ["Length"] = 150,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene human heritage",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_human_heritage.mp3",
        ["Id"] = 5097583,
        ["Length"] = 92,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene orc heritage",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_orc_heritage.mp3",
        ["Id"] = 5097585,
        ["Length"] = 70,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene sarkareth ambush",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_sarkareth_ambush.mp3",
        ["Id"] = 5099652,
        ["Length"] = 101,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.0.7 Dragonflight",
        ["Song"] = "scene tomul saves baine",
        ["Name"] = "sound\\music\\dragonflight\\mus_1007_scene_tomul_saves_baine.mp3",
        ["Id"] = 5097579,
        ["Length"] = 41,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "aberrus a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_aberrus_a.mp3",
        ["Id"] = 5168404,
        ["Length"] = 178,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "aberrus b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_aberrus_b.mp3",
        ["Id"] = 5168406,
        ["Length"] = 189,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "aberrus c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_aberrus_c.mp3",
        ["Id"] = 5168408,
        ["Length"] = 186,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "aberrus h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_aberrus_h.mp3",
        ["Id"] = 5168410,
        ["Length"] = 189,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "blue dragonflight family h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_blue_dragonflight_family_h.mp3",
        ["Id"] = 5168438,
        ["Length"] = 131,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "crystal fields a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_crystal_fields_a.mp3",
        ["Id"] = 5168520,
        ["Length"] = 153,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "crystal fields h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_crystal_fields_h.mp3",
        ["Id"] = 5168522,
        ["Length"] = 144,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "djaradin a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_djaradin_a.mp3",
        ["Id"] = 5168412,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "djaradin b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_djaradin_b.mp3",
        ["Id"] = 5168414,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "djaradin c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_djaradin_c.mp3",
        ["Id"] = 5168416,
        ["Length"] = 113,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "djaradin d",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_djaradin_d.mp3",
        ["Id"] = 5168418,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "djaradin h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_djaradin_h.mp3",
        ["Id"] = 5168420,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "dragon race 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_dragon_race_2_h.mp3",
        ["Id"] = 5168440,
        ["Length"] = 135,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "ebyssian earthwarder h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_ebyssian_earthwarder_h.mp3",
        ["Id"] = 5168436,
        ["Length"] = 129,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_a.mp3",
        ["Id"] = 5168442,
        ["Length"] = 26,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_b.mp3",
        ["Id"] = 5168444,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_c.mp3",
        ["Id"] = 5168446,
        ["Length"] = 59,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk d",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_d.mp3",
        ["Id"] = 5168448,
        ["Length"] = 26,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk e",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_e.mp3",
        ["Id"] = 5168450,
        ["Length"] = 108,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk f",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_f.mp3",
        ["Id"] = 5168452,
        ["Length"] = 59,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk g",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_g.mp3",
        ["Id"] = 5168454,
        ["Length"] = 111,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_h.mp3",
        ["Id"] = 5168456,
        ["Length"] = 179,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "fyrakk i",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_fyrakk_i.mp3",
        ["Id"] = 5168458,
        ["Length"] = 59,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_1_a.mp3",
        ["Id"] = 5168478,
        ["Length"] = 125,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_1_b.mp3",
        ["Id"] = 5168480,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_1_h.mp3",
        ["Id"] = 5168482,
        ["Length"] = 169,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_2_a.mp3",
        ["Id"] = 5168484,
        ["Length"] = 132,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_2_b.mp3",
        ["Id"] = 5168486,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "glimmerogg 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_glimmerogg_2_h.mp3",
        ["Id"] = 5168488,
        ["Length"] = 172,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "loamm inn a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_loamm_inn_a.mp3",
        ["Id"] = 5168460,
        ["Length"] = 134,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "loamm inn h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_loamm_inn_h.mp3",
        ["Id"] = 5168462,
        ["Length"] = 124,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "loamm town a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_loamm_town_a.mp3",
        ["Id"] = 5168464,
        ["Length"] = 144,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "loamm town b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_loamm_town_b.mp3",
        ["Id"] = 5168466,
        ["Length"] = 144,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "loamm town h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_loamm_town_h.mp3",
        ["Id"] = 5168468,
        ["Length"] = 179,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "mysterious a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_mysterious_a.mp3",
        ["Id"] = 5168490,
        ["Length"] = 126,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "mysterious b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_mysterious_b.mp3",
        ["Id"] = 5168492,
        ["Length"] = 181,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "mysterious h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_mysterious_h.mp3",
        ["Id"] = 5168494,
        ["Length"] = 181,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene alexstrasza informed",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_alexstrasza_informed.mp3",
        ["Id"] = 5168611,
        ["Length"] = 78,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene aspects of our legacy",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_aspects_of_our_legacy.mp3",
        ["Id"] = 5168625,
        ["Length"] = 66,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene djaradin danger",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_djaradin_danger.mp3",
        ["Id"] = 5168631,
        ["Length"] = 60,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene flame extinguished",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_flame_extinguished.mp3",
        ["Id"] = 5172541,
        ["Length"] = 40,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene forbidden reach",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_forbidden_reach.mp3",
        ["Id"] = 5168615,
        ["Length"] = 23,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene fyrakk reveal",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_fyrakk_reveal.mp3",
        ["Id"] = 5168621,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene fyrakk shadowflame empowerment",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_fyrakk_shadowflame_empowerment.mp3",
        ["Id"] = 5168623,
        ["Length"] = 73,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene into zaralek caverns",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_into_zaralek_caverns.mp3",
        ["Id"] = 5168637,
        ["Length"] = 44,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene last conflict intro",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_last_conflict_intro.mp3",
        ["Id"] = 5168613,
        ["Length"] = 39,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene legacy reforged",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_legacy_reforged.mp3",
        ["Id"] = 5172543,
        ["Length"] = 174,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene malygos sindragosa sendoff",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_malygos_sindragosa_sendoff.mp3",
        ["Id"] = 5172536,
        ["Length"] = 108,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene rescued by honeypelt",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_rescued_by_honeypelt.mp3",
        ["Id"] = 5168627,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene saving slitherdrake",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_saving_slitherdrake.mp3",
        ["Id"] = 5168619,
        ["Length"] = 66,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene scoping caldera",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_scoping_caldera.mp3",
        ["Id"] = 5172535,
        ["Length"] = 28,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene senagos farewell",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_senagos_farewell.mp3",
        ["Id"] = 5168629,
        ["Length"] = 103,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene stopping sarkareth",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_stopping_sarkareth.mp3",
        ["Id"] = 5172539,
        ["Length"] = 83,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene symbol of hope",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_symbol_of_hope.mp3",
        ["Id"] = 5168635,
        ["Length"] = 66,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene tyr sacrifice",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_tyr_sacrifice.mp3",
        ["Id"] = 5168633,
        ["Length"] = 85,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "scene upper hand",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_scene_upper_hand.mp3",
        ["Id"] = 5168617,
        ["Length"] = 91,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "shadowflame a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_shadowflame_a.mp3",
        ["Id"] = 5168470,
        ["Length"] = 97,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "shadowflame b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_shadowflame_b.mp3",
        ["Id"] = 5168472,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "shadowflame c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_shadowflame_c.mp3",
        ["Id"] = 5168474,
        ["Length"] = 78,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "shadowflame h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_shadowflame_h.mp3",
        ["Id"] = 5168476,
        ["Length"] = 234,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sulfur wastes a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sulfur_wastes_a.mp3",
        ["Id"] = 5168524,
        ["Length"] = 123,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sulfur wastes b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sulfur_wastes_b.mp3",
        ["Id"] = 5168526,
        ["Length"] = 123,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sulfur wastes c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sulfur_wastes_c.mp3",
        ["Id"] = 5168528,
        ["Length"] = 123,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sulfur wastes d",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sulfur_wastes_d.mp3",
        ["Id"] = 5168530,
        ["Length"] = 110,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sulfur wastes h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sulfur_wastes_h.mp3",
        ["Id"] = 5168532,
        ["Length"] = 123,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_a.mp3",
        ["Id"] = 5168422,
        ["Length"] = 167,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_b.mp3",
        ["Id"] = 5168424,
        ["Length"] = 167,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame c",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_c.mp3",
        ["Id"] = 5168426,
        ["Length"] = 169,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame d",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_d.mp3",
        ["Id"] = 5168428,
        ["Length"] = 169,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame e",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_e.mp3",
        ["Id"] = 5168430,
        ["Length"] = 185,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame f",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_f.mp3",
        ["Id"] = 5168434,
        ["Length"] = 185,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "sundered flame h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_sundered_flame_h.mp3",
        ["Id"] = 5168432,
        ["Length"] = 197,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_1_a.mp3",
        ["Id"] = 5168508,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_1_b.mp3",
        ["Id"] = 5168510,
        ["Length"] = 119,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_1_h.mp3",
        ["Id"] = 5168512,
        ["Length"] = 171,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_2_a.mp3",
        ["Id"] = 5168514,
        ["Length"] = 98,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_2_b.mp3",
        ["Id"] = 5168516,
        ["Length"] = 96,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "volcanic 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_volcanic_2_h.mp3",
        ["Id"] = 5168518,
        ["Length"] = 147,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_1_a.mp3",
        ["Id"] = 5168496,
        ["Length"] = 132,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_1_b.mp3",
        ["Id"] = 5168498,
        ["Length"] = 105,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_1_h.mp3",
        ["Id"] = 5168500,
        ["Length"] = 212,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_2_a.mp3",
        ["Id"] = 5168502,
        ["Length"] = 117,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 2 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_2_b.mp3",
        ["Id"] = 5168504,
        ["Length"] = 89,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.0 Dragonflight",
        ["Song"] = "zaralek 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_101_zaralek_2_h.mp3",
        ["Id"] = 5168506,
        ["Length"] = 207,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 1 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_1_a.mp3",
        ["Id"] = 5282277,
        ["Length"] = 106,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 1 b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_1_b.mp3",
        ["Id"] = 5282279,
        ["Length"] = 38,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 1 c",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_1_c.mp3",
        ["Id"] = 5282281,
        ["Length"] = 88,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 1 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_1_h.mp3",
        ["Id"] = 5282283,
        ["Length"] = 145,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 2 a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_2_a.mp3",
        ["Id"] = 5282285,
        ["Length"] = 105,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 2 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_2_h.mp3",
        ["Id"] = 5282287,
        ["Length"] = 127,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "chronology 3 h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_chronology_3_h.mp3",
        ["Id"] = 5282289,
        ["Length"] = 101,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "dawn of the infinite a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_dawn_of_the_infinite_a.mp3",
        ["Id"] = 5282291,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "dawn of the infinite b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_dawn_of_the_infinite_b.mp3",
        ["Id"] = 5282293,
        ["Length"] = 95,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "dawn of the infinite c",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_dawn_of_the_infinite_c.mp3",
        ["Id"] = 5282295,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "dawn of the infinite h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_dawn_of_the_infinite_h.mp3",
        ["Id"] = 5282297,
        ["Length"] = 150,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "epoch watch a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_epoch_watch_a.mp3",
        ["Id"] = 5282271,
        ["Length"] = 109,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "epoch watch b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_epoch_watch_b.mp3",
        ["Id"] = 5282273,
        ["Length"] = 140,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "epoch watch h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_epoch_watch_h.mp3",
        ["Id"] = 5282275,
        ["Length"] = 139,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "scene morchie mayhem",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_scene_morchie_mayhem.mp3",
        ["Id"] = 5282242,
        ["Length"] = 40,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "scene rewind and reconcile",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_scene_rewind_and_reconcile.mp3",
        ["Id"] = 5282240,
        ["Length"] = 136,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "scene rough edges",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_scene_rough_edges.mp3",
        ["Id"] = 5282244,
        ["Length"] = 134,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "time rift invasion a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_time_rift_invasion_a.mp3",
        ["Id"] = 5282261,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "time rift invasion b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_time_rift_invasion_b.mp3",
        ["Id"] = 5282263,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "time rift invasion c",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_time_rift_invasion_c.mp3",
        ["Id"] = 5282265,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "time rift invasion d",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_time_rift_invasion_d.mp3",
        ["Id"] = 5282267,
        ["Length"] = 136,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "time rift invasion h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_time_rift_invasion_h.mp3",
        ["Id"] = 5282269,
        ["Length"] = 204,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "whelp soul a1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_whelp_soul_a1.mp3",
        ["Id"] = 5282246,
        ["Length"] = 25,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "whelp soul a2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_whelp_soul_a2.mp3",
        ["Id"] = 5282248,
        ["Length"] = 25,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "whelp soul a3",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_whelp_soul_a3.mp3",
        ["Id"] = 5282250,
        ["Length"] = 23,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "whelp soul h1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_whelp_soul_h1.mp3",
        ["Id"] = 5282252,
        ["Length"] = 28,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.5 Dragonflight",
        ["Song"] = "whelp soul h2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1015_whelp_soul_h2.mp3",
        ["Id"] = 5282254,
        ["Length"] = 29,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene dracthyr reconciliations",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_dracthyr_reconciliations.mp3",
        ["Id"] = 5366210,
        ["Length"] = 100,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene fate we make",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_fate_we_make.mp3",
        ["Id"] = 5366208,
        ["Length"] = 88,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene forsaken heritage 1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_forsaken_heritage_1.mp3",
        ["Id"] = 5366214,
        ["Length"] = 24,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene forsaken heritage 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_forsaken_heritage_2.mp3",
        ["Id"] = 5366216,
        ["Length"] = 29,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene forsaken heritage 3",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_forsaken_heritage_3.mp3",
        ["Id"] = 5366218,
        ["Length"] = 106,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene fyrakk vyranoth argument",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_fyrakk_vyranoth_argument.mp3",
        ["Id"] = 5366212,
        ["Length"] = 96,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene night elf heritage 1",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_night_elf_heritage_1.mp3",
        ["Id"] = 5366220,
        ["Length"] = 43,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene night elf heritage 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_night_elf_heritage_2.mp3",
        ["Id"] = 5366222,
        ["Length"] = 73,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene tyr guard assemble",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_tyr_guard_assemble.mp3",
        ["Id"] = 5371655,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.1.7 Dragonflight",
        ["Song"] = "scene vyranoth valdrakken arrival",
        ["Name"] = "sound\\music\\dragonflight\\mus_1017_scene_vyranoth_valdrakken_arrival.mp3",
        ["Id"] = 5366224,
        ["Length"] = 134,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_a.mp3",
        ["Id"] = 5484575,
        ["Length"] = 106,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_b.mp3",
        ["Id"] = 5484577,
        ["Length"] = 162,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_c.mp3",
        ["Id"] = 5484579,
        ["Length"] = 133,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_d.mp3",
        ["Id"] = 5484581,
        ["Length"] = 136,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_e.mp3",
        ["Id"] = 5486240,
        ["Length"] = 120,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_f.mp3",
        ["Id"] = 5486242,
        ["Length"] = 123,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil g",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_g.mp3",
        ["Id"] = 5486244,
        ["Length"] = 139,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_h.mp3",
        ["Id"] = 5484583,
        ["Length"] = 194,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil i",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_i.mp3",
        ["Id"] = 5486246,
        ["Length"] = 81,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil j",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_j.mp3",
        ["Id"] = 5486248,
        ["Length"] = 62,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "amirdrassil k",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_amirdrassil_k.mp3",
        ["Id"] = 5486250,
        ["Length"] = 119,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "ancient bough a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_ancient_bough_a.mp3",
        ["Id"] = 5484585,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "ancient bough b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_ancient_bough_b.mp3",
        ["Id"] = 5484587,
        ["Length"] = 151,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "ancient bough c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_ancient_bough_c.mp3",
        ["Id"] = 5484589,
        ["Length"] = 123,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "ancient bough h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_ancient_bough_h.mp3",
        ["Id"] = 5484591,
        ["Length"] = 226,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of flame a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_flame_a.mp3",
        ["Id"] = 5484601,
        ["Length"] = 123,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of flame b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_flame_b.mp3",
        ["Id"] = 5484603,
        ["Length"] = 113,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of flame h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_flame_h.mp3",
        ["Id"] = 5484605,
        ["Length"] = 122,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of reverie a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_reverie_a.mp3",
        ["Id"] = 5484593,
        ["Length"] = 97,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of reverie b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_reverie_b.mp3",
        ["Id"] = 5484595,
        ["Length"] = 104,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of reverie c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_reverie_c.mp3",
        ["Id"] = 5484597,
        ["Length"] = 88,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "barrows of reverie h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_barrows_of_reverie_h.mp3",
        ["Id"] = 5484599,
        ["Length"] = 85,
        ["Artist"] = "Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "cinder summit a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_cinder_summit_a.mp3",
        ["Id"] = 5483945,
        ["Length"] = 93,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "cinder summit b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_cinder_summit_b.mp3",
        ["Id"] = 5483947,
        ["Length"] = 105,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "cinder summit c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_cinder_summit_c.mp3",
        ["Id"] = 5483949,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "cinder summit h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_cinder_summit_h.mp3",
        ["Id"] = 5483951,
        ["Length"] = 143,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_a.mp3",
        ["Id"] = 5484549,
        ["Length"] = 22,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_b.mp3",
        ["Id"] = 5484551,
        ["Length"] = 23,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_c.mp3",
        ["Id"] = 5484553,
        ["Length"] = 130,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_d.mp3",
        ["Id"] = 5484555,
        ["Length"] = 131,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_e.mp3",
        ["Id"] = 5484557,
        ["Length"] = 86,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_f.mp3",
        ["Id"] = 5484559,
        ["Length"] = 148,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope g",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_g.mp3",
        ["Id"] = 5484561,
        ["Length"] = 108,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_h.mp3",
        ["Id"] = 5484563,
        ["Length"] = 204,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope i",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_i.mp3",
        ["Id"] = 5484565,
        ["Length"] = 157,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope j",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_j.mp3",
        ["Id"] = 5484567,
        ["Length"] = 129,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope k",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_k.mp3",
        ["Id"] = 5484569,
        ["Length"] = 129,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope l",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_l.mp3",
        ["Id"] = 5484571,
        ["Length"] = 203,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreams hope m",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreams_hope_m.mp3",
        ["Id"] = 5484573,
        ["Length"] = 133,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_a.mp3",
        ["Id"] = 5486222,
        ["Length"] = 104,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_b.mp3",
        ["Id"] = 5486224,
        ["Length"] = 105,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_c.mp3",
        ["Id"] = 5486226,
        ["Length"] = 129,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_d.mp3",
        ["Id"] = 5488889,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_e.mp3",
        ["Id"] = 5488891,
        ["Length"] = 89,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "dreamsurge h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_dreamsurge_h.mp3",
        ["Id"] = 5484517,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_a.mp3",
        ["Id"] = 5484625,
        ["Length"] = 103,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_b.mp3",
        ["Id"] = 5484627,
        ["Length"] = 64,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_c.mp3",
        ["Id"] = 5484629,
        ["Length"] = 36,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_d.mp3",
        ["Id"] = 5484631,
        ["Length"] = 40,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_e.mp3",
        ["Id"] = 5484633,
        ["Length"] = 104,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_f.mp3",
        ["Id"] = 5484635,
        ["Length"] = 63,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream g",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_g.mp3",
        ["Id"] = 5484637,
        ["Length"] = 36,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_h.mp3",
        ["Id"] = 5484639,
        ["Length"] = 228,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream i",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_i.mp3",
        ["Id"] = 5484641,
        ["Length"] = 37,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream j",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_j.mp3",
        ["Id"] = 5484643,
        ["Length"] = 133,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream k",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_k.mp3",
        ["Id"] = 5484645,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream l",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_l.mp3",
        ["Id"] = 5484647,
        ["Length"] = 47,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "emerald dream m",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_emerald_dream_m.mp3",
        ["Id"] = 5484649,
        ["Length"] = 51,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_a.mp3",
        ["Id"] = 5484284,
        ["Length"] = 120,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_b.mp3",
        ["Id"] = 5484286,
        ["Length"] = 148,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_c.mp3",
        ["Id"] = 5484288,
        ["Length"] = 128,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_d.mp3",
        ["Id"] = 5484290,
        ["Length"] = 145,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_e.mp3",
        ["Id"] = 5484292,
        ["Length"] = 157,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_f.mp3",
        ["Id"] = 5484294,
        ["Length"] = 204,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera g",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_g.mp3",
        ["Id"] = 5484296,
        ["Length"] = 204,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "eye of ysera h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_eye_of_ysera_h.mp3",
        ["Id"] = 5484298,
        ["Length"] = 204,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_a.mp3",
        ["Id"] = 5484519,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_b.mp3",
        ["Id"] = 5484521,
        ["Length"] = 119,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_c.mp3",
        ["Id"] = 5484523,
        ["Length"] = 113,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_d.mp3",
        ["Id"] = 5484525,
        ["Length"] = 114,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_e.mp3",
        ["Id"] = 5484527,
        ["Length"] = 97,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_f.mp3",
        ["Id"] = 5484529,
        ["Length"] = 120,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "firebreach h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_firebreach_h.mp3",
        ["Id"] = 5484531,
        ["Length"] = 289,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_a.mp3",
        ["Id"] = 5486228,
        ["Length"] = 109,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_b.mp3",
        ["Id"] = 5486230,
        ["Length"] = 100,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_c.mp3",
        ["Id"] = 5486232,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_d.mp3",
        ["Id"] = 5486234,
        ["Length"] = 96,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_e.mp3",
        ["Id"] = 5486236,
        ["Length"] = 87,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_f.mp3",
        ["Id"] = 5486238,
        ["Length"] = 93,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "flame incursion h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_flame_incursion_h.mp3",
        ["Id"] = 5484533,
        ["Length"] = 131,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_a.mp3",
        ["Id"] = 5484535,
        ["Length"] = 82,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_b.mp3",
        ["Id"] = 5484537,
        ["Length"] = 94,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_c.mp3",
        ["Id"] = 5484539,
        ["Length"] = 84,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate combat a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_combat_a.mp3",
        ["Id"] = 5488893,
        ["Length"] = 176,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate combat b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_combat_b.mp3",
        ["Id"] = 5488895,
        ["Length"] = 140,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate combat c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_combat_c.mp3",
        ["Id"] = 5488897,
        ["Length"] = 123,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_d.mp3",
        ["Id"] = 5484541,
        ["Length"] = 94,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_e.mp3",
        ["Id"] = 5484543,
        ["Length"] = 79,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_f.mp3",
        ["Id"] = 5484545,
        ["Length"] = 76,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "fury incarnate h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_fury_incarnate_h.mp3",
        ["Id"] = 5484547,
        ["Length"] = 180,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "haven cascades a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_haven_cascades_a.mp3",
        ["Id"] = 5484607,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "haven cascades b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_haven_cascades_b.mp3",
        ["Id"] = 5484609,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "haven cascades c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_haven_cascades_c.mp3",
        ["Id"] = 5484611,
        ["Length"] = 100,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "haven cascades h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_haven_cascades_h.mp3",
        ["Id"] = 5484613,
        ["Length"] = 140,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_a.mp3",
        ["Id"] = 5484651,
        ["Length"] = 203,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_b.mp3",
        ["Id"] = 5484653,
        ["Length"] = 204,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_c.mp3",
        ["Id"] = 5484655,
        ["Length"] = 203,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_d.mp3",
        ["Id"] = 5484657,
        ["Length"] = 125,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary e",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_e.mp3",
        ["Id"] = 5484659,
        ["Length"] = 176,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary f",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_f.mp3",
        ["Id"] = 5484661,
        ["Length"] = 132,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary g",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_g.mp3",
        ["Id"] = 5484663,
        ["Length"] = 121,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_h.mp3",
        ["Id"] = 5484665,
        ["Length"] = 203,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "rootwoven sanctuary i",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_rootwoven_sanctuary_i.mp3",
        ["Id"] = 5484667,
        ["Length"] = 117,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene amirdrassil finale 1",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_amirdrassil_finale_1.mp3",
        ["Id"] = 5493357,
        ["Length"] = 10,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene amirdrassil finale 2",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_amirdrassil_finale_2.mp3",
        ["Id"] = 5484685,
        ["Length"] = 7,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene aspects reempowered",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_aspects_reempowered.mp3",
        ["Id"] = 5484671,
        ["Length"] = 101,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene assault on wellspring",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_assault_on_wellspring.mp3",
        ["Id"] = 5484669,
        ["Length"] = 82,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene blessing of teldrassil",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_blessing_of_teldrassil.mp3",
        ["Id"] = 5484693,
        ["Length"] = 98,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene bloom begins",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_bloom_begins.mp3",
        ["Id"] = 5484701,
        ["Length"] = 56,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene elisande timeway escape",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_elisande_timeway_escape.mp3",
        ["Id"] = 5484679,
        ["Length"] = 57,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene emerald welcome",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_emerald_welcome.mp3",
        ["Id"] = 5484677,
        ["Length"] = 42,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene forlorn hope",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_forlorn_hope.mp3",
        ["Id"] = 5484695,
        ["Length"] = 68,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene fyrakk and prophet",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_fyrakk_and_prophet.mp3",
        ["Id"] = 5484683,
        ["Length"] = 100,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene fyrakk steals smolderon",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_fyrakk_steals_smolderon.mp3",
        ["Id"] = 5484687,
        ["Length"] = 28,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene fyrakk the blazing",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_fyrakk_the_blazing.mp3",
        ["Id"] = 5484681,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene galoks new weapon",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_galoks_new_weapon.mp3",
        ["Id"] = 5484689,
        ["Length"] = 50,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene halls of lightning",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_halls_of_lightning.mp3",
        ["Id"] = 5484675,
        ["Length"] = 24,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene merithra defeats galok",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_merithra_defeats_galok.mp3",
        ["Id"] = 5484691,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene prophet transforms",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_prophet_transforms.mp3",
        ["Id"] = 5484703,
        ["Length"] = 35,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene raid fyrakk intro",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_raid_fyrakk_intro.mp3",
        ["Id"] = 5484697,
        ["Length"] = 43,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene the tide turns",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_the_tide_turns.mp3",
        ["Id"] = 5484705,
        ["Length"] = 123,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene tyrs awakening",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_tyrs_awakening.mp3",
        ["Id"] = 5484699,
        ["Length"] = 50,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene vyranoth confronts odyn",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_vyranoth_confronts_odyn.mp3",
        ["Id"] = 5484707,
        ["Length"] = 65,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "scene ysera goodbye",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_scene_ysera_goodbye.mp3",
        ["Id"] = 5484709,
        ["Length"] = 152,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "viridescent thicket a",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_viridescent_thicket_a.mp3",
        ["Id"] = 5484615,
        ["Length"] = 136,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "viridescent thicket b",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_viridescent_thicket_b.mp3",
        ["Id"] = 5484617,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "viridescent thicket c",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_viridescent_thicket_c.mp3",
        ["Id"] = 5484619,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "viridescent thicket d",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_viridescent_thicket_d.mp3",
        ["Id"] = 5484621,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.0 Dragonflight",
        ["Song"] = "viridescent thicket h",
        ["Name"] = "sound\\music\\dragonflight\\mus_102_viridescent_thicket_h.mp3",
        ["Id"] = 5484623,
        ["Length"] = 172,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.5 Dragonflight",
        ["Song"] = "scene beginning of a new dawn",
        ["Name"] = "sound\\music\\dragonflight\\mus_1025_scene_beginning_of_a_new_dawn.mp3",
        ["Id"] = 5554683,
        ["Length"] = 135,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.5 Dragonflight",
        ["Song"] = "scene fair skies strong winds",
        ["Name"] = "sound\\music\\dragonflight\\mus_1025_scene_fair_skies_strong_winds.mp3",
        ["Id"] = 5554677,
        ["Length"] = 82,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.5 Dragonflight",
        ["Song"] = "scene gates of gilneas",
        ["Name"] = "sound\\music\\dragonflight\\mus_1025_scene_gates_of_gilneas.mp3",
        ["Id"] = 5554679,
        ["Length"] = 25,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.5 Dragonflight",
        ["Song"] = "scene the returning",
        ["Name"] = "sound\\music\\dragonflight\\mus_1025_scene_the_returning.mp3",
        ["Id"] = 5554681,
        ["Length"] = 133,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.6 Dragonflight",
        ["Song"] = "plunderstorm a",
        ["Name"] = "sound\\music\\dragonflight\\mus_1026_plunderstorm_a.mp3",
        ["Id"] = 5700456,
        ["Length"] = 16,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.6 Dragonflight",
        ["Song"] = "plunderstorm b",
        ["Name"] = "sound\\music\\dragonflight\\mus_1026_plunderstorm_b.mp3",
        ["Id"] = 5700458,
        ["Length"] = 7,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.6 Dragonflight",
        ["Song"] = "plunderstorm c",
        ["Name"] = "sound\\music\\dragonflight\\mus_1026_plunderstorm_c.mp3",
        ["Id"] = 5700460,
        ["Length"] = 17,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.6 Dragonflight",
        ["Song"] = "plunderstorm d",
        ["Name"] = "sound\\music\\dragonflight\\mus_1026_plunderstorm_d.mp3",
        ["Id"] = 5700462,
        ["Length"] = 10,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.6 Dragonflight",
        ["Song"] = "plunderstorm h",
        ["Name"] = "sound\\music\\dragonflight\\mus_1026_plunderstorm_h.mp3",
        ["Id"] = 5700464,
        ["Length"] = 148,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.7 Dragonflight",
        ["Song"] = "scene cleansing bloodmyst",
        ["Name"] = "sound\\music\\dragonflight\\mus_1027_scene_cleansing_bloodmyst.mp3",
        ["Id"] = 5791772,
        ["Length"] = 31,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.7 Dragonflight",
        ["Song"] = "scene dark heart",
        ["Name"] = "sound\\music\\dragonflight\\mus_1027_scene_dark_heart.mp3",
        ["Id"] = 5791774,
        ["Length"] = 116,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.7 Dragonflight",
        ["Song"] = "scene draenei heritage",
        ["Name"] = "sound\\music\\dragonflight\\mus_1027_scene_draenei_heritage.mp3",
        ["Id"] = 5791776,
        ["Length"] = 62,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.7 Dragonflight",
        ["Song"] = "scene radiant warnings",
        ["Name"] = "sound\\music\\dragonflight\\mus_1027_scene_radiant_warnings.mp3",
        ["Id"] = 5791770,
        ["Length"] = 98,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 10.2.7 Dragonflight",
        ["Song"] = "scene troll heritage",
        ["Name"] = "sound\\music\\dragonflight\\mus_1027_scene_troll_heritage.mp3",
        ["Id"] = 5791778,
        ["Length"] = 34,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    }
}

if LE_EXPANSION_LEVEL_CURRENT > 8 then
    EpicMusicPlayer:AddPlayList(nil, Dragonflight, false, true)
end