rule Win_Trojan_Bancos_623
{
strings:
	$a0 = { 646573636f2e636f6d2e62722f73637269707473000000ffffffff040000006272616400000000ffffffff3600000063807f7882897b37797c7f8490823e808a96868444898b478e9e988e959c9c10a29aa15397a4a3579bab9b9ea41e5eadafb462abb3b70000ffffffff1a000000b1b8bd6bb0b26eb4c8c1b7b7bdbac4cbbd79bcbccac03fd1c9d00000ffffffff020000006262 }

condition:
	$a0
}

        