
Cerberus_HookThisFile();

g_Thalkiel= g_soundLibrary:Inherit({ m_sDisplayName = "Thalkiel", m_sDataName = "Thalkiel" });
g_Thalkiel.m_generalSoundFilesList =
{
    1385160,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_15_m.ogg",   -- All shall serve!
    1385155,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_10_m.ogg",   -- Already planning to run away?
    1385156,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_11_m.ogg",   -- Always have an escape planned. A lesson I learned the hard way!
    1385157,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_12_m.ogg",   -- And what did you have in mind for THAT?
    1385165,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_20_m.ogg",   -- Back when I had a body, I never needed help with this ritual. I was a summoner without peer!
    1385182,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_30_m.ogg",   -- Burn them down!
    1418238,--"sound/creature/thalkiel/vo_703_thalkiel_09_m.ogg",   -- Did it even try?
    1385233,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_50_m.ogg",   -- Do you hear them? The screams of the souls that form every board and nail of this ship. They're like... music!
    1418236,--"sound/creature/thalkiel/vo_703_thalkiel_08_m.ogg",   -- Easily defeated.
    1418230,--"sound/creature/thalkiel/vo_703_thalkiel_05_m.ogg",   -- Excellent!
    1418240,--"sound/creature/thalkiel/vo_703_thalkiel_10_m.ogg",   -- Fall before your masters!
    1385181,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_29_m.ogg",   -- Fight! Fight, you pathectic imps!
    1385168,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_23_m.ogg",   -- Gnaw them to the bone!
    1385215,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_40_m.ogg",   -- Here in the forest you will see the flaw in the titans' plans.
    1385783,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_65_m.ogg",   -- If the Valarjar were able to be unleashed from this place they would be a significant hindrance to the Legion. Stuck here, they're useless.
    1385180,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_28_m.ogg",   -- Incinerate them!
    1385225,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_42_m.ogg",   -- Interesting... what a creative use of residual soul energy! We must remember to Research this technique!
    1385671,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_59_m.ogg",   -- Is it not glorious to witness such mighty beings bowing at your feet? I sacrificed everything, EVERYTHING, for such power. One day you too must pay ambition's price.
    1385161,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_16_m.ogg",   -- Nice to see I'm not the only dismemberd body part around here.
    1385162,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_17_m.ogg",   -- Only ONE eye? Don't complain to me because you have no depth perception.
    1385169,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_24_m.ogg",   -- Rip them apart!
    1385166,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_21_m.ogg",   -- Seeking a creature from the Twisting Nether? Grabbing a beast from the Void? Oh... You're just summoning a friend...
    1385230,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_47_m.ogg",   -- That creature may seem impressive, but the spells which give form are barely holidng it together. Break the ritual supporting it and the rest shall soon crumble.
    1385206,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_36_m.ogg",   -- The elves of this land wither away for lack of Magic. Pathetic! They could have easily taken it thers.
    1385171,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_26_m.ogg",   -- The people of this land bought their freedom from the Legion, a price paid in blood. A sacrifice made in vain, as you shall soon see.
    1418232,--"sound/creature/thalkiel/vo_703_thalkiel_06_m.ogg",   -- The soul of that one would be useful.
    1385192,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_33_m.ogg",   -- These foolish vrykul cling to the notion that the titans will someday return
    1385194,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_35_m.ogg",   -- These vrykul are not as easy to destroy as you might think.
    1385163,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_18_m.ogg",   -- Think you could summon me a body while you're at it?
    1385183,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_31_m.ogg",   -- This land is so... fresh. I can't see any demonic corruption here. It's... revolting.
    1385668,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_56_m.ogg",   -- This one bears partial blame for me being in this form! He will not escape my wrath, but there are others far more responsible who must be dealt with first.
    1385214,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_39_m.ogg",   -- This place crawls with creatures, malformed and twisted from warped mind. They will burn all the same.
    1385781,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_64_m.ogg",   -- This place is nothing compared to Mac'Aree, and soon it will burn with hellfire just the same.
    1385229,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_46_m.ogg",   -- This Xavius is crafty. He hides his true form while gathering power with an illusion. We would do well to learn from him.
    1385167,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_22_m.ogg",   -- Releash the hounds!
    1385670,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_58_m.ogg",   -- We will face my former kin in this conflict. Good! I've awaited my revenge for millennia. They will pay for what they did to me!
    1385238,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_55_m.ogg",   -- Well, this looks cheery.
    1385158,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_13_m.ogg",   -- Yes! This one will serve us well!
    1385164,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_19_m.ogg",   -- You Need help to complete a summoning ritual? You can't do it by yourself? How pathetic!
    1450504,--"sound/creature/thalkiel/vo_703_thalkiel_16_m.ogg",   -- You have great courage to contact me, or stupidity.
    1388819,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_71_m.ogg",   -- Did you need a hand? Because I don't have one.
    1388821,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_73_m.ogg",   -- To dominate, or not to dominate? That is the question
    1384909,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_09_m.ogg",   -- Now what? Once day I will free myself from your control and…Wait! You're not my master.
    };
g_Thalkiel.m_deathSoundFilesList =
{
    1418234,--"sound/creature/thalkiel/vo_703_thalkiel_07_m.ogg",   -- Another weakling falls
    1385231,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_48_m.ogg",   -- Well that brought back some unpleasant memories
    1388814,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_66_m.ogg",   -- Begone!
    1384900,--"sound/creature/skull_of_the_manari/vo_703_skull_of_the_manari_06_m.ogg",   -- Guhahah!
};


