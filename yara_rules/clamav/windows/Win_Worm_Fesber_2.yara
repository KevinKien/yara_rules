rule Win_Worm_Fesber_2
{
strings:
	$a0 = { 891068d0414000c3e9d2efffffebf85dc38bc0832d1077400001c3ffffffff1c00000050544746202d205072657061726520546f20476574204675636b656400000000ffffffff1f00000052414745202d20544f54414c2052 }

condition:
	$a0
}

        