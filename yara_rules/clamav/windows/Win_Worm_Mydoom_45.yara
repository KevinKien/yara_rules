rule Win_Worm_Mydoom_45
{
strings:
	$a0 = { 7470082307782830e30b70545c5155495433ffbf1bc2a25f4154410f455043472047423a3c25257bebcf663e5a4e5659b745425a1192dde31d7752594220620b }

condition:
	$a0
}

        