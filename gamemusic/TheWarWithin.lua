--Created by YourDevil54
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")
if not EpicMusicPlayer then return end

local TheWarWithin = {
	["listName"] = "The War Within",
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
	{
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The War Within",
        ["Name"] = "sound\\music\\warwithin\\mus_110_thewarwithin_maintitle.mp3",
        ["Id"] = 6075186,
        ["Length"] = 978,
        ["Artist"] = "Main Title",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The War Within Beta",
        ["Name"] = "sound\\music\\warwithin\\mus_110_thewarwithin_maintitle_beta.mp3",
        ["Id"] = 6024173,
        ["Length"] = 156,
        ["Artist"] = "Main Title",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Alleria A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_alleria_a.mp3",
        ["Id"] = 6042833,
        ["Length"] = 78,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Alleria B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_alleria_b.mp3",
        ["Id"] = 6042831,
        ["Length"] = 103,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Alleria H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_alleria_h.mp3",
        ["Id"] = 6034298,
        ["Length"] = 263,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ancient Falls A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ancient_falls_a.mp3",
        ["Id"] = 6034300,
        ["Length"] = 67,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ancient Falls B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ancient_falls_b.mp3",
        ["Id"] = 6034302,
        ["Length"] = 125,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ancient Falls C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ancient_falls_c.mp3",
        ["Id"] = 6034304,
        ["Length"] = 92,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ancient Falls D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ancient_falls_d.mp3",
        ["Id"] = 6034306,
        ["Length"] = 128,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ancient Falls H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ancient_falls_h.mp3",
        ["Id"] = 6034308,
        ["Length"] = 127,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_a.mp3",
        ["Id"] = 6068142,
        ["Length"] = 95,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_b.mp3",
        ["Id"] = 6068150,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_c.mp3",
        ["Id"] = 6068154,
        ["Length"] = 83,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_d.mp3",
        ["Id"] = 6068156,
        ["Length"] = 84,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_e.mp3",
        ["Id"] = 6068158,
        ["Length"] = 103,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arachnophobia H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arachnophobia_h.mp3",
        ["Id"] = 6068160,
        ["Length"] = 103,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Airships A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_airships_a.mp3",
        ["Id"] = 6074915,
        ["Length"] = 200,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Airships B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_airships_b.mp3",
        ["Id"] = 6074917,
        ["Length"] = 142,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Airships C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_airships_c.mp3",
        ["Id"] = 6074919,
        ["Length"] = 109,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Airships D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_airships_d.mp3",
        ["Id"] = 6074921,
        ["Length"] = 108,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Airships H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_airships_h.mp3",
        ["Id"] = 6034310,
        ["Length"] = 178,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_a.mp3",
        ["Id"] = 6042835,
        ["Length"] = 86,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_b.mp3",
        ["Id"] = 6042837,
        ["Length"] = 129,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_c.mp3",
        ["Id"] = 6042839,
        ["Length"] = 63,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_d.mp3",
        ["Id"] = 6042841,
        ["Length"] = 139,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_e.mp3",
        ["Id"] = 6042843,
        ["Length"] = 92,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_f.mp3",
        ["Id"] = 6042845,
        ["Length"] = 137,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_g.mp3",
        ["Id"] = 6055465,
        ["Length"] = 86,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_h.mp3",
        ["Id"] = 6037072,
        ["Length"] = 154,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_i.mp3",
        ["Id"] = 6055467,
        ["Length"] = 137,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Dark J",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_dark_j.mp3",
        ["Id"] = 6055469,
        ["Length"] = 137,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_a.mp3",
        ["Id"] = 6067037,
        ["Length"] = 107,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_b.mp3",
        ["Id"] = 6067040,
        ["Length"] = 137,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_c.mp3",
        ["Id"] = 6067042,
        ["Length"] = 112,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_d.mp3",
        ["Id"] = 6067044,
        ["Length"] = 131,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_e.mp3",
        ["Id"] = 6067046,
        ["Length"] = 136,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_f.mp3",
        ["Id"] = 6067048,
        ["Length"] = 106,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_g.mp3",
        ["Id"] = 6067050,
        ["Length"] = 108,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Combat Light H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_combat_light_h.mp3",
        ["Id"] = 6042847,
        ["Length"] = 126,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_a.mp3",
        ["Id"] = 6065431,
        ["Length"] = 158,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_b.mp3",
        ["Id"] = 6065433,
        ["Length"] = 263,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_c.mp3",
        ["Id"] = 6065435,
        ["Length"] = 180,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_d.mp3",
        ["Id"] = 6065437,
        ["Length"] = 130,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_e.mp3",
        ["Id"] = 6065439,
        ["Length"] = 131,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_f.mp3",
        ["Id"] = 6065441,
        ["Length"] = 96,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_g.mp3",
        ["Id"] = 6065443,
        ["Length"] = 94,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathi Memorial H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathi_memorial_h.mp3",
        ["Id"] = 6055471,
        ["Length"] = 279,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathor General A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathor_general_a.mp3",
        ["Id"] = 6034312,
        ["Length"] = 132,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathor General B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathor_general_b.mp3",
        ["Id"] = 6034314,
        ["Length"] = 112,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathor General C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathor_general_c.mp3",
        ["Id"] = 6034316,
        ["Length"] = 113,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Arathor General H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_arathor_general_h.mp3",
        ["Id"] = 6034318,
        ["Length"] = 113,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_a.mp3",
        ["Id"] = 6042849,
        ["Length"] = 114,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_b.mp3",
        ["Id"] = 6042851,
        ["Length"] = 79,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_c.mp3",
        ["Id"] = 6042853,
        ["Length"] = 124,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_d.mp3",
        ["Id"] = 6042855,
        ["Length"] = 109,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_e.mp3",
        ["Id"] = 6042857,
        ["Length"] = 142,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_f.mp3",
        ["Id"] = 6042859,
        ["Length"] = 90,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_g.mp3",
        ["Id"] = 6042861,
        ["Length"] = 93,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_h.mp3",
        ["Id"] = 6037075,
        ["Length"] = 192,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Boulder Springs I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_boulder_springs_i.mp3",
        ["Id"] = 6042863,
        ["Length"] = 76,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Chittering Den A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_chittering_den_a.mp3",
        ["Id"] = 6034320,
        ["Length"] = 109,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Chittering Den B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_chittering_den_b.mp3",
        ["Id"] = 6065445,
        ["Length"] = 93,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Chittering Den C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_chittering_den_c.mp3",
        ["Id"] = 6076456,
        ["Length"] = 71,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Chittering Den H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_chittering_den_h.mp3",
        ["Id"] = 6034322,
        ["Length"] = 117,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_a.mp3",
        ["Id"] = 6074923,
        ["Length"] = 128,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_b.mp3",
        ["Id"] = 6074925,
        ["Length"] = 128,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_c.mp3",
        ["Id"] = 6074927,
        ["Length"] = 117,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_d.mp3",
        ["Id"] = 6074929,
        ["Length"] = 108,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_e.mp3",
        ["Id"] = 6074931,
        ["Length"] = 128,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinder Brew Meadery H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderbrew_meadery_h.mp3",
        ["Id"] = 6065447,
        ["Length"] = 126,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_a.mp3",
        ["Id"] = 6055473,
        ["Length"] = 208,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_b.mp3",
        ["Id"] = 6055475,
        ["Length"] = 121,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_c.mp3",
        ["Id"] = 6055477,
        ["Length"] = 156,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_d.mp3",
        ["Id"] = 6055479,
        ["Length"] = 124,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_e.mp3",
        ["Id"] = 6055481,
        ["Length"] = 126,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_f.mp3",
        ["Id"] = 6055483,
        ["Length"] = 129,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Cinderwold H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_cinderwold_h.mp3",
        ["Id"] = 6050206,
        ["Length"] = 237,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_a.mp3",
        ["Id"] = 6046734,
        ["Length"] = 195,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_b.mp3",
        ["Id"] = 6055485,
        ["Length"] = 143,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_c.mp3",
        ["Id"] = 6055487,
        ["Length"] = 88,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_d.mp3",
        ["Id"] = 6055489,
        ["Length"] = 89,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_e.mp3",
        ["Id"] = 6055491,
        ["Length"] = 118,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_f.mp3",
        ["Id"] = 6055493,
        ["Length"] = 109,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_g.mp3",
        ["Id"] = 6055495,
        ["Length"] = 120,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_h.mp3",
        ["Id"] = 6075162,
        ["Length"] = 225,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_i.mp3",
        ["Id"] = 6055497,
        ["Length"] = 131,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "City Of Threads J",
        ["Name"] = "sound\\music\\warwithin\\mus_110_city_of_threads_j.mp3",
        ["Id"] = 6065453,
        ["Length"] = 125,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_a.mp3",
        ["Id"] = 6055499,
        ["Length"] = 145,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_b.mp3",
        ["Id"] = 6055501,
        ["Length"] = 135,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_c.mp3",
        ["Id"] = 6055503,
        ["Length"] = 111,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_d.mp3",
        ["Id"] = 6055505,
        ["Length"] = 150,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_e.mp3",
        ["Id"] = 6055507,
        ["Length"] = 152,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_f.mp3",
        ["Id"] = 6055509,
        ["Length"] = 188,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_h.mp3",
        ["Id"] = 6055513,
        ["Length"] = 243,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm H1",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_h1.mp3",
        ["Id"] = 6055524,
        ["Length"] = 147,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Crawling Chasm H2",
        ["Name"] = "sound\\music\\warwithin\\mus_110_crawling_chasm_h2.mp3",
        ["Id"] = 6055511,
        ["Length"] = 94,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_a.mp3",
        ["Id"] = 6065627,
        ["Length"] = 132,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_b.mp3",
        ["Id"] = 6065629,
        ["Length"] = 147,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_c.mp3",
        ["Id"] = 6065631,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_d.mp3",
        ["Id"] = 6065633,
        ["Length"] = 153,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_h.mp3",
        ["Id"] = 6065635,
        ["Length"] = 240,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dark Crystal Stinger",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dark_crystal_stinger.mp3",
        ["Id"] = 6074939,
        ["Length"] = 18,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dorn Country A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dorn_country_a.mp3",
        ["Id"] = 6065637,
        ["Length"] = 93,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dorn Country B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dorn_country_b.mp3",
        ["Id"] = 6065639,
        ["Length"] = 92,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dorn Country C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dorn_country_c.mp3",
        ["Id"] = 6065641,
        ["Length"] = 103,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dorn Country D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dorn_country_d.mp3",
        ["Id"] = 6065643,
        ["Length"] = 100,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dorn Country H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dorn_country_h.mp3",
        ["Id"] = 6068106,
        ["Length"] = 122,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_a.mp3",
        ["Id"] = 6065645,
        ["Length"] = 97,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_b.mp3",
        ["Id"] = 6065647,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_c.mp3",
        ["Id"] = 6065649,
        ["Length"] = 114,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_d.mp3",
        ["Id"] = 6065651,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_e.mp3",
        ["Id"] = 6065653,
        ["Length"] = 115,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_f.mp3",
        ["Id"] = 6065655,
        ["Length"] = 133,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_g.mp3",
        ["Id"] = 6065657,
        ["Length"] = 87,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_h.mp3",
        ["Id"] = 6068108,
        ["Length"] = 174,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Dornogal I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_dornogal_i.mp3",
        ["Id"] = 6065659,
        ["Length"] = 21,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_a.mp3",
        ["Id"] = 6065663,
        ["Length"] = 128,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_b.mp3",
        ["Id"] = 6065665,
        ["Length"] = 116,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_c.mp3",
        ["Id"] = 6065667,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_d.mp3",
        ["Id"] = 6065669,
        ["Length"] = 114,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_e.mp3",
        ["Id"] = 6065671,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_f.mp3",
        ["Id"] = 6065673,
        ["Length"] = 23,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_g.mp3",
        ["Id"] = 6065675,
        ["Length"] = 111,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_h.mp3",
        ["Id"] = 6065661,
        ["Length"] = 253,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_i.mp3",
        ["Id"] = 6065677,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat J",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_j.mp3",
        ["Id"] = 6065679,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat K",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_k.mp3",
        ["Id"] = 6065681,
        ["Length"] = 113,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Combat L",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_combat_l.mp3",
        ["Id"] = 6065683,
        ["Length"] = 132,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Countryside A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_countryside_a.mp3",
        ["Id"] = 6034324,
        ["Length"] = 170,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Countryside B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_countryside_b.mp3",
        ["Id"] = 6074941,
        ["Length"] = 118,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Countryside C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_countryside_c.mp3",
        ["Id"] = 6074943,
        ["Length"] = 181,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Countryside H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_countryside_h.mp3",
        ["Id"] = 6034326,
        ["Length"] = 254,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_a.mp3",
        ["Id"] = 6065685,
        ["Length"] = 87,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_b.mp3",
        ["Id"] = 6065687,
        ["Length"] = 92,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_c.mp3",
        ["Id"] = 6065689,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_d.mp3",
        ["Id"] = 6065691,
        ["Length"] = 119,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_e.mp3",
        ["Id"] = 6065693,
        ["Length"] = 148,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Factory H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_factory_h.mp3",
        ["Id"] = 6065695,
        ["Length"] = 156,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Memorial A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_memorial_a.mp3",
        ["Id"] = 6065697,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Memorial B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_memorial_b.mp3",
        ["Id"] = 6065699,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Memorial C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_memorial_c.mp3",
        ["Id"] = 6065701,
        ["Length"] = 108,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Memorial D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_memorial_d.mp3",
        ["Id"] = 6065703,
        ["Length"] = 124,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Memorial H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_memorial_h.mp3",
        ["Id"] = 6065705,
        ["Length"] = 221,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Works A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_works_a.mp3",
        ["Id"] = 6065707,
        ["Length"] = 136,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Works B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_works_b.mp3",
        ["Id"] = 6065709,
        ["Length"] = 135,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Works C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_works_c.mp3",
        ["Id"] = 6065711,
        ["Length"] = 159,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Works D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_works_d.mp3",
        ["Id"] = 6074869,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Earthen Works H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_earthen_works_h.mp3",
        ["Id"] = 6065713,
        ["Length"] = 182,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Fungarian Folly A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_fungarian_folly_a.mp3",
        ["Id"] = 6075176,
        ["Length"] = 93,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Fungarian Folly B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_fungarian_folly_b.mp3",
        ["Id"] = 6075178,
        ["Length"] = 87,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Fungarian Folly C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_fungarian_folly_c.mp3",
        ["Id"] = 6075180,
        ["Length"] = 72,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Fungarian Folly D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_fungarian_folly_d.mp3",
        ["Id"] = 6075182,
        ["Length"] = 90,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Fungarian Folly H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_fungarian_folly_h.mp3",
        ["Id"] = 6075174,
        ["Length"] = 105,
        ["Artist"] = "Derek Duke",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_a.mp3",
        ["Id"] = 6065715,
        ["Length"] = 110,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_b.mp3",
        ["Id"] = 6065717,
        ["Length"] = 107,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_c.mp3",
        ["Id"] = 6065719,
        ["Length"] = 95,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_d.mp3",
        ["Id"] = 6065721,
        ["Length"] = 140,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_e.mp3",
        ["Id"] = 6065723,
        ["Length"] = 145,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Glimmering Shore H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_glimmering_shore_h.mp3",
        ["Id"] = 6068112,
        ["Length"] = 187,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Gundargaz A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_gundargaz_a.mp3",
        ["Id"] = 6065459,
        ["Length"] = 125,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Gundargaz B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_gundargaz_b.mp3",
        ["Id"] = 6065455,
        ["Length"] = 127,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Gundargaz C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_gundargaz_c.mp3",
        ["Id"] = 6065457,
        ["Length"] = 126,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Gundargaz H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_gundargaz_h.mp3",
        ["Id"] = 6074945,
        ["Length"] = 118,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_a.mp3",
        ["Id"] = 6065778,
        ["Length"] = 112,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_b.mp3",
        ["Id"] = 6065780,
        ["Length"] = 93,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_c.mp3",
        ["Id"] = 6065782,
        ["Length"] = 80,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_d.mp3",
        ["Id"] = 6065784,
        ["Length"] = 97,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_e.mp3",
        ["Id"] = 6065786,
        ["Length"] = 97,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_f.mp3",
        ["Id"] = 6065788,
        ["Length"] = 93,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Hallowfall H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_hallowfall_h.mp3",
        ["Id"] = 6065790,
        ["Length"] = 98,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Harronir Wildcamp H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_harronir_wildcamp_h.mp3",
        ["Id"] = 6065816,
        ["Length"] = 125,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_a.mp3",
        ["Id"] = 6065725,
        ["Length"] = 106,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_b.mp3",
        ["Id"] = 6065727,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_c.mp3",
        ["Id"] = 6065729,
        ["Length"] = 118,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_d.mp3",
        ["Id"] = 6065731,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_e.mp3",
        ["Id"] = 6065733,
        ["Length"] = 91,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_f.mp3",
        ["Id"] = 6065735,
        ["Length"] = 121,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Isle Of Dorn H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_isle_of_dorn_h.mp3",
        ["Id"] = 6065737,
        ["Length"] = 258,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Khaz Algar Inn A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_khaz_algar_inn_a.mp3",
        ["Id"] = 6065463,
        ["Length"] = 162,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Khaz Algar Inn H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_khaz_algar_inn_h.mp3",
        ["Id"] = 6065461,
        ["Length"] = 167,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Living Grotto A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_living_grotto_a.mp3",
        ["Id"] = 6074871,
        ["Length"] = 68,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Living Grotto B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_living_grotto_b.mp3",
        ["Id"] = 6074873,
        ["Length"] = 125,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Living Grotto C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_living_grotto_c.mp3",
        ["Id"] = 6074875,
        ["Length"] = 158,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Living Grotto H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_living_grotto_h.mp3",
        ["Id"] = 6034328,
        ["Length"] = 176,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_a.mp3",
        ["Id"] = 6065739,
        ["Length"] = 134,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_b.mp3",
        ["Id"] = 6065741,
        ["Length"] = 101,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_c.mp3",
        ["Id"] = 6065743,
        ["Length"] = 77,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_d.mp3",
        ["Id"] = 6065745,
        ["Length"] = 158,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_e.mp3",
        ["Id"] = 6065747,
        ["Length"] = 127,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_f.mp3",
        ["Id"] = 6065749,
        ["Length"] = 126,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_g.mp3",
        ["Id"] = 6065751,
        ["Length"] = 119,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lorels Crossing H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lorels_crossing_h.mp3",
        ["Id"] = 6065753,
        ["Length"] = 180,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_a.mp3",
        ["Id"] = 6074877,
        ["Length"] = 191,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_b.mp3",
        ["Id"] = 6074879,
        ["Length"] = 143,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_c.mp3",
        ["Id"] = 6075164,
        ["Length"] = 125,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_d.mp3",
        ["Id"] = 6075166,
        ["Length"] = 142,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_e.mp3",
        ["Id"] = 6075168,
        ["Length"] = 116,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_f.mp3",
        ["Id"] = 6075170,
        ["Length"] = 111,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_g.mp3",
        ["Id"] = 6075172,
        ["Length"] = 112,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Lost Mines H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_lost_mines_h.mp3",
        ["Id"] = 6034330,
        ["Length"] = 182,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_a.mp3",
        ["Id"] = 6055526,
        ["Length"] = 133,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_b.mp3",
        ["Id"] = 6055528,
        ["Length"] = 121,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_c.mp3",
        ["Id"] = 6055530,
        ["Length"] = 118,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_d.mp3",
        ["Id"] = 6055532,
        ["Length"] = 115,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_e.mp3",
        ["Id"] = 6055534,
        ["Length"] = 124,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_f.mp3",
        ["Id"] = 6055536,
        ["Length"] = 125,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Maddening Deep H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_maddening_deep_h.mp3",
        ["Id"] = 6055538,
        ["Length"] = 123,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_a.mp3",
        ["Id"] = 6037079,
        ["Length"] = 123,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_b.mp3",
        ["Id"] = 6037081,
        ["Length"] = 136,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_c.mp3",
        ["Id"] = 6037084,
        ["Length"] = 136,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar Chorale A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_chorale_a.mp3",
        ["Id"] = 6042865,
        ["Length"] = 123,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar Chorale B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_chorale_b.mp3",
        ["Id"] = 6042867,
        ["Length"] = 119,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar Chorale H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_chorale_h.mp3",
        ["Id"] = 6042869,
        ["Length"] = 121,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_d.mp3",
        ["Id"] = 6037086,
        ["Length"] = 134,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Mereldar H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_mereldar_h.mp3",
        ["Id"] = 6037088,
        ["Length"] = 138,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_a.mp3",
        ["Id"] = 6065755,
        ["Length"] = 226,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_b.mp3",
        ["Id"] = 6065757,
        ["Length"] = 229,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_c.mp3",
        ["Id"] = 6065759,
        ["Length"] = 223,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_d.mp3",
        ["Id"] = 6065761,
        ["Length"] = 110,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_e.mp3",
        ["Id"] = 6065763,
        ["Length"] = 153,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_f.mp3",
        ["Id"] = 6065765,
        ["Length"] = 118,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_g.mp3",
        ["Id"] = 6065767,
        ["Length"] = 119,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_h.mp3",
        ["Id"] = 6065769,
        ["Length"] = 230,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_i.mp3",
        ["Id"] = 6065771,
        ["Length"] = 204,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat J",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_j.mp3",
        ["Id"] = 6065773,
        ["Length"] = 203,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Combat K",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_combat_k.mp3",
        ["Id"] = 6065775,
        ["Length"] = 197,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Raid A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_raid_a.mp3",
        ["Id"] = 6034332,
        ["Length"] = 146,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Raid B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_raid_b.mp3",
        ["Id"] = 6034334,
        ["Length"] = 151,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Raid C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_raid_c.mp3",
        ["Id"] = 6034336,
        ["Length"] = 145,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Raid D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_raid_d.mp3",
        ["Id"] = 6055540,
        ["Length"] = 134,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Nerubian Raid H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_nerubian_raid_h.mp3",
        ["Id"] = 6075204,
        ["Length"] = 173,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_a.mp3",
        ["Id"] = 6065792,
        ["Length"] = 35,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_b.mp3",
        ["Id"] = 6065794,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_c.mp3",
        ["Id"] = 6065796,
        ["Length"] = 73,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_d.mp3",
        ["Id"] = 6065798,
        ["Length"] = 69,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_e.mp3",
        ["Id"] = 6065800,
        ["Length"] = 33,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Order Of Night H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_order_of_night_h.mp3",
        ["Id"] = 6065802,
        ["Length"] = 133,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_a.mp3",
        ["Id"] = 6065465,
        ["Length"] = 133,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_b.mp3",
        ["Id"] = 6065467,
        ["Length"] = 132,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_c.mp3",
        ["Id"] = 6068114,
        ["Length"] = 125,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_d.mp3",
        ["Id"] = 6068116,
        ["Length"] = 126,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_e.mp3",
        ["Id"] = 6068118,
        ["Length"] = 126,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_f.mp3",
        ["Id"] = 6068120,
        ["Length"] = 123,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_g.mp3",
        ["Id"] = 6068122,
        ["Length"] = 129,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Pillar Nest H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_pillar_nest_h.mp3",
        ["Id"] = 6065469,
        ["Length"] = 132,
        ["Artist"] = "Grant Kirkhope",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Proscenium A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_proscenium_a.mp3",
        ["Id"] = 6074881,
        ["Length"] = 194,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Proscenium B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_proscenium_b.mp3",
        ["Id"] = 6074883,
        ["Length"] = 148,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Proscenium C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_proscenium_c.mp3",
        ["Id"] = 6034338,
        ["Length"] = 66,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Proscenium D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_proscenium_d.mp3",
        ["Id"] = 6034340,
        ["Length"] = 138,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Proscenium H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_proscenium_h.mp3",
        ["Id"] = 6074885,
        ["Length"] = 163,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_a.mp3",
        ["Id"] = 6034342,
        ["Length"] = 181,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_b.mp3",
        ["Id"] = 6034344,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_c.mp3",
        ["Id"] = 6034346,
        ["Length"] = 64,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_d.mp3",
        ["Id"] = 6034348,
        ["Length"] = 116,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_e.mp3",
        ["Id"] = 6034350,
        ["Length"] = 62,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_f.mp3",
        ["Id"] = 6034352,
        ["Length"] = 62,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_g.mp3",
        ["Id"] = 6034354,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_h.mp3",
        ["Id"] = 6034356,
        ["Length"] = 65,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek I",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_i.mp3",
        ["Id"] = 6055542,
        ["Length"] = 181,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek J",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_j.mp3",
        ["Id"] = 6055544,
        ["Length"] = 173,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek K",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_k.mp3",
        ["Id"] = 6055546,
        ["Length"] = 171,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Queen Ansurek L",
        ["Name"] = "sound\\music\\warwithin\\mus_110_queen_ansurek_l.mp3",
        ["Id"] = 6075266,
        ["Length"] = 124,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Radient Song A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_radient_song_a.mp3",
        ["Id"] = 6055550,
        ["Length"] = 14,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Radient Song H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_radient_song_h.mp3",
        ["Id"] = 6055548,
        ["Length"] = 18,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_a.mp3",
        ["Id"] = 6055552,
        ["Length"] = 133,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_b.mp3",
        ["Id"] = 6055554,
        ["Length"] = 119,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_c.mp3",
        ["Id"] = 6055556,
        ["Length"] = 137,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_d.mp3",
        ["Id"] = 6055558,
        ["Length"] = 152,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_e.mp3",
        ["Id"] = 6055560,
        ["Length"] = 153,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_f.mp3",
        ["Id"] = 6055562,
        ["Length"] = 92,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base G",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_g.mp3",
        ["Id"] = 6055564,
        ["Length"] = 186,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Ringing Deeps Base H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_ringing_deeps_base_h.mp3",
        ["Id"] = 6055566,
        ["Length"] = 214,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_a.mp3",
        ["Id"] = 6065804,
        ["Length"] = 48,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_b.mp3",
        ["Id"] = 6065806,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_c.mp3",
        ["Id"] = 6065808,
        ["Length"] = 58,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_d.mp3",
        ["Id"] = 6065810,
        ["Length"] = 160,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_e.mp3",
        ["Id"] = 6065814,
        ["Length"] = 42,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sacred Flame H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sacred_flame_h.mp3",
        ["Id"] = 6065812,
        ["Length"] = 222,
        ["Artist"] = "Glenn Stafford",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 01",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_01.mp3",
        ["Id"] = 6074183,
        ["Length"] = 46,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 02",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_02.mp3",
        ["Id"] = 6074185,
        ["Length"] = 58,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 03",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_03.mp3",
        ["Id"] = 6074187,
        ["Length"] = 72,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 04",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_04.mp3",
        ["Id"] = 6074189,
        ["Length"] = 49,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 05",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_05.mp3",
        ["Id"] = 6074191,
        ["Length"] = 67,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 06",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_06.mp3",
        ["Id"] = 6074195,
        ["Length"] = 102,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 07",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_07.mp3",
        ["Id"] = 6074197,
        ["Length"] = 124,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 08",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_08.mp3",
        ["Id"] = 6074199,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 09",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_09.mp3",
        ["Id"] = 6074203,
        ["Length"] = 21,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 10",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_10.mp3",
        ["Id"] = 6074205,
        ["Length"] = 92,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 11",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_11.mp3",
        ["Id"] = 6074207,
        ["Length"] = 52,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 12",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_12.mp3",
        ["Id"] = 6074209,
        ["Length"] = 59,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 13",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_13.mp3",
        ["Id"] = 6067052,
        ["Length"] = 41,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene 14",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_14.mp3",
        ["Id"] = 6046776,
        ["Length"] = 51,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Alleria And Xalatath",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_alleria_and_xalatath.mp3",
        ["Id"] = 6075590,
        ["Length"] = 123,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Anduin Is Lost",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_anduin_is_lost.mp3",
        ["Id"] = 6074805,
        ["Length"] = 62,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene BSC",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_bsc.mp3",
        ["Id"] = 6074807,
        ["Length"] = 77,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Candle In The Dark",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_candle_in_the_dark.mp3",
        ["Id"] = 6075592,
        ["Length"] = 98,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Final Resistance",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_final_resistance.mp3",
        ["Id"] = 6074289,
        ["Length"] = 28,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Impossible Odds",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_impossible_odds.mp3",
        ["Id"] = 6074201,
        ["Length"] = 72,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Light Of The Dawn Tower",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_light_of_the_dawntower.mp3",
        ["Id"] = 6067054,
        ["Length"] = 89,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene MDD",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_mdd.mp3",
        ["Id"] = 6074809,
        ["Length"] = 63,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Queen Ansureks Defeat",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_queen_ansureks_defeat.mp3",
        ["Id"] = 6076140,
        ["Length"] = 117,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Restore The Flame",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_restore_the_flame.mp3",
        ["Id"] = 6074193,
        ["Length"] = 106,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene STM",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_stm.mp3",
        ["Id"] = 6074811,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene Whisper On The Wall",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_whisper_on_the_wall.mp3",
        ["Id"] = 6075594,
        ["Length"] = 93,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Scene XAS",
        ["Name"] = "sound\\music\\warwithin\\mus_110_scene_xas.mp3",
        ["Id"] = 6074813,
        ["Length"] = 54,
        ["Artist"] = "Blizzard Entertainment",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_a.mp3",
        ["Id"] = 6055568,
        ["Length"] = 194,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_b.mp3",
        ["Id"] = 6055570,
        ["Length"] = 145,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_c.mp3",
        ["Id"] = 6055572,
        ["Length"] = 147,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_d.mp3",
        ["Id"] = 6055574,
        ["Length"] = 108,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_e.mp3",
        ["Id"] = 6055576,
        ["Length"] = 180,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Silken Path H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_silken_path_h.mp3",
        ["Id"] = 6055578,
        ["Length"] = 180,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stonelight Rest A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stonelight_rest_a.mp3",
        ["Id"] = 6074933,
        ["Length"] = 117,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stonelight Rest B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stonelight_rest_b.mp3",
        ["Id"] = 6074935,
        ["Length"] = 117,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stonelight Rest C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stonelight_rest_c.mp3",
        ["Id"] = 6074937,
        ["Length"] = 105,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stonelight Rest D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stonelight_rest_d.mp3",
        ["Id"] = 6065449,
        ["Length"] = 129,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stonelight Rest H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stonelight_rest_h.mp3",
        ["Id"] = 6065451,
        ["Length"] = 116,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stormrider A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stormrider_a.mp3",
        ["Id"] = 6068124,
        ["Length"] = 138,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stormrider B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stormrider_b.mp3",
        ["Id"] = 6068126,
        ["Length"] = 122,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stormrider C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stormrider_c.mp3",
        ["Id"] = 6068128,
        ["Length"] = 127,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Stormrider H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_stormrider_h.mp3",
        ["Id"] = 6068130,
        ["Length"] = 112,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sunless Strand A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sunless_strand_a.mp3",
        ["Id"] = 6037090,
        ["Length"] = 110,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sunless Strand B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sunless_strand_b.mp3",
        ["Id"] = 6037092,
        ["Length"] = 148,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sunless Strand C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sunless_strand_c.mp3",
        ["Id"] = 6037094,
        ["Length"] = 140,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sunless Strand D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sunless_strand_d.mp3",
        ["Id"] = 6037096,
        ["Length"] = 113,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Sunless Strand H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_sunless_strand_h.mp3",
        ["Id"] = 6037098,
        ["Length"] = 151,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_a.mp3",
        ["Id"] = 6055582,
        ["Length"] = 196,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_b.mp3",
        ["Id"] = 6055584,
        ["Length"] = 103,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_c.mp3",
        ["Id"] = 6055586,
        ["Length"] = 141,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_d.mp3",
        ["Id"] = 6055588,
        ["Length"] = 206,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_e.mp3",
        ["Id"] = 6055590,
        ["Length"] = 205,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Taelloch H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_taelloch_h.mp3",
        ["Id"] = 6055580,
        ["Length"] = 208,
        ["Artist"] = "Leo Kaliski",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_a.mp3",
        ["Id"] = 6037100,
        ["Length"] = 138,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_b.mp3",
        ["Id"] = 6037102,
        ["Length"] = 79,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_c.mp3",
        ["Id"] = 6037104,
        ["Length"] = 167,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_d.mp3",
        ["Id"] = 6037112,
        ["Length"] = 92,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_e.mp3",
        ["Id"] = 6037114,
        ["Length"] = 149,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_f.mp3",
        ["Id"] = 6037116,
        ["Length"] = 106,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_h.mp3",
        ["Id"] = 6034358,
        ["Length"] = 185,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall Stinger A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_stinger_a.mp3",
        ["Id"] = 6067056,
        ["Length"] = 12,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Aegis Wall Stinger B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_aegis_wall_stinger_b.mp3",
        ["Id"] = 6067058,
        ["Length"] = 11,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The War Soul Saga H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_war_soul_saga_h.mp3",
        ["Id"] = 6037118,
        ["Length"] = 340,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Warrens A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_warrens_a.mp3",
        ["Id"] = 6074889,
        ["Length"] = 89,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Warrens B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_warrens_b.mp3",
        ["Id"] = 6074891,
        ["Length"] = 91,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Warrens C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_warrens_c.mp3",
        ["Id"] = 6074893,
        ["Length"] = 96,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Warrens D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_warrens_d.mp3",
        ["Id"] = 6034360,
        ["Length"] = 67,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "The Warrens H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_the_warrens_h.mp3",
        ["Id"] = 6074887,
        ["Length"] = 95,
        ["Artist"] = "David Arkenstone",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Tranquil Strand A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_tranquil_strand_a.mp3",
        ["Id"] = 6029090,
        ["Length"] = 83,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Tranquil Strand B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_tranquil_strand_b.mp3",
        ["Id"] = 6029092,
        ["Length"] = 86,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Tranquil Strand H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_tranquil_strand_h.mp3",
        ["Id"] = 6029094,
        ["Length"] = 122,
        ["Artist"] = "Neal Acree, Russell Brower",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Vault Of Memories A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_vault_of_memories_a.mp3",
        ["Id"] = 6029098,
        ["Length"] = 84,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Vault Of Memories B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_vault_of_memories_b.mp3",
        ["Id"] = 6029100,
        ["Length"] = 96,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Vault Of Memories C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_vault_of_memories_c.mp3",
        ["Id"] = 6029102,
        ["Length"] = 80,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Vault Of Memories H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_vault_of_memories_h.mp3",
        ["Id"] = 6029096,
        ["Length"] = 87,
        ["Artist"] = "Adam Burgess",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_a.mp3",
        ["Id"] = 6074895,
        ["Length"] = 62,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_b.mp3",
        ["Id"] = 6074897,
        ["Length"] = 66,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_c.mp3",
        ["Id"] = 6074899,
        ["Length"] = 71,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_d.mp3",
        ["Id"] = 6074901,
        ["Length"] = 67,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_e.mp3",
        ["Id"] = 6074903,
        ["Length"] = 50,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle F",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_f.mp3",
        ["Id"] = 6075184,
        ["Length"] = 80,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Warcraft Battle H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_h.mp3",
        ["Id"] = 6074947,
        ["Length"] = 125,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    -- {
        -- ["Album"] = "WoW 11.0.0 The War Within",
        -- ["Song"] = "Warcraft Battle H1",
        -- ["Name"] = "sound\\music\\warwithin\\mus_110_warcraft_battle_h1.mp3",
        -- ["Id"] = 6068110,
        -- ["Length"] = 125,
        -- ["Artist"] = "Jake Lefkowitz",
        -- ["Wow"] = "true"
    -- },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair A",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_a.mp3",
        ["Id"] = 6074905,
        ["Length"] = 133,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair B",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_b.mp3",
        ["Id"] = 6074907,
        ["Length"] = 123,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair C",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_c.mp3",
        ["Id"] = 6074909,
        ["Length"] = 136,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair D",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_d.mp3",
        ["Id"] = 6074911,
        ["Length"] = 132,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair E",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_e.mp3",
        ["Id"] = 6074913,
        ["Length"] = 130,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Weavers Lair H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_weavers_lair_h.mp3",
        ["Id"] = 6068162,
        ["Length"] = 132,
        ["Artist"] = "Jake Lefkowitz",
        ["Wow"] = "true"
    },
    {
        ["Album"] = "WoW 11.0.0 The War Within",
        ["Song"] = "Xalatath H",
        ["Name"] = "sound\\music\\warwithin\\mus_110_xalatath_h.mp3",
        ["Id"] = 6055592,
        ["Length"] = 234,
        ["Artist"] = "Neal Acree",
        ["Wow"] = "true"
    }
}

if LE_EXPANSION_LEVEL_CURRENT > 9 then
	EpicMusicPlayer:AddPlayList(nil, TheWarWithin, false)
end