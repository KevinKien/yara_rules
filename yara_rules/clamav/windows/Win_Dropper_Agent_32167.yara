rule Win_Dropper_Agent_32167
{
strings:
	$a0 = { ea877a883842ace95819dc44e0f8d976143eb1693009b6b180640b2c2f6f7d0255671fee59b18b9715e3111d8878ed056de7f32d6c2ef145b9a300c6a26e2ac800d027efe896d57bd5e04c1bc006521781808eadca92e05165a862b0a3c677a232b69d3709b96d643005c4608faabd142ae2d8814159e3e2c378c258c2c522d44ab66819419c9944b4da53982d3dece1e7 }

condition:
	$a0
}

        