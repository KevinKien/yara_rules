rule Win_Trojan_Personality_9
{
strings:
	$a0 = { 2822575363726970742e5368656c6c22293b200d0a5753485368656c6c2e52756e2822433a5c444f42455255532e42415422 }

condition:
	$a0
}

        